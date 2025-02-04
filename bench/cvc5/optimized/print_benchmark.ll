; ModuleID = 'bench/cvc5/original/print_benchmark.ll'
source_filename = "bench/cvc5/original/print_benchmark.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::WarningC" = type { %"class.std::set", ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.213" }
%"class.std::_Rb_tree.213" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::_Identity<std::pair<std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::_Identity<std::pair<std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.200", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.200" = type { %"struct.std::less.201" }
%"struct.std::less.201" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set.2" = type { %"class.std::_Hashtable.3" }
%"class.std::_Hashtable.3" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::NodeTemplate.24" = type { ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::unordered_map.63" = type { %"class.std::_Hashtable.64" }
%"class.std::_Hashtable.64" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::pair" = type { i8, %"class.cvc5::internal::NodeTemplate" }
%"class.std::unordered_set.77" = type { %"class.std::_Hashtable.78" }
%"class.std::_Hashtable.78" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_AllocNode.242" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::tuple.238" = type { i8 }
%"class.std::tuple.235" = type { %"struct.std::_Tuple_impl.236" }
%"struct.std::_Tuple_impl.236" = type { %"struct.std::_Head_base.237" }
%"struct.std::_Head_base.237" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::pair<bool, cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, std::pair<bool, cvc5::internal::NodeTemplate<true>>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::TypeNode, cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>, std::__detail::_Identity, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEEE18_M_deallocate_nodeEPSA_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_ = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S5_IbS4_EESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES_IbS3_EEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE16_M_allocate_nodeIJS4_EEEPS5_DpOT_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal14WarningChannelE = external local_unnamed_addr global %"class.cvc5::internal::WarningC", align 8
@.str = private unnamed_addr constant [23 x i8] c"Unhandled definition: \00", align 1
@_ZN4cvc58internal7null_osE = external global %"class.std::basic_ostream", align 8
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external local_unnamed_addr constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_print_benchmark.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14PrintBenchmark21printDeclarationsFromERSoS3_RKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %outDecl, ptr noundef nonnull align 8 dereferenceable(8) %outDef, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %defs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %terms) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26.i952 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %__node26.i = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %types = alloca %"class.std::unordered_set", align 8
  %typeVisited = alloca %"class.std::unordered_set.2", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.24", align 8
  %agg.tmp21 = alloca %"class.cvc5::internal::NodeTemplate.24", align 8
  %alreadyPrintedDeclSorts = alloca %"class.std::unordered_set", align 8
  %connectedTypes = alloca %"class.std::vector.25", align 8
  %agg.tmp41 = alloca %"class.cvc5::internal::TypeNode", align 8
  %datatypeBlock = alloca %"class.std::vector.25", align 8
  %ctnp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp65 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp73 = alloca %"class.cvc5::internal::TypeNode", align 8
  %visited = alloca %"class.std::unordered_set.2", align 8
  %defMap = alloca %"class.std::unordered_map.63", align 8
  %defSyms = alloca %"class.std::vector", align 8
  %isRec = alloca i8, align 1
  %defSym = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %defBody = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp121 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp133 = alloca %"struct.std::pair", align 8
  %alreadyPrintedDecl = alloca %"class.std::unordered_set.77", align 8
  %alreadyPrintedDef = alloca %"class.std::unordered_set.77", align 8
  %recDefs = alloca %"class.std::vector", align 8
  %ordinaryDefs = alloca %"class.std::vector", align 8
  %syms = alloca %"class.std::unordered_set.77", align 8
  %agg.tmp162 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %def = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp192 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp194 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp206 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp208 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lambdas = alloca %"class.std::vector", align 8
  %lam = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp242 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp244 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %syms275 = alloca %"class.std::unordered_set.77", align 8
  %agg.tmp288 = alloca %"class.cvc5::internal::NodeTemplate.24", align 8
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %types, i64 48
  store ptr %_M_single_bucket.i.i, ptr %types, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %types, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %types, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %types, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %types, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %_M_single_bucket.i.i59 = getelementptr inbounds nuw i8, ptr %typeVisited, i64 48
  store ptr %_M_single_bucket.i.i59, ptr %typeVisited, align 8
  %_M_bucket_count.i.i60 = getelementptr inbounds nuw i8, ptr %typeVisited, i64 8
  store i64 1, ptr %_M_bucket_count.i.i60, align 8
  %_M_before_begin.i.i61 = getelementptr inbounds nuw i8, ptr %typeVisited, i64 16
  %_M_rehash_policy.i.i62 = getelementptr inbounds nuw i8, ptr %typeVisited, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i61, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i62, align 8
  %_M_next_resize.i.i.i63 = getelementptr inbounds nuw i8, ptr %typeVisited, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i63, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %defs, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %defs, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not1074 = icmp eq ptr %0, %1
  br i1 %cmp.i.not1074, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin2.sroa.0.01075 = phi ptr [ %incdec.ptr.i, %invoke.cont7 ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.01075, align 8
  store ptr %2, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal4expr8getTypesENS0_12NodeTemplateILb0EEERSt13unordered_setINS0_8TypeNodeESt4hashIS5_ESt8equal_toIS5_ESaIS5_EERS4_IS3_S6_IS3_ES8_IS3_ESaIS3_EE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(56) %types, ptr noundef nonnull align 8 dereferenceable(56) %typeVisited)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01075, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad6:                                            ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

for.end:                                          ; preds = %invoke.cont7, %entry
  %4 = load ptr, ptr %terms, align 8
  %_M_finish.i64 = getelementptr inbounds nuw i8, ptr %terms, i64 8
  %5 = load ptr, ptr %_M_finish.i64, align 8
  %cmp.i65.not1076 = icmp eq ptr %4, %5
  br i1 %cmp.i65.not1076, label %for.end27, label %for.body18

for.body18:                                       ; preds = %for.end, %invoke.cont24
  %__begin210.sroa.0.01077 = phi ptr [ %incdec.ptr.i66, %invoke.cont24 ], [ %4, %for.end ]
  %6 = load ptr, ptr %__begin210.sroa.0.01077, align 8
  store ptr %6, ptr %agg.tmp21, align 8
  invoke void @_ZN4cvc58internal4expr8getTypesENS0_12NodeTemplateILb0EEERSt13unordered_setINS0_8TypeNodeESt4hashIS5_ESt8equal_toIS5_ESaIS5_EERS4_IS3_S6_IS3_ES8_IS3_ESaIS3_EE(ptr noundef nonnull %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(56) %types, ptr noundef nonnull align 8 dereferenceable(56) %typeVisited)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %for.body18
  %incdec.ptr.i66 = getelementptr inbounds nuw i8, ptr %__begin210.sroa.0.01077, i64 8
  %cmp.i65.not = icmp eq ptr %incdec.ptr.i66, %5
  br i1 %cmp.i65.not, label %for.end27, label %for.body18

lpad23:                                           ; preds = %for.body18
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

for.end27:                                        ; preds = %invoke.cont24, %for.end
  %_M_single_bucket.i.i67 = getelementptr inbounds nuw i8, ptr %alreadyPrintedDeclSorts, i64 48
  store ptr %_M_single_bucket.i.i67, ptr %alreadyPrintedDeclSorts, align 8
  %_M_bucket_count.i.i68 = getelementptr inbounds nuw i8, ptr %alreadyPrintedDeclSorts, i64 8
  store i64 1, ptr %_M_bucket_count.i.i68, align 8
  %_M_before_begin.i.i69 = getelementptr inbounds nuw i8, ptr %alreadyPrintedDeclSorts, i64 16
  %_M_rehash_policy.i.i70 = getelementptr inbounds nuw i8, ptr %alreadyPrintedDeclSorts, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i69, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i70, align 8
  %_M_next_resize.i.i.i71 = getelementptr inbounds nuw i8, ptr %alreadyPrintedDeclSorts, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i71, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i72.not1080 = icmp eq ptr %8, null
  br i1 %cmp.i72.not1080, label %for.end104, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %for.end27
  %_M_finish.i81 = getelementptr inbounds nuw i8, ptr %connectedTypes, i64 8
  %_M_finish.i191 = getelementptr inbounds nuw i8, ptr %datatypeBlock, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %datatypeBlock, i64 16
  %d_converter = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit223
  %__begin229.sroa.0.01081 = phi ptr [ %8, %for.body39.lr.ph ], [ %73, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit223 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin229.sroa.0.01081, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %connectedTypes, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %add.ptr.i, align 8
  store ptr %9, ptr %agg.tmp41, align 8
  %bf.load.i.i = load i64, ptr %9, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %10 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %10, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body39
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  br label %invoke.cont43

if.else.i.i:                                      ; preds = %for.body39
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont43

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal3smt14PrintBenchmark25getConnectedSubfieldTypesENS0_8TypeNodeERSt6vectorIS3_SaIS3_EERSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ES5_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(24) %connectedTypes, ptr noundef nonnull align 8 dereferenceable(56) %alreadyPrintedDeclSorts)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %11 = load ptr, ptr %agg.tmp41, align 8
  %bf.load.i.i73 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i73, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %invoke.cont45
  %bf.value.i.i75 = add i64 %bf.load.i.i73, 1152920405095219200
  %bf.shl.i.i76 = and i64 %bf.value.i.i75, 1152920405095219200
  %bf.clear7.i.i77 = and i64 %bf.load.i.i73, -1152920405095219201
  %bf.set.i.i78 = or disjoint i64 %bf.shl.i.i76, %bf.clear7.i.i77
  store i64 %bf.set.i.i78, ptr %11, align 8
  %cmp12.i.i79 = icmp eq i64 %bf.shl.i.i76, 0
  br i1 %cmp12.i.i79, label %if.then13.i.i80, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i80:                                  ; preds = %if.then.i.i74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i80
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont45, %if.then.i.i74, %if.then13.i.i80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %datatypeBlock, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %connectedTypes, align 8
  %16 = load ptr, ptr %_M_finish.i81, align 8
  %cmp.i82.not1078 = icmp eq ptr %15, %16
  br i1 %cmp.i82.not1078, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %for.body52

for.body52:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %for.inc90
  %__begin3.sroa.0.01079 = phi ptr [ %incdec.ptr.i198, %for.inc90 ], [ %15, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %call56 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.01079)
          to label %invoke.cont55 unwind label %lpad54.loopexit

invoke.cont55:                                    ; preds = %for.body52
  br i1 %call56, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %invoke.cont55
  %17 = load ptr, ptr %__begin3.sroa.0.01079, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i85 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont57 unwind label %lpad54.loopexit

invoke.cont57:                                    ; preds = %land.lhs.true
  %cmp.i.i83 = icmp eq i32 %call2.i.i.i85, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %bf.load.i.i84 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i84, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i83 to i32
  %cmp = icmp eq i32 %bf.clear.i.i, %sub.i.i.neg
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont57, %invoke.cont55
  %call60 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode30isUninterpretedSortConstructorEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.01079)
          to label %invoke.cont59 unwind label %lpad54.loopexit

invoke.cont59:                                    ; preds = %lor.lhs.false
  br i1 %call60, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont59, %invoke.cont57
  %18 = load ptr, ptr %__begin3.sroa.0.01079, align 8
  store ptr %18, ptr %ctnp, align 8
  %bf.load.i.i86 = load i64, ptr %18, align 8
  %bf.lshr.i.i87 = lshr i64 %bf.load.i.i86, 40
  %19 = trunc nuw nsw i64 %bf.lshr.i.i87 to i32
  %bf.cast.i.i88 = and i32 %19, 1048575
  %cmp.i.i89 = icmp samesign ult i32 %bf.cast.i.i88, 1048574
  br i1 %cmp.i.i89, label %if.then.i.i94, label %if.else.i.i90

if.then.i.i94:                                    ; preds = %if.then
  %bf.value.i.i95 = add i64 %bf.load.i.i86, 1099511627776
  %bf.shl.i.i96 = and i64 %bf.value.i.i95, 1152920405095219200
  %bf.clear7.i.i97 = and i64 %bf.load.i.i86, -1152920405095219201
  %bf.set.i.i98 = or disjoint i64 %bf.shl.i.i96, %bf.clear7.i.i97
  store i64 %bf.set.i.i98, ptr %18, align 8
  br label %invoke.cont61

if.else.i.i90:                                    ; preds = %if.then
  %cmp12.i.i91 = icmp eq i32 %bf.cast.i.i88, 1048574
  br i1 %cmp12.i.i91, label %if.then13.i.i92, label %invoke.cont61

if.then13.i.i92:                                  ; preds = %if.else.i.i90
  %bf.set23.i.i93 = or i64 %bf.load.i.i86, 1152920405095219200
  store i64 %bf.set23.i.i93, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont61 unwind label %lpad54.loopexit

invoke.cont61:                                    ; preds = %if.else.i.i90, %if.then.i.i94, %if.then13.i.i92
  %20 = load ptr, ptr %d_converter, align 8
  %cmp62.not = icmp eq ptr %20, null
  br i1 %cmp62.not, label %if.end, label %if.then63

if.then63:                                        ; preds = %invoke.cont61
  store ptr %18, ptr %agg.tmp65, align 8
  %bf.load.i.i101 = load i64, ptr %18, align 8
  %bf.lshr.i.i102 = lshr i64 %bf.load.i.i101, 40
  %21 = trunc nuw nsw i64 %bf.lshr.i.i102 to i32
  %bf.cast.i.i103 = and i32 %21, 1048575
  %cmp.i.i104 = icmp samesign ult i32 %bf.cast.i.i103, 1048574
  br i1 %cmp.i.i104, label %if.then.i.i109, label %if.else.i.i105

if.then.i.i109:                                   ; preds = %if.then63
  %bf.value.i.i110 = add i64 %bf.load.i.i101, 1099511627776
  %bf.shl.i.i111 = and i64 %bf.value.i.i110, 1152920405095219200
  %bf.clear7.i.i112 = and i64 %bf.load.i.i101, -1152920405095219201
  %bf.set.i.i113 = or disjoint i64 %bf.shl.i.i111, %bf.clear7.i.i112
  store i64 %bf.set.i.i113, ptr %18, align 8
  br label %invoke.cont67

if.else.i.i105:                                   ; preds = %if.then63
  %cmp12.i.i106 = icmp eq i32 %bf.cast.i.i103, 1048574
  br i1 %cmp12.i.i106, label %if.then13.i.i107, label %invoke.cont67

if.then13.i.i107:                                 ; preds = %if.else.i.i105
  %bf.set23.i.i108 = or i64 %bf.load.i.i101, 1152920405095219200
  store i64 %bf.set23.i.i108, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.else.i.i105, %if.then.i.i109, %if.then13.i.i107
  invoke void @_ZN4cvc58internal13NodeConverter11convertTypeENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(233) %20, ptr noundef nonnull %agg.tmp65)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %22 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %18, %22
  br i1 %cmp.not.i, label %invoke.cont71, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont69
  %bf.load.i.i116 = load i64, ptr %18, align 8
  %23 = and i64 %bf.load.i.i116, 1152920405095219200
  %cmp.not.i.i117 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i117, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %if.then.i
  %bf.value.i.i119 = add i64 %bf.load.i.i116, 1152920405095219200
  %bf.shl.i.i120 = and i64 %bf.value.i.i119, 1152920405095219200
  %bf.clear7.i.i121 = and i64 %bf.load.i.i116, -1152920405095219201
  %bf.set.i.i122 = or disjoint i64 %bf.shl.i.i120, %bf.clear7.i.i121
  store i64 %bf.set.i.i122, ptr %18, align 8
  %cmp12.i.i123 = icmp eq i64 %bf.shl.i.i120, 0
  br i1 %cmp12.i.i123, label %if.then13.i.i129, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i129:                                 ; preds = %if.then.i.i118
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad70

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i129, %if.then.i.i118, %if.then.i
  %24 = load ptr, ptr %ref.tmp, align 8
  store ptr %24, ptr %ctnp, align 8
  %bf.load.i2.i = load i64, ptr %24, align 8
  %bf.lshr.i.i124 = lshr i64 %bf.load.i2.i, 40
  %25 = trunc nuw nsw i64 %bf.lshr.i.i124 to i32
  %bf.cast.i.i125 = and i32 %25, 1048575
  %cmp.i.i126 = icmp samesign ult i32 %bf.cast.i.i125, 1048574
  br i1 %cmp.i.i126, label %if.then.i5.i, label %if.else.i.i127

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %24, align 8
  br label %invoke.cont71

if.else.i.i127:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i125, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont71

if.then13.i4.i:                                   ; preds = %if.else.i.i127
  %bf.set23.i.i128 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i128, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.else.i.i127, %if.then.i5.i, %invoke.cont69, %if.then13.i4.i
  %26 = phi ptr [ %24, %if.else.i.i127 ], [ %24, %if.then.i5.i ], [ %18, %invoke.cont69 ], [ %24, %if.then13.i4.i ]
  %27 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i132 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i132, 1152920405095219200
  %cmp.not.i.i133 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i133, label %_ZN4cvc58internal8TypeNodeD2Ev.exit142, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %invoke.cont71
  %bf.value.i.i135 = add i64 %bf.load.i.i132, 1152920405095219200
  %bf.shl.i.i136 = and i64 %bf.value.i.i135, 1152920405095219200
  %bf.clear7.i.i137 = and i64 %bf.load.i.i132, -1152920405095219201
  %bf.set.i.i138 = or disjoint i64 %bf.shl.i.i136, %bf.clear7.i.i137
  store i64 %bf.set.i.i138, ptr %27, align 8
  %cmp12.i.i139 = icmp eq i64 %bf.shl.i.i136, 0
  br i1 %cmp12.i.i139, label %if.then13.i.i140, label %_ZN4cvc58internal8TypeNodeD2Ev.exit142

if.then13.i.i140:                                 ; preds = %if.then.i.i134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit142 unwind label %terminate.lpad.i141

terminate.lpad.i141:                              ; preds = %if.then13.i.i140
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit142:           ; preds = %invoke.cont71, %if.then.i.i134, %if.then13.i.i140
  %31 = load ptr, ptr %agg.tmp65, align 8
  %bf.load.i.i143 = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i143, 1152920405095219200
  %cmp.not.i.i144 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i144, label %if.end, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit142
  %bf.value.i.i146 = add i64 %bf.load.i.i143, 1152920405095219200
  %bf.shl.i.i147 = and i64 %bf.value.i.i146, 1152920405095219200
  %bf.clear7.i.i148 = and i64 %bf.load.i.i143, -1152920405095219201
  %bf.set.i.i149 = or disjoint i64 %bf.shl.i.i147, %bf.clear7.i.i148
  store i64 %bf.set.i.i149, ptr %31, align 8
  %cmp12.i.i150 = icmp eq i64 %bf.shl.i.i147, 0
  br i1 %cmp12.i.i150, label %if.then13.i.i151, label %if.end

if.then13.i.i151:                                 ; preds = %if.then.i.i145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %if.end unwind label %terminate.lpad.i152

terminate.lpad.i152:                              ; preds = %if.then13.i.i151
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

lpad42:                                           ; preds = %if.then13.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad44:                                           ; preds = %invoke.cont43
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41) #18
  br label %ehcleanup101

lpad54.loopexit:                                  ; preds = %for.body52, %lor.lhs.false, %if.else, %land.lhs.true83, %land.lhs.true, %if.then13.i.i92, %if.then13.i.i.i.i.i, %if.else.i
  %lpad.loopexit1069 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad54.loopexit.split-lp:                         ; preds = %if.then94, %invoke.cont96
  %lpad.loopexit.split-lp1070 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad66:                                           ; preds = %if.then13.i.i160, %if.then13.i.i107, %_ZN4cvc58internal8TypeNodeD2Ev.exit179
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad68:                                           ; preds = %invoke.cont67
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad70:                                           ; preds = %if.then13.i4.i, %if.then13.i.i129
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad70, %lpad68
  %.pn50 = phi { ptr, i32 } [ %39, %lpad70 ], [ %38, %lpad68 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp65) #18
  br label %ehcleanup80

if.end:                                           ; preds = %if.then13.i.i151, %if.then.i.i145, %_ZN4cvc58internal8TypeNodeD2Ev.exit142, %invoke.cont61
  %40 = phi ptr [ %26, %if.then13.i.i151 ], [ %26, %if.then.i.i145 ], [ %26, %_ZN4cvc58internal8TypeNodeD2Ev.exit142 ], [ %18, %invoke.cont61 ]
  %41 = load ptr, ptr %this, align 8
  %42 = load ptr, ptr %__begin3.sroa.0.01079, align 8
  store ptr %42, ptr %agg.tmp73, align 8
  %bf.load.i.i154 = load i64, ptr %42, align 8
  %bf.lshr.i.i155 = lshr i64 %bf.load.i.i154, 40
  %43 = trunc nuw nsw i64 %bf.lshr.i.i155 to i32
  %bf.cast.i.i156 = and i32 %43, 1048575
  %cmp.i.i157 = icmp samesign ult i32 %bf.cast.i.i156, 1048574
  br i1 %cmp.i.i157, label %if.then.i.i162, label %if.else.i.i158

if.then.i.i162:                                   ; preds = %if.end
  %bf.value.i.i163 = add i64 %bf.load.i.i154, 1099511627776
  %bf.shl.i.i164 = and i64 %bf.value.i.i163, 1152920405095219200
  %bf.clear7.i.i165 = and i64 %bf.load.i.i154, -1152920405095219201
  %bf.set.i.i166 = or disjoint i64 %bf.shl.i.i164, %bf.clear7.i.i165
  store i64 %bf.set.i.i166, ptr %42, align 8
  br label %invoke.cont74

if.else.i.i158:                                   ; preds = %if.end
  %cmp12.i.i159 = icmp eq i32 %bf.cast.i.i156, 1048574
  br i1 %cmp12.i.i159, label %if.then13.i.i160, label %invoke.cont74

if.then13.i.i160:                                 ; preds = %if.else.i.i158
  %bf.set23.i.i161 = or i64 %bf.load.i.i154, 1152920405095219200
  store i64 %bf.set23.i.i161, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %invoke.cont74 unwind label %lpad66

invoke.cont74:                                    ; preds = %if.else.i.i158, %if.then.i.i162, %if.then13.i.i160
  invoke void @_ZNK4cvc58internal7Printer22toStreamCmdDeclareTypeERSoNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %outDecl, ptr noundef nonnull %agg.tmp73)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  %44 = load ptr, ptr %agg.tmp73, align 8
  %bf.load.i.i169 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i169, 1152920405095219200
  %cmp.not.i.i170 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i170, label %_ZN4cvc58internal8TypeNodeD2Ev.exit179, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %invoke.cont76
  %bf.value.i.i172 = add i64 %bf.load.i.i169, 1152920405095219200
  %bf.shl.i.i173 = and i64 %bf.value.i.i172, 1152920405095219200
  %bf.clear7.i.i174 = and i64 %bf.load.i.i169, -1152920405095219201
  %bf.set.i.i175 = or disjoint i64 %bf.shl.i.i173, %bf.clear7.i.i174
  store i64 %bf.set.i.i175, ptr %44, align 8
  %cmp12.i.i176 = icmp eq i64 %bf.shl.i.i173, 0
  br i1 %cmp12.i.i176, label %if.then13.i.i177, label %_ZN4cvc58internal8TypeNodeD2Ev.exit179

if.then13.i.i177:                                 ; preds = %if.then.i.i171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit179 unwind label %terminate.lpad.i178

terminate.lpad.i178:                              ; preds = %if.then13.i.i177
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit179:           ; preds = %invoke.cont76, %if.then.i.i171, %if.then13.i.i177
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %outDecl, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont78 unwind label %lpad66

invoke.cont78:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit179
  %bf.load.i.i180 = load i64, ptr %40, align 8
  %48 = and i64 %bf.load.i.i180, 1152920405095219200
  %cmp.not.i.i181 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i181, label %for.inc90, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %invoke.cont78
  %bf.value.i.i183 = add i64 %bf.load.i.i180, 1152920405095219200
  %bf.shl.i.i184 = and i64 %bf.value.i.i183, 1152920405095219200
  %bf.clear7.i.i185 = and i64 %bf.load.i.i180, -1152920405095219201
  %bf.set.i.i186 = or disjoint i64 %bf.shl.i.i184, %bf.clear7.i.i185
  store i64 %bf.set.i.i186, ptr %40, align 8
  %cmp12.i.i187 = icmp eq i64 %bf.shl.i.i184, 0
  br i1 %cmp12.i.i187, label %if.then13.i.i188, label %for.inc90

if.then13.i.i188:                                 ; preds = %if.then.i.i182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %for.inc90 unwind label %terminate.lpad.i189

terminate.lpad.i189:                              ; preds = %if.then13.i.i188
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #17
  unreachable

lpad75:                                           ; preds = %invoke.cont74
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp73) #18
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad75, %ehcleanup, %lpad66
  %.pn52 = phi { ptr, i32 } [ %37, %lpad66 ], [ %51, %lpad75 ], [ %.pn50, %ehcleanup ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctnp) #18
  br label %ehcleanup100

if.else:                                          ; preds = %invoke.cont59
  %call82 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.01079)
          to label %invoke.cont81 unwind label %lpad54.loopexit

invoke.cont81:                                    ; preds = %if.else
  br i1 %call82, label %land.lhs.true83, label %for.inc90

land.lhs.true83:                                  ; preds = %invoke.cont81
  %call85 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode7isTupleEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.01079)
          to label %invoke.cont84 unwind label %lpad54.loopexit

invoke.cont84:                                    ; preds = %land.lhs.true83
  br i1 %call85, label %for.inc90, label %if.then86

if.then86:                                        ; preds = %invoke.cont84
  %52 = load ptr, ptr %_M_finish.i191, align 8
  %53 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i192 = icmp eq ptr %52, %53
  br i1 %cmp.not.i192, label %if.else.i, label %if.then.i193

if.then.i193:                                     ; preds = %if.then86
  %54 = load ptr, ptr %__begin3.sroa.0.01079, align 8
  store ptr %54, ptr %52, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %54, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %55 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %55, 1048575
  %cmp.i.i.i.i.i194 = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i194, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i193
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %54, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i193
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %lpad54.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %56 = load ptr, ptr %_M_finish.i191, align 8
  %incdec.ptr.i195 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %incdec.ptr.i195, ptr %_M_finish.i191, align 8
  br label %for.inc90

if.else.i:                                        ; preds = %if.then86
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %datatypeBlock, ptr %52, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.01079)
          to label %for.inc90 unwind label %lpad54.loopexit

for.inc90:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %if.else.i, %if.then13.i.i188, %if.then.i.i182, %invoke.cont78, %invoke.cont84, %invoke.cont81
  %incdec.ptr.i198 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.01079, i64 8
  %cmp.i82.not = icmp eq ptr %incdec.ptr.i198, %16
  br i1 %cmp.i82.not, label %for.end92, label %for.body52

for.end92:                                        ; preds = %for.inc90
  %.pre = load ptr, ptr %datatypeBlock, align 8
  %.pre1096 = load ptr, ptr %_M_finish.i191, align 8
  %cmp.i.i199 = icmp eq ptr %.pre, %.pre1096
  br i1 %cmp.i.i199, label %if.end99, label %if.then94

if.then94:                                        ; preds = %for.end92
  %57 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %57, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 496
  %58 = load ptr, ptr %vfn, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %outDecl, ptr noundef nonnull align 8 dereferenceable(24) %datatypeBlock)
          to label %invoke.cont96 unwind label %lpad54.loopexit.split-lp

invoke.cont96:                                    ; preds = %if.then94
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %outDecl, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont96.if.end99_crit_edge unwind label %lpad54.loopexit.split-lp

invoke.cont96.if.end99_crit_edge:                 ; preds = %invoke.cont96
  %.pre1097 = load ptr, ptr %datatypeBlock, align 8
  %.pre1098 = load ptr, ptr %_M_finish.i191, align 8
  br label %if.end99

if.end99:                                         ; preds = %invoke.cont96.if.end99_crit_edge, %for.end92
  %59 = phi ptr [ %.pre1098, %invoke.cont96.if.end99_crit_edge ], [ %.pre1096, %for.end92 ]
  %60 = phi ptr [ %.pre1097, %invoke.cont96.if.end99_crit_edge ], [ %.pre, %for.end92 ]
  %cmp.not3.i.i.i.i = icmp eq ptr %60, %59
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end99, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %60, %if.end99 ]
  %61 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %61, align 8
  %62 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %62, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %61, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %59
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %datatypeBlock, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end99
  %65 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %60, %if.end99 ]
  %tobool.not.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %65) #19
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %invoke.cont.i, %if.then.i.i.i
  %66 = load ptr, ptr %connectedTypes, align 8
  %67 = load ptr, ptr %_M_finish.i81, align 8
  %cmp.not3.i.i.i.i202 = icmp eq ptr %66, %67
  br i1 %cmp.not3.i.i.i.i202, label %invoke.cont.i218, label %for.body.i.i.i.i203

for.body.i.i.i.i203:                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i213
  %__first.addr.04.i.i.i.i204 = phi ptr [ %incdec.ptr.i.i.i.i214, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i213 ], [ %66, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit ]
  %68 = load ptr, ptr %__first.addr.04.i.i.i.i204, align 8
  %bf.load.i.i.i.i.i.i.i205 = load i64, ptr %68, align 8
  %69 = and i64 %bf.load.i.i.i.i.i.i.i205, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i206 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i206, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i213, label %if.then.i.i.i.i.i.i.i207

if.then.i.i.i.i.i.i.i207:                         ; preds = %for.body.i.i.i.i203
  %bf.value.i.i.i.i.i.i.i208 = add i64 %bf.load.i.i.i.i.i.i.i205, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i209 = and i64 %bf.value.i.i.i.i.i.i.i208, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i210 = and i64 %bf.load.i.i.i.i.i.i.i205, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i211 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i209, %bf.clear7.i.i.i.i.i.i.i210
  store i64 %bf.set.i.i.i.i.i.i.i211, ptr %68, align 8
  %cmp12.i.i.i.i.i.i.i212 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i209, 0
  br i1 %cmp12.i.i.i.i.i.i.i212, label %if.then13.i.i.i.i.i.i.i221, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i213

if.then13.i.i.i.i.i.i.i221:                       ; preds = %if.then.i.i.i.i.i.i.i207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i213 unwind label %terminate.lpad.i.i.i.i.i.i222

terminate.lpad.i.i.i.i.i.i222:                    ; preds = %if.then13.i.i.i.i.i.i.i221
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i213: ; preds = %if.then13.i.i.i.i.i.i.i221, %if.then.i.i.i.i.i.i.i207, %for.body.i.i.i.i203
  %incdec.ptr.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i204, i64 8
  %cmp.not.i.i.i.i215 = icmp eq ptr %incdec.ptr.i.i.i.i214, %67
  br i1 %cmp.not.i.i.i.i215, label %invoke.contthread-pre-split.i216, label %for.body.i.i.i.i203, !llvm.loop !4

invoke.contthread-pre-split.i216:                 ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i213
  %.pr.i217 = load ptr, ptr %connectedTypes, align 8
  br label %invoke.cont.i218

invoke.cont.i218:                                 ; preds = %invoke.contthread-pre-split.i216, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %72 = phi ptr [ %.pr.i217, %invoke.contthread-pre-split.i216 ], [ %66, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i219 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i219, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit223, label %if.then.i.i.i220

if.then.i.i.i220:                                 ; preds = %invoke.cont.i218
  call void @_ZdlPv(ptr noundef nonnull %72) #19
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit223

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit223: ; preds = %invoke.cont.i218, %if.then.i.i.i220
  %73 = load ptr, ptr %__begin229.sroa.0.01081, align 8
  %cmp.i72.not = icmp eq ptr %73, null
  br i1 %cmp.i72.not, label %for.end104, label %for.body39

ehcleanup100:                                     ; preds = %lpad54.loopexit, %lpad54.loopexit.split-lp, %ehcleanup80
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %ehcleanup80 ], [ %lpad.loopexit1069, %lpad54.loopexit ], [ %lpad.loopexit.split-lp1070, %lpad54.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %datatypeBlock) #18
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup100, %lpad44, %lpad42
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %ehcleanup100 ], [ %36, %lpad44 ], [ %35, %lpad42 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %connectedTypes) #18
  br label %ehcleanup304

for.end104:                                       ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit223, %for.end27
  %_M_single_bucket.i.i224 = getelementptr inbounds nuw i8, ptr %visited, i64 48
  store ptr %_M_single_bucket.i.i224, ptr %visited, align 8
  %_M_bucket_count.i.i225 = getelementptr inbounds nuw i8, ptr %visited, i64 8
  store i64 1, ptr %_M_bucket_count.i.i225, align 8
  %_M_before_begin.i.i226 = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %_M_rehash_policy.i.i227 = getelementptr inbounds nuw i8, ptr %visited, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i226, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i227, align 8
  %_M_next_resize.i.i.i228 = getelementptr inbounds nuw i8, ptr %visited, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i228, i8 0, i64 16, i1 false)
  %_M_single_bucket.i.i229 = getelementptr inbounds nuw i8, ptr %defMap, i64 48
  store ptr %_M_single_bucket.i.i229, ptr %defMap, align 8
  %_M_bucket_count.i.i230 = getelementptr inbounds nuw i8, ptr %defMap, i64 8
  store i64 1, ptr %_M_bucket_count.i.i230, align 8
  %_M_before_begin.i.i231 = getelementptr inbounds nuw i8, ptr %defMap, i64 16
  %_M_rehash_policy.i.i232 = getelementptr inbounds nuw i8, ptr %defMap, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i231, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i232, align 8
  %_M_next_resize.i.i.i233 = getelementptr inbounds nuw i8, ptr %defMap, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i233, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %defSyms, i8 0, i64 24, i1 false)
  %74 = load ptr, ptr %defs, align 8
  %75 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i235.not1082 = icmp eq ptr %74, %75
  br i1 %cmp.i235.not1082, label %invoke.cont150, label %for.body114.lr.ph

for.body114.lr.ph:                                ; preds = %for.end104
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 8
  %_M_finish.i315 = getelementptr inbounds nuw i8, ptr %defSyms, i64 8
  %_M_end_of_storage.i316 = getelementptr inbounds nuw i8, ptr %defSyms, i64 16
  br label %for.body114

for.body114:                                      ; preds = %for.body114.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359
  %__begin2106.sroa.0.01083 = phi ptr [ %74, %for.body114.lr.ph ], [ %incdec.ptr.i360, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359 ]
  store i8 0, ptr %isRec, align 1
  %76 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %76, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont118, !prof !6

init.check.i.i:                                   ; preds = %for.body114
  %77 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %77, 0
  br i1 %tobool.not.i.i, label %invoke.cont118, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont118

lpad.i.i:                                         ; preds = %init.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup301

invoke.cont118:                                   ; preds = %invoke.cont.i.i, %init.check.i.i, %for.body114
  %79 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %79, ptr %defSym, align 8
  %80 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i236 = icmp eq i8 %80, 0
  br i1 %guard.uninitialized.i.i236, label %init.check.i.i237, label %invoke.cont120, !prof !6

init.check.i.i237:                                ; preds = %invoke.cont118
  %81 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i238 = icmp eq i32 %81, 0
  br i1 %tobool.not.i.i238, label %invoke.cont120, label %init.i.i239

init.i.i239:                                      ; preds = %init.check.i.i237
  %call.i.i240 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i242 unwind label %lpad.i.i241

invoke.cont.i.i242:                               ; preds = %init.i.i239
  store i64 1152920405095219200, ptr %call.i.i240, align 8
  %d_kind.i.i.i243 = getelementptr inbounds nuw i8, ptr %call.i.i240, i64 8
  store i16 0, ptr %d_kind.i.i.i243, align 8
  %d_nchildren.i.i.i244 = getelementptr inbounds nuw i8, ptr %call.i.i240, i64 12
  store i32 0, ptr %d_nchildren.i.i.i244, align 4
  store ptr %call.i.i240, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont120

lpad.i.i241:                                      ; preds = %init.i.i239
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup145

invoke.cont120:                                   ; preds = %invoke.cont.i.i242, %init.check.i.i237, %invoke.cont118
  %83 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %83, ptr %defBody, align 8
  %84 = load ptr, ptr %__begin2106.sroa.0.01083, align 8
  store ptr %84, ptr %agg.tmp121, align 8
  %bf.load.i.i247 = load i64, ptr %84, align 8
  %bf.lshr.i.i248 = lshr i64 %bf.load.i.i247, 40
  %85 = trunc nuw nsw i64 %bf.lshr.i.i248 to i32
  %bf.cast.i.i249 = and i32 %85, 1048575
  %cmp.i.i250 = icmp samesign ult i32 %bf.cast.i.i249, 1048574
  br i1 %cmp.i.i250, label %if.then.i.i255, label %if.else.i.i251

if.then.i.i255:                                   ; preds = %invoke.cont120
  %bf.value.i.i256 = add i64 %bf.load.i.i247, 1099511627776
  %bf.shl.i.i257 = and i64 %bf.value.i.i256, 1152920405095219200
  %bf.clear7.i.i258 = and i64 %bf.load.i.i247, -1152920405095219201
  %bf.set.i.i259 = or disjoint i64 %bf.shl.i.i257, %bf.clear7.i.i258
  store i64 %bf.set.i.i259, ptr %84, align 8
  br label %invoke.cont123

if.else.i.i251:                                   ; preds = %invoke.cont120
  %cmp12.i.i252 = icmp eq i32 %bf.cast.i.i249, 1048574
  br i1 %cmp12.i.i252, label %if.then13.i.i253, label %invoke.cont123

if.then13.i.i253:                                 ; preds = %if.else.i.i251
  %bf.set23.i.i254 = or i64 %bf.load.i.i247, 1152920405095219200
  store i64 %bf.set23.i.i254, ptr %84, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %if.else.i.i251, %if.then.i.i255, %if.then13.i.i253
  %call126 = invoke noundef zeroext i1 @_ZN4cvc58internal3smt14PrintBenchmark19decomposeDefinitionENS0_12NodeTemplateILb1EEERbRS4_S6_(ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp121, ptr noundef nonnull align 1 dereferenceable(1) %isRec, ptr noundef nonnull align 8 dereferenceable(8) %defSym, ptr noundef nonnull align 8 dereferenceable(8) %defBody)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  %bf.load.i.i261 = load i64, ptr %84, align 8
  %86 = and i64 %bf.load.i.i261, 1152920405095219200
  %cmp.not.i.i262 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i263

if.then.i.i263:                                   ; preds = %invoke.cont125
  %bf.value.i.i264 = add i64 %bf.load.i.i261, 1152920405095219200
  %bf.shl.i.i265 = and i64 %bf.value.i.i264, 1152920405095219200
  %bf.clear7.i.i266 = and i64 %bf.load.i.i261, -1152920405095219201
  %bf.set.i.i267 = or disjoint i64 %bf.shl.i.i265, %bf.clear7.i.i266
  store i64 %bf.set.i.i267, ptr %84, align 8
  %cmp12.i.i268 = icmp eq i64 %bf.shl.i.i265, 0
  br i1 %cmp12.i.i268, label %if.then13.i.i270, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i270:                                 ; preds = %if.then.i.i263
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i271

terminate.lpad.i271:                              ; preds = %if.then13.i.i270
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont125, %if.then.i.i263, %if.then13.i.i270
  br i1 %call126, label %if.end129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.cleanup_crit_edge

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.cleanup_crit_edge: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.pre1099 = load ptr, ptr %defBody, align 8
  br label %cleanup

lpad122:                                          ; preds = %if.else.i333, %if.then13.i.i.i.i.i326, %if.then13.i.i.i, %if.then13.i.i253
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad124:                                          ; preds = %invoke.cont123
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp121) #18
  br label %ehcleanup143

if.end129:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %91 = load ptr, ptr %defSym, align 8
  %92 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i272 = icmp eq i8 %92, 0
  br i1 %guard.uninitialized.i.i272, label %init.check.i.i274, label %invoke.cont130, !prof !6

init.check.i.i274:                                ; preds = %if.end129
  %93 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i275 = icmp eq i32 %93, 0
  br i1 %tobool.not.i.i275, label %invoke.cont130, label %init.i.i276

init.i.i276:                                      ; preds = %init.check.i.i274
  %call.i.i277 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i279 unwind label %lpad.i.i278

invoke.cont.i.i279:                               ; preds = %init.i.i276
  store i64 1152920405095219200, ptr %call.i.i277, align 8
  %d_kind.i.i.i280 = getelementptr inbounds nuw i8, ptr %call.i.i277, i64 8
  store i16 0, ptr %d_kind.i.i.i280, align 8
  %d_nchildren.i.i.i281 = getelementptr inbounds nuw i8, ptr %call.i.i277, i64 12
  store i32 0, ptr %d_nchildren.i.i.i281, align 4
  store ptr %call.i.i277, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont130

lpad.i.i278:                                      ; preds = %init.i.i276
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup143

invoke.cont130:                                   ; preds = %invoke.cont.i.i279, %init.check.i.i274, %if.end129
  %95 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i273 = icmp eq ptr %91, %95
  %.pre1100 = load ptr, ptr %defBody, align 8
  br i1 %cmp.i273, label %cleanup, label %if.then132

if.then132:                                       ; preds = %invoke.cont130
  %96 = load i8, ptr %isRec, align 1
  %frombool.i = and i8 %96, 1
  store i8 %frombool.i, ptr %ref.tmp133, align 8
  store ptr %.pre1100, ptr %second.i, align 8
  %bf.load.i.i.i = load i64, ptr %.pre1100, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %97 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %97, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i283, label %if.else.i.i.i

if.then.i.i.i283:                                 ; preds = %if.then132
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %.pre1100, align 8
  br label %invoke.cont134

if.else.i.i.i:                                    ; preds = %if.then132
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont134

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %.pre1100, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre1100)
          to label %invoke.cont134 unwind label %lpad122

invoke.cont134:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i283, %if.then13.i.i.i
  %call.i285 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S5_IbS4_EESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %defMap, ptr noundef nonnull align 8 dereferenceable(8) %defSym)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  store i8 %frombool.i, ptr %call.i285, align 8
  %second3.i = getelementptr inbounds nuw i8, ptr %call.i285, i64 8
  %98 = load ptr, ptr %second3.i, align 8
  %cmp.not.i.i288 = icmp eq ptr %98, %.pre1100
  br i1 %cmp.not.i.i288, label %invoke.cont138, label %if.then.i.i289

if.then.i.i289:                                   ; preds = %invoke.cont136
  %bf.load.i.i.i290 = load i64, ptr %98, align 8
  %99 = and i64 %bf.load.i.i.i290, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %99, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %if.then.i.i.i291

if.then.i.i.i291:                                 ; preds = %if.then.i.i289
  %bf.value.i.i.i292 = add i64 %bf.load.i.i.i290, 1152920405095219200
  %bf.shl.i.i.i293 = and i64 %bf.value.i.i.i292, 1152920405095219200
  %bf.clear7.i.i.i294 = and i64 %bf.load.i.i.i290, -1152920405095219201
  %bf.set.i.i.i295 = or disjoint i64 %bf.shl.i.i.i293, %bf.clear7.i.i.i294
  store i64 %bf.set.i.i.i295, ptr %98, align 8
  %cmp12.i.i.i296 = icmp eq i64 %bf.shl.i.i.i293, 0
  br i1 %cmp12.i.i.i296, label %if.then13.i.i.i302, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

if.then13.i.i.i302:                               ; preds = %if.then.i.i.i291
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %lpad135

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %if.then13.i.i.i302, %if.then.i.i.i291, %if.then.i.i289
  store ptr %.pre1100, ptr %second3.i, align 8
  %bf.load.i2.i.i = load i64, ptr %.pre1100, align 8
  %bf.lshr.i.i.i297 = lshr i64 %bf.load.i2.i.i, 40
  %100 = trunc nuw nsw i64 %bf.lshr.i.i.i297 to i32
  %bf.cast.i.i.i298 = and i32 %100, 1048575
  %cmp.i.i.i299 = icmp samesign ult i32 %bf.cast.i.i.i298, 1048574
  br i1 %cmp.i.i.i299, label %if.then.i5.i.i, label %if.else.i.i.i300

if.then.i5.i.i:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %bf.value.i6.i.i = add i64 %bf.load.i2.i.i, 1099511627776
  %bf.shl.i7.i.i = and i64 %bf.value.i6.i.i, 1152920405095219200
  %bf.clear7.i8.i.i = and i64 %bf.load.i2.i.i, -1152920405095219201
  %bf.set.i9.i.i = or disjoint i64 %bf.shl.i7.i.i, %bf.clear7.i8.i.i
  store i64 %bf.set.i9.i.i, ptr %.pre1100, align 8
  br label %invoke.cont138

if.else.i.i.i300:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %cmp12.i3.i.i = icmp eq i32 %bf.cast.i.i.i298, 1048574
  br i1 %cmp12.i3.i.i, label %if.then13.i4.i.i, label %invoke.cont138

if.then13.i4.i.i:                                 ; preds = %if.else.i.i.i300
  %bf.set23.i.i.i301 = or i64 %bf.load.i2.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i301, ptr %.pre1100, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre1100)
          to label %invoke.cont138 unwind label %lpad135

invoke.cont138:                                   ; preds = %if.else.i.i.i300, %if.then.i5.i.i, %invoke.cont136, %if.then13.i4.i.i
  %bf.load.i.i.i306 = load i64, ptr %.pre1100, align 8
  %101 = and i64 %bf.load.i.i.i306, 1152920405095219200
  %cmp.not.i.i.i307 = icmp eq i64 %101, 1152920405095219200
  br i1 %cmp.not.i.i.i307, label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, label %if.then.i.i.i308

if.then.i.i.i308:                                 ; preds = %invoke.cont138
  %bf.value.i.i.i309 = add i64 %bf.load.i.i.i306, 1152920405095219200
  %bf.shl.i.i.i310 = and i64 %bf.value.i.i.i309, 1152920405095219200
  %bf.clear7.i.i.i311 = and i64 %bf.load.i.i.i306, -1152920405095219201
  %bf.set.i.i.i312 = or disjoint i64 %bf.shl.i.i.i310, %bf.clear7.i.i.i311
  store i64 %bf.set.i.i.i312, ptr %.pre1100, align 8
  %cmp12.i.i.i313 = icmp eq i64 %bf.shl.i.i.i310, 0
  br i1 %cmp12.i.i.i313, label %if.then13.i.i.i314, label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit

if.then13.i.i.i314:                               ; preds = %if.then.i.i.i308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre1100)
          to label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i314
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #17
  unreachable

_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit: ; preds = %invoke.cont138, %if.then.i.i.i308, %if.then13.i.i.i314
  %104 = load ptr, ptr %_M_finish.i315, align 8
  %105 = load ptr, ptr %_M_end_of_storage.i316, align 8
  %cmp.not.i317 = icmp eq ptr %104, %105
  br i1 %cmp.not.i317, label %if.else.i333, label %if.then.i318

if.then.i318:                                     ; preds = %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit
  %106 = load ptr, ptr %defSym, align 8
  store ptr %106, ptr %104, align 8
  %bf.load.i.i.i.i.i319 = load i64, ptr %106, align 8
  %bf.lshr.i.i.i.i.i320 = lshr i64 %bf.load.i.i.i.i.i319, 40
  %107 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i320 to i32
  %bf.cast.i.i.i.i.i321 = and i32 %107, 1048575
  %cmp.i.i.i.i.i322 = icmp samesign ult i32 %bf.cast.i.i.i.i.i321, 1048574
  br i1 %cmp.i.i.i.i.i322, label %if.then.i.i.i.i.i328, label %if.else.i.i.i.i.i323

if.then.i.i.i.i.i328:                             ; preds = %if.then.i318
  %bf.value.i.i.i.i.i329 = add i64 %bf.load.i.i.i.i.i319, 1099511627776
  %bf.shl.i.i.i.i.i330 = and i64 %bf.value.i.i.i.i.i329, 1152920405095219200
  %bf.clear7.i.i.i.i.i331 = and i64 %bf.load.i.i.i.i.i319, -1152920405095219201
  %bf.set.i.i.i.i.i332 = or disjoint i64 %bf.shl.i.i.i.i.i330, %bf.clear7.i.i.i.i.i331
  store i64 %bf.set.i.i.i.i.i332, ptr %106, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i323:                             ; preds = %if.then.i318
  %cmp12.i.i.i.i.i324 = icmp eq i32 %bf.cast.i.i.i.i.i321, 1048574
  br i1 %cmp12.i.i.i.i.i324, label %if.then13.i.i.i.i.i326, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i326:                           ; preds = %if.else.i.i.i.i.i323
  %bf.set23.i.i.i.i.i327 = or i64 %bf.load.i.i.i.i.i319, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i327, ptr %106, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad122

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i326, %if.else.i.i.i.i.i323, %if.then.i.i.i.i.i328
  %108 = load ptr, ptr %_M_finish.i315, align 8
  %incdec.ptr.i325 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %incdec.ptr.i325, ptr %_M_finish.i315, align 8
  br label %cleanup

if.else.i333:                                     ; preds = %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %defSyms, ptr %104, ptr noundef nonnull align 8 dereferenceable(8) %defSym)
          to label %cleanup unwind label %lpad122

lpad135:                                          ; preds = %if.then13.i4.i.i, %if.then13.i.i.i302, %invoke.cont134
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp133) #18
  br label %ehcleanup143

cleanup:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.cleanup_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i333, %invoke.cont130
  %110 = phi ptr [ %.pre1099, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.cleanup_crit_edge ], [ %.pre1100, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ], [ %.pre1100, %if.else.i333 ], [ %.pre1100, %invoke.cont130 ]
  %bf.load.i.i336 = load i64, ptr %110, align 8
  %111 = and i64 %bf.load.i.i336, 1152920405095219200
  %cmp.not.i.i337 = icmp eq i64 %111, 1152920405095219200
  br i1 %cmp.not.i.i337, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, label %if.then.i.i338

if.then.i.i338:                                   ; preds = %cleanup
  %bf.value.i.i339 = add i64 %bf.load.i.i336, 1152920405095219200
  %bf.shl.i.i340 = and i64 %bf.value.i.i339, 1152920405095219200
  %bf.clear7.i.i341 = and i64 %bf.load.i.i336, -1152920405095219201
  %bf.set.i.i342 = or disjoint i64 %bf.shl.i.i340, %bf.clear7.i.i341
  store i64 %bf.set.i.i342, ptr %110, align 8
  %cmp12.i.i343 = icmp eq i64 %bf.shl.i.i340, 0
  br i1 %cmp12.i.i343, label %if.then13.i.i345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347

if.then13.i.i345:                                 ; preds = %if.then.i.i338
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347 unwind label %terminate.lpad.i346

terminate.lpad.i346:                              ; preds = %if.then13.i.i345
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347: ; preds = %cleanup, %if.then.i.i338, %if.then13.i.i345
  %114 = load ptr, ptr %defSym, align 8
  %bf.load.i.i348 = load i64, ptr %114, align 8
  %115 = and i64 %bf.load.i.i348, 1152920405095219200
  %cmp.not.i.i349 = icmp eq i64 %115, 1152920405095219200
  br i1 %cmp.not.i.i349, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359, label %if.then.i.i350

if.then.i.i350:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347
  %bf.value.i.i351 = add i64 %bf.load.i.i348, 1152920405095219200
  %bf.shl.i.i352 = and i64 %bf.value.i.i351, 1152920405095219200
  %bf.clear7.i.i353 = and i64 %bf.load.i.i348, -1152920405095219201
  %bf.set.i.i354 = or disjoint i64 %bf.shl.i.i352, %bf.clear7.i.i353
  store i64 %bf.set.i.i354, ptr %114, align 8
  %cmp12.i.i355 = icmp eq i64 %bf.shl.i.i352, 0
  br i1 %cmp12.i.i355, label %if.then13.i.i357, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359

if.then13.i.i357:                                 ; preds = %if.then.i.i350
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359 unwind label %terminate.lpad.i358

terminate.lpad.i358:                              ; preds = %if.then13.i.i357
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, %if.then.i.i350, %if.then13.i.i357
  %incdec.ptr.i360 = getelementptr inbounds nuw i8, ptr %__begin2106.sroa.0.01083, i64 8
  %cmp.i235.not = icmp eq ptr %incdec.ptr.i360, %75
  br i1 %cmp.i235.not, label %invoke.cont150.loopexit, label %for.body114

ehcleanup143:                                     ; preds = %lpad122, %lpad.i.i278, %lpad135, %lpad124
  %.pn46 = phi { ptr, i32 } [ %109, %lpad135 ], [ %90, %lpad124 ], [ %89, %lpad122 ], [ %94, %lpad.i.i278 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %defBody) #18
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad.i.i241, %ehcleanup143
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %ehcleanup143 ], [ %82, %lpad.i.i241 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %defSym) #18
  br label %ehcleanup301

invoke.cont150.loopexit:                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359
  %.pre1101 = load ptr, ptr %defSyms, align 8
  %.pre1102 = load ptr, ptr %_M_finish.i315, align 8
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %invoke.cont150.loopexit, %for.end104
  %118 = phi ptr [ %.pre1102, %invoke.cont150.loopexit ], [ null, %for.end104 ]
  %119 = phi ptr [ %.pre1101, %invoke.cont150.loopexit ], [ null, %for.end104 ]
  %_M_single_bucket.i.i361 = getelementptr inbounds nuw i8, ptr %alreadyPrintedDecl, i64 48
  store ptr %_M_single_bucket.i.i361, ptr %alreadyPrintedDecl, align 8
  %_M_bucket_count.i.i362 = getelementptr inbounds nuw i8, ptr %alreadyPrintedDecl, i64 8
  store i64 1, ptr %_M_bucket_count.i.i362, align 8
  %_M_before_begin.i.i363 = getelementptr inbounds nuw i8, ptr %alreadyPrintedDecl, i64 16
  %_M_rehash_policy.i.i364 = getelementptr inbounds nuw i8, ptr %alreadyPrintedDecl, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i363, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i364, align 8
  %_M_next_resize.i.i.i365 = getelementptr inbounds nuw i8, ptr %alreadyPrintedDecl, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i365, i8 0, i64 16, i1 false)
  %_M_single_bucket.i.i366 = getelementptr inbounds nuw i8, ptr %alreadyPrintedDef, i64 48
  store ptr %_M_single_bucket.i.i366, ptr %alreadyPrintedDef, align 8
  %_M_bucket_count.i.i367 = getelementptr inbounds nuw i8, ptr %alreadyPrintedDef, i64 8
  store i64 1, ptr %_M_bucket_count.i.i367, align 8
  %_M_before_begin.i.i368 = getelementptr inbounds nuw i8, ptr %alreadyPrintedDef, i64 16
  %_M_rehash_policy.i.i369 = getelementptr inbounds nuw i8, ptr %alreadyPrintedDef, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i368, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i369, align 8
  %_M_next_resize.i.i.i370 = getelementptr inbounds nuw i8, ptr %alreadyPrintedDef, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i370, i8 0, i64 16, i1 false)
  %_M_finish.i371 = getelementptr inbounds nuw i8, ptr %defSyms, i64 8
  %cmp.i372.not1087 = icmp eq ptr %119, %118
  br i1 %cmp.i372.not1087, label %for.end274, label %for.body160.lr.ph

for.body160.lr.ph:                                ; preds = %invoke.cont150
  %_M_single_bucket.i.i373 = getelementptr inbounds nuw i8, ptr %syms, i64 48
  %_M_bucket_count.i.i374 = getelementptr inbounds nuw i8, ptr %syms, i64 8
  %_M_before_begin.i.i375 = getelementptr inbounds nuw i8, ptr %syms, i64 16
  %_M_rehash_policy.i.i376 = getelementptr inbounds nuw i8, ptr %syms, i64 32
  %_M_next_resize.i.i.i377 = getelementptr inbounds nuw i8, ptr %syms, i64 40
  %_M_finish.i405 = getelementptr inbounds nuw i8, ptr %ordinaryDefs, i64 8
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %defMap, i64 24
  %d_converter189 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %alreadyPrintedDecl, i64 24
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %__node26.i, i64 8
  %_M_finish.i.i561 = getelementptr inbounds nuw i8, ptr %recDefs, i64 8
  %_M_finish.i649 = getelementptr inbounds nuw i8, ptr %lambdas, i64 8
  %_M_end_of_storage.i650 = getelementptr inbounds nuw i8, ptr %lambdas, i64 16
  %_M_node.i.i975 = getelementptr inbounds nuw i8, ptr %__node26.i952, i64 8
  br label %for.body160

for.body160:                                      ; preds = %for.body160.lr.ph, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit759
  %__begin2152.sroa.0.01088 = phi ptr [ %119, %for.body160.lr.ph ], [ %incdec.ptr.i760, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit759 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %recDefs, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ordinaryDefs, i8 0, i64 24, i1 false)
  store ptr %_M_single_bucket.i.i373, ptr %syms, align 8
  store i64 1, ptr %_M_bucket_count.i.i374, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i375, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i376, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i377, i8 0, i64 16, i1 false)
  %120 = load ptr, ptr %__begin2152.sroa.0.01088, align 8
  store ptr %120, ptr %agg.tmp162, align 8
  %bf.load.i.i378 = load i64, ptr %120, align 8
  %bf.lshr.i.i379 = lshr i64 %bf.load.i.i378, 40
  %121 = trunc nuw nsw i64 %bf.lshr.i.i379 to i32
  %bf.cast.i.i380 = and i32 %121, 1048575
  %cmp.i.i381 = icmp samesign ult i32 %bf.cast.i.i380, 1048574
  br i1 %cmp.i.i381, label %if.then.i.i386, label %if.else.i.i382

if.then.i.i386:                                   ; preds = %for.body160
  %bf.value.i.i387 = add i64 %bf.load.i.i378, 1099511627776
  %bf.shl.i.i388 = and i64 %bf.value.i.i387, 1152920405095219200
  %bf.clear7.i.i389 = and i64 %bf.load.i.i378, -1152920405095219201
  %bf.set.i.i390 = or disjoint i64 %bf.shl.i.i388, %bf.clear7.i.i389
  store i64 %bf.set.i.i390, ptr %120, align 8
  br label %invoke.cont164

if.else.i.i382:                                   ; preds = %for.body160
  %cmp12.i.i383 = icmp eq i32 %bf.cast.i.i380, 1048574
  br i1 %cmp12.i.i383, label %if.then13.i.i384, label %invoke.cont164

if.then13.i.i384:                                 ; preds = %if.else.i.i382
  %bf.set23.i.i385 = or i64 %bf.load.i.i378, 1152920405095219200
  store i64 %bf.set23.i.i385, ptr %120, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %invoke.cont164 unwind label %lpad163.loopexit.split-lp

invoke.cont164:                                   ; preds = %if.else.i.i382, %if.then.i.i386, %if.then13.i.i384
  invoke void @_ZN4cvc58internal3smt14PrintBenchmark23getConnectedDefinitionsENS0_12NodeTemplateILb1EEERSt6vectorIS4_SaIS4_EES8_RSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ES6_ERKSt13unordered_mapIS4_St4pairIbS4_ESB_SD_SaISH_IKS4_SI_EEESF_RS9_INS3_ILb0EEESA_ISP_ESC_ISP_ESaISP_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp162, ptr noundef nonnull align 8 dereferenceable(24) %recDefs, ptr noundef nonnull align 8 dereferenceable(24) %ordinaryDefs, ptr noundef nonnull align 8 dereferenceable(56) %syms, ptr noundef nonnull align 8 dereferenceable(56) %defMap, ptr noundef nonnull align 8 dereferenceable(56) %alreadyPrintedDef, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  %122 = load ptr, ptr %agg.tmp162, align 8
  %bf.load.i.i393 = load i64, ptr %122, align 8
  %123 = and i64 %bf.load.i.i393, 1152920405095219200
  %cmp.not.i.i394 = icmp eq i64 %123, 1152920405095219200
  br i1 %cmp.not.i.i394, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, label %if.then.i.i395

if.then.i.i395:                                   ; preds = %invoke.cont166
  %bf.value.i.i396 = add i64 %bf.load.i.i393, 1152920405095219200
  %bf.shl.i.i397 = and i64 %bf.value.i.i396, 1152920405095219200
  %bf.clear7.i.i398 = and i64 %bf.load.i.i393, -1152920405095219201
  %bf.set.i.i399 = or disjoint i64 %bf.shl.i.i397, %bf.clear7.i.i398
  store i64 %bf.set.i.i399, ptr %122, align 8
  %cmp12.i.i400 = icmp eq i64 %bf.shl.i.i397, 0
  br i1 %cmp12.i.i400, label %if.then13.i.i402, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

if.then13.i.i402:                                 ; preds = %if.then.i.i395
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404 unwind label %terminate.lpad.i403

terminate.lpad.i403:                              ; preds = %if.then13.i.i402
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404: ; preds = %invoke.cont166, %if.then.i.i395, %if.then13.i.i402
  invoke void @_ZN4cvc58internal3smt14PrintBenchmark17printDeclaredFunsERSoRKSt13unordered_setINS0_12NodeTemplateILb1EEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EERSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %outDecl, ptr noundef nonnull align 8 dereferenceable(56) %syms, ptr noundef nonnull align 8 dereferenceable(56) %alreadyPrintedDecl)
          to label %invoke.cont168 unwind label %lpad163.loopexit.split-lp

invoke.cont168:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404
  %126 = load ptr, ptr %ordinaryDefs, align 8
  %127 = load ptr, ptr %_M_finish.i405, align 8
  %cmp.i406.not1084 = icmp eq ptr %126, %127
  br i1 %cmp.i406.not1084, label %for.end222, label %for.body178

for.body178:                                      ; preds = %invoke.cont168, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559
  %__begin3170.sroa.0.01085 = phi ptr [ %incdec.ptr.i560, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559 ], [ %126, %invoke.cont168 ]
  %128 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %128, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i408, label %if.end15.i.i

if.then.i.i408:                                   ; preds = %for.body178
  %129 = load ptr, ptr %__begin3170.sroa.0.01085, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then.i.i408
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i231, %if.then.i.i408 ], [ %retval.sroa.0.0.i.i, %for.cond.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !nonnull !7, !noundef !7
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %130 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i409 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i.i.i409, label %invoke.cont182, label %for.cond.i.i, !llvm.loop !8

if.end15.i.i:                                     ; preds = %for.body178
  %call2.i.i.i410 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %defMap, ptr noundef nonnull align 8 dereferenceable(8) %__begin3170.sroa.0.01085)
          to label %call2.i.i.i.noexc unwind label %lpad163.loopexit

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %131 = load i64, ptr %_M_bucket_count.i.i230, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i410, %131
  %132 = load ptr, ptr %defMap, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %132, i64 %rem.i.i.i.i.i
  %133 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !nonnull !7, !noundef !7
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %__begin3170.sroa.0.01085, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %call2.i.i.i410, %136
  %137 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %135, %137
  %138 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %138, label %invoke.cont182, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %call2.i.i.i.noexc, %if.end3.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %139, %if.end3.i.i.i.i ], [ %134, %call2.i.i.i.noexc ]
  %139 = load ptr, ptr %__p.012.i.i.i.i, align 8, !nonnull !7, !noundef !7
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %139, i64 32
  %140 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %140, %131
  %cmp.not.i.i.i.i407 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  call void @llvm.assume(i1 %cmp.not.i.i.i.i407)
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i410, %140
  %141 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %135, %141
  %142 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %142, label %invoke.cont182, label %if.end3.i.i.i.i, !llvm.loop !9

invoke.cont182:                                   ; preds = %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc
  %retval.sroa.0.1.i.i = phi ptr [ %134, %call2.i.i.i.noexc ], [ %retval.sroa.0.0.i.i, %for.cond.i.i ], [ %139, %if.end3.i.i.i.i ]
  %second187 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 24
  %143 = load ptr, ptr %second187, align 8
  store ptr %143, ptr %def, align 8
  %bf.load.i.i412 = load i64, ptr %143, align 8
  %bf.lshr.i.i413 = lshr i64 %bf.load.i.i412, 40
  %144 = trunc nuw nsw i64 %bf.lshr.i.i413 to i32
  %bf.cast.i.i414 = and i32 %144, 1048575
  %cmp.i.i415 = icmp samesign ult i32 %bf.cast.i.i414, 1048574
  br i1 %cmp.i.i415, label %if.then.i.i420, label %if.else.i.i416

if.then.i.i420:                                   ; preds = %invoke.cont182
  %bf.value.i.i421 = add i64 %bf.load.i.i412, 1099511627776
  %bf.shl.i.i422 = and i64 %bf.value.i.i421, 1152920405095219200
  %bf.clear7.i.i423 = and i64 %bf.load.i.i412, -1152920405095219201
  %bf.set.i.i424 = or disjoint i64 %bf.shl.i.i422, %bf.clear7.i.i423
  store i64 %bf.set.i.i424, ptr %143, align 8
  br label %invoke.cont188

if.else.i.i416:                                   ; preds = %invoke.cont182
  %cmp12.i.i417 = icmp eq i32 %bf.cast.i.i414, 1048574
  br i1 %cmp12.i.i417, label %if.then13.i.i418, label %invoke.cont188

if.then13.i.i418:                                 ; preds = %if.else.i.i416
  %bf.set23.i.i419 = or i64 %bf.load.i.i412, 1152920405095219200
  store i64 %bf.set23.i.i419, ptr %143, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %invoke.cont188 unwind label %lpad163.loopexit

invoke.cont188:                                   ; preds = %if.else.i.i416, %if.then.i.i420, %if.then13.i.i418
  %145 = load ptr, ptr %d_converter189, align 8
  %cmp190.not = icmp eq ptr %145, null
  br i1 %cmp190.not, label %if.end204, label %if.then191

if.then191:                                       ; preds = %invoke.cont188
  store ptr %143, ptr %agg.tmp194, align 8
  %bf.load.i.i427 = load i64, ptr %143, align 8
  %bf.lshr.i.i428 = lshr i64 %bf.load.i.i427, 40
  %146 = trunc nuw nsw i64 %bf.lshr.i.i428 to i32
  %bf.cast.i.i429 = and i32 %146, 1048575
  %cmp.i.i430 = icmp samesign ult i32 %bf.cast.i.i429, 1048574
  br i1 %cmp.i.i430, label %if.then.i.i435, label %if.else.i.i431

if.then.i.i435:                                   ; preds = %if.then191
  %bf.value.i.i436 = add i64 %bf.load.i.i427, 1099511627776
  %bf.shl.i.i437 = and i64 %bf.value.i.i436, 1152920405095219200
  %bf.clear7.i.i438 = and i64 %bf.load.i.i427, -1152920405095219201
  %bf.set.i.i439 = or disjoint i64 %bf.shl.i.i437, %bf.clear7.i.i438
  store i64 %bf.set.i.i439, ptr %143, align 8
  br label %invoke.cont196

if.else.i.i431:                                   ; preds = %if.then191
  %cmp12.i.i432 = icmp eq i32 %bf.cast.i.i429, 1048574
  br i1 %cmp12.i.i432, label %if.then13.i.i433, label %invoke.cont196

if.then13.i.i433:                                 ; preds = %if.else.i.i431
  %bf.set23.i.i434 = or i64 %bf.load.i.i427, 1152920405095219200
  store i64 %bf.set23.i.i434, ptr %143, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %if.else.i.i431, %if.then.i.i435, %if.then13.i.i433
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(233) %145, ptr noundef nonnull %agg.tmp194, i1 noundef zeroext true)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  %147 = load ptr, ptr %ref.tmp192, align 8
  %cmp.not.i442 = icmp eq ptr %143, %147
  br i1 %cmp.not.i442, label %invoke.cont200, label %if.then.i443

if.then.i443:                                     ; preds = %invoke.cont198
  %bf.load.i.i444 = load i64, ptr %143, align 8
  %148 = and i64 %bf.load.i.i444, 1152920405095219200
  %cmp.not.i.i445 = icmp eq i64 %148, 1152920405095219200
  br i1 %cmp.not.i.i445, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i452, label %if.then.i.i446

if.then.i.i446:                                   ; preds = %if.then.i443
  %bf.value.i.i447 = add i64 %bf.load.i.i444, 1152920405095219200
  %bf.shl.i.i448 = and i64 %bf.value.i.i447, 1152920405095219200
  %bf.clear7.i.i449 = and i64 %bf.load.i.i444, -1152920405095219201
  %bf.set.i.i450 = or disjoint i64 %bf.shl.i.i448, %bf.clear7.i.i449
  store i64 %bf.set.i.i450, ptr %143, align 8
  %cmp12.i.i451 = icmp eq i64 %bf.shl.i.i448, 0
  br i1 %cmp12.i.i451, label %if.then13.i.i466, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i452

if.then13.i.i466:                                 ; preds = %if.then.i.i446
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i452 unwind label %lpad199

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i452: ; preds = %if.then13.i.i466, %if.then.i.i446, %if.then.i443
  %149 = load ptr, ptr %ref.tmp192, align 8
  store ptr %149, ptr %def, align 8
  %bf.load.i2.i453 = load i64, ptr %149, align 8
  %bf.lshr.i.i454 = lshr i64 %bf.load.i2.i453, 40
  %150 = trunc nuw nsw i64 %bf.lshr.i.i454 to i32
  %bf.cast.i.i455 = and i32 %150, 1048575
  %cmp.i.i456 = icmp samesign ult i32 %bf.cast.i.i455, 1048574
  br i1 %cmp.i.i456, label %if.then.i5.i461, label %if.else.i.i457

if.then.i5.i461:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i452
  %bf.value.i6.i462 = add i64 %bf.load.i2.i453, 1099511627776
  %bf.shl.i7.i463 = and i64 %bf.value.i6.i462, 1152920405095219200
  %bf.clear7.i8.i464 = and i64 %bf.load.i2.i453, -1152920405095219201
  %bf.set.i9.i465 = or disjoint i64 %bf.shl.i7.i463, %bf.clear7.i8.i464
  store i64 %bf.set.i9.i465, ptr %149, align 8
  br label %invoke.cont200

if.else.i.i457:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i452
  %cmp12.i3.i458 = icmp eq i32 %bf.cast.i.i455, 1048574
  br i1 %cmp12.i3.i458, label %if.then13.i4.i459, label %invoke.cont200

if.then13.i4.i459:                                ; preds = %if.else.i.i457
  %bf.set23.i.i460 = or i64 %bf.load.i2.i453, 1152920405095219200
  store i64 %bf.set23.i.i460, ptr %149, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %if.else.i.i457, %if.then.i5.i461, %invoke.cont198, %if.then13.i4.i459
  %151 = phi ptr [ %149, %if.else.i.i457 ], [ %149, %if.then.i5.i461 ], [ %143, %invoke.cont198 ], [ %149, %if.then13.i4.i459 ]
  %152 = load ptr, ptr %ref.tmp192, align 8
  %bf.load.i.i469 = load i64, ptr %152, align 8
  %153 = and i64 %bf.load.i.i469, 1152920405095219200
  %cmp.not.i.i470 = icmp eq i64 %153, 1152920405095219200
  br i1 %cmp.not.i.i470, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480, label %if.then.i.i471

if.then.i.i471:                                   ; preds = %invoke.cont200
  %bf.value.i.i472 = add i64 %bf.load.i.i469, 1152920405095219200
  %bf.shl.i.i473 = and i64 %bf.value.i.i472, 1152920405095219200
  %bf.clear7.i.i474 = and i64 %bf.load.i.i469, -1152920405095219201
  %bf.set.i.i475 = or disjoint i64 %bf.shl.i.i473, %bf.clear7.i.i474
  store i64 %bf.set.i.i475, ptr %152, align 8
  %cmp12.i.i476 = icmp eq i64 %bf.shl.i.i473, 0
  br i1 %cmp12.i.i476, label %if.then13.i.i478, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480

if.then13.i.i478:                                 ; preds = %if.then.i.i471
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480 unwind label %terminate.lpad.i479

terminate.lpad.i479:                              ; preds = %if.then13.i.i478
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480: ; preds = %invoke.cont200, %if.then.i.i471, %if.then13.i.i478
  %156 = load ptr, ptr %agg.tmp194, align 8
  %bf.load.i.i481 = load i64, ptr %156, align 8
  %157 = and i64 %bf.load.i.i481, 1152920405095219200
  %cmp.not.i.i482 = icmp eq i64 %157, 1152920405095219200
  br i1 %cmp.not.i.i482, label %if.end204, label %if.then.i.i483

if.then.i.i483:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480
  %bf.value.i.i484 = add i64 %bf.load.i.i481, 1152920405095219200
  %bf.shl.i.i485 = and i64 %bf.value.i.i484, 1152920405095219200
  %bf.clear7.i.i486 = and i64 %bf.load.i.i481, -1152920405095219201
  %bf.set.i.i487 = or disjoint i64 %bf.shl.i.i485, %bf.clear7.i.i486
  store i64 %bf.set.i.i487, ptr %156, align 8
  %cmp12.i.i488 = icmp eq i64 %bf.shl.i.i485, 0
  br i1 %cmp12.i.i488, label %if.then13.i.i490, label %if.end204

if.then13.i.i490:                                 ; preds = %if.then.i.i483
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %if.end204 unwind label %terminate.lpad.i491

terminate.lpad.i491:                              ; preds = %if.then13.i.i490
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #17
  unreachable

lpad163.loopexit:                                 ; preds = %if.end15.i.i, %if.then13.i.i418
  %lpad.loopexit1066 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad163.loopexit.split-lp:                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, %if.then13.i.i384
  %lpad.loopexit.split-lp1067 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad165:                                          ; preds = %invoke.cont164
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp162) #18
  br label %ehcleanup269

lpad195:                                          ; preds = %if.end25.i, %if.end13.i, %if.then13.i.i499, %if.then13.i.i433, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit546
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad197:                                          ; preds = %invoke.cont196
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad199:                                          ; preds = %if.then13.i4.i459, %if.then13.i.i466
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192) #18
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %lpad199, %lpad197
  %.pn38 = phi { ptr, i32 } [ %163, %lpad199 ], [ %162, %lpad197 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp194) #18
  br label %ehcleanup219

if.end204:                                        ; preds = %if.then13.i.i490, %if.then.i.i483, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480, %invoke.cont188
  %164 = phi ptr [ %151, %if.then13.i.i490 ], [ %151, %if.then.i.i483 ], [ %151, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480 ], [ %143, %invoke.cont188 ]
  %165 = load ptr, ptr %this, align 8
  %166 = load ptr, ptr %__begin3170.sroa.0.01085, align 8
  store ptr %166, ptr %agg.tmp206, align 8
  %bf.load.i.i493 = load i64, ptr %166, align 8
  %bf.lshr.i.i494 = lshr i64 %bf.load.i.i493, 40
  %167 = trunc nuw nsw i64 %bf.lshr.i.i494 to i32
  %bf.cast.i.i495 = and i32 %167, 1048575
  %cmp.i.i496 = icmp samesign ult i32 %bf.cast.i.i495, 1048574
  br i1 %cmp.i.i496, label %if.then.i.i501, label %if.else.i.i497

if.then.i.i501:                                   ; preds = %if.end204
  %bf.value.i.i502 = add i64 %bf.load.i.i493, 1099511627776
  %bf.shl.i.i503 = and i64 %bf.value.i.i502, 1152920405095219200
  %bf.clear7.i.i504 = and i64 %bf.load.i.i493, -1152920405095219201
  %bf.set.i.i505 = or disjoint i64 %bf.shl.i.i503, %bf.clear7.i.i504
  store i64 %bf.set.i.i505, ptr %166, align 8
  br label %invoke.cont207

if.else.i.i497:                                   ; preds = %if.end204
  %cmp12.i.i498 = icmp eq i32 %bf.cast.i.i495, 1048574
  br i1 %cmp12.i.i498, label %if.then13.i.i499, label %invoke.cont207

if.then13.i.i499:                                 ; preds = %if.else.i.i497
  %bf.set23.i.i500 = or i64 %bf.load.i.i493, 1152920405095219200
  store i64 %bf.set23.i.i500, ptr %166, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %invoke.cont207 unwind label %lpad195

invoke.cont207:                                   ; preds = %if.else.i.i497, %if.then.i.i501, %if.then13.i.i499
  store ptr %164, ptr %agg.tmp208, align 8
  %bf.load.i.i508 = load i64, ptr %164, align 8
  %bf.lshr.i.i509 = lshr i64 %bf.load.i.i508, 40
  %168 = trunc nuw nsw i64 %bf.lshr.i.i509 to i32
  %bf.cast.i.i510 = and i32 %168, 1048575
  %cmp.i.i511 = icmp samesign ult i32 %bf.cast.i.i510, 1048574
  br i1 %cmp.i.i511, label %if.then.i.i516, label %if.else.i.i512

if.then.i.i516:                                   ; preds = %invoke.cont207
  %bf.value.i.i517 = add i64 %bf.load.i.i508, 1099511627776
  %bf.shl.i.i518 = and i64 %bf.value.i.i517, 1152920405095219200
  %bf.clear7.i.i519 = and i64 %bf.load.i.i508, -1152920405095219201
  %bf.set.i.i520 = or disjoint i64 %bf.shl.i.i518, %bf.clear7.i.i519
  store i64 %bf.set.i.i520, ptr %164, align 8
  br label %invoke.cont210

if.else.i.i512:                                   ; preds = %invoke.cont207
  %cmp12.i.i513 = icmp eq i32 %bf.cast.i.i510, 1048574
  br i1 %cmp12.i.i513, label %if.then13.i.i514, label %invoke.cont210

if.then13.i.i514:                                 ; preds = %if.else.i.i512
  %bf.set23.i.i515 = or i64 %bf.load.i.i508, 1152920405095219200
  store i64 %bf.set23.i.i515, ptr %164, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %if.else.i.i512, %if.then.i.i516, %if.then13.i.i514
  invoke void @_ZNK4cvc58internal7Printer25toStreamCmdDefineFunctionERSoNS0_12NodeTemplateILb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(8) %outDef, ptr noundef nonnull %agg.tmp206, ptr noundef nonnull %agg.tmp208)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont210
  %169 = load ptr, ptr %agg.tmp208, align 8
  %bf.load.i.i523 = load i64, ptr %169, align 8
  %170 = and i64 %bf.load.i.i523, 1152920405095219200
  %cmp.not.i.i524 = icmp eq i64 %170, 1152920405095219200
  br i1 %cmp.not.i.i524, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534, label %if.then.i.i525

if.then.i.i525:                                   ; preds = %invoke.cont212
  %bf.value.i.i526 = add i64 %bf.load.i.i523, 1152920405095219200
  %bf.shl.i.i527 = and i64 %bf.value.i.i526, 1152920405095219200
  %bf.clear7.i.i528 = and i64 %bf.load.i.i523, -1152920405095219201
  %bf.set.i.i529 = or disjoint i64 %bf.shl.i.i527, %bf.clear7.i.i528
  store i64 %bf.set.i.i529, ptr %169, align 8
  %cmp12.i.i530 = icmp eq i64 %bf.shl.i.i527, 0
  br i1 %cmp12.i.i530, label %if.then13.i.i532, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534

if.then13.i.i532:                                 ; preds = %if.then.i.i525
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534 unwind label %terminate.lpad.i533

terminate.lpad.i533:                              ; preds = %if.then13.i.i532
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534: ; preds = %invoke.cont212, %if.then.i.i525, %if.then13.i.i532
  %173 = load ptr, ptr %agg.tmp206, align 8
  %bf.load.i.i535 = load i64, ptr %173, align 8
  %174 = and i64 %bf.load.i.i535, 1152920405095219200
  %cmp.not.i.i536 = icmp eq i64 %174, 1152920405095219200
  br i1 %cmp.not.i.i536, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit546, label %if.then.i.i537

if.then.i.i537:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534
  %bf.value.i.i538 = add i64 %bf.load.i.i535, 1152920405095219200
  %bf.shl.i.i539 = and i64 %bf.value.i.i538, 1152920405095219200
  %bf.clear7.i.i540 = and i64 %bf.load.i.i535, -1152920405095219201
  %bf.set.i.i541 = or disjoint i64 %bf.shl.i.i539, %bf.clear7.i.i540
  store i64 %bf.set.i.i541, ptr %173, align 8
  %cmp12.i.i542 = icmp eq i64 %bf.shl.i.i539, 0
  br i1 %cmp12.i.i542, label %if.then13.i.i544, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit546

if.then13.i.i544:                                 ; preds = %if.then.i.i537
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit546 unwind label %terminate.lpad.i545

terminate.lpad.i545:                              ; preds = %if.then13.i.i544
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit546: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534, %if.then.i.i537, %if.then13.i.i544
  %call216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %outDef, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont215 unwind label %lpad195

invoke.cont215:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit546
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node26.i)
  %177 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i = icmp eq i64 %177, 0
  br i1 %cmp.not.not.i, label %if.then.i946, label %if.end13.i

if.then.i946:                                     ; preds = %invoke.cont215
  %178 = load ptr, ptr %__begin3170.sroa.0.01085, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.then.i946
  %__it.sroa.0.0.in.i = phi ptr [ %_M_before_begin.i.i363, %if.then.i946 ], [ %__it.sroa.0.0.i, %for.body.i ]
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %if.end13.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %add.ptr.i948 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i, i64 8
  %179 = load ptr, ptr %add.ptr.i948, align 8
  %cmp.i.i.i.i = icmp eq ptr %178, %179
  br i1 %cmp.i.i.i.i, label %invoke.cont217, label %for.cond.i, !llvm.loop !10

if.end13.i:                                       ; preds = %for.cond.i, %invoke.cont215
  %call2.i.i949 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %alreadyPrintedDecl, ptr noundef nonnull align 8 dereferenceable(8) %__begin3170.sroa.0.01085)
          to label %call2.i.i.noexc unwind label %lpad195

call2.i.i.noexc:                                  ; preds = %if.end13.i
  %180 = load i64, ptr %_M_bucket_count.i.i362, align 8
  %rem.i.i.i.i = urem i64 %call2.i.i949, %180
  %181 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp18.not.i = icmp eq i64 %181, 0
  br i1 %cmp18.not.i, label %if.end25.i, label %if.then19.i

if.then19.i:                                      ; preds = %call2.i.i.noexc
  %182 = load ptr, ptr %alreadyPrintedDecl, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %182, i64 %rem.i.i.i.i
  %183 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i942 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i942, label %if.end25.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then19.i
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %__begin3170.sroa.0.01085, align 8
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %add.ptr.i9.i.i.i = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i64, ptr %add.ptr.i9.i.i.i, align 8
  %cmp.i.i10.i.i.i = icmp eq i64 %call2.i.i949, %186
  %187 = load ptr, ptr %add.ptr8.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i = icmp eq ptr %185, %187
  %188 = select i1 %cmp.i.i10.i.i.i, i1 %cmp.i.i.i.i11.i.i.i, i1 false
  br i1 %188, label %invoke.cont217, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %191, i64 8
  %cmp.i.i.i.i.i945 = icmp eq i64 %call2.i.i949, %192
  %189 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %185, %189
  %190 = select i1 %cmp.i.i.i.i.i945, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %190, label %invoke.cont217, label %if.end3.i.i.i, !llvm.loop !11

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.012.i.i.i = phi ptr [ %191, %for.cond.i.i.i ], [ %184, %if.end.i.i.i ]
  %191 = load ptr, ptr %__p.012.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %191, null
  br i1 %tobool5.not.i.i.i, label %if.end25.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i943 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %192 = load i64, ptr %add.ptr.i.i.i.i.i943, align 8
  %rem.i.i.i.i.i.i = urem i64 %192, %180
  %cmp.not.i.i.i944 = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i944, label %for.cond.i.i.i, label %if.end25.i, !llvm.loop !11

if.end25.i:                                       ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.then19.i, %call2.i.i.noexc
  %call5.i.i.i1017 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call5.i.i.i.noexc unwind label %lpad195

call5.i.i.i.noexc:                                ; preds = %if.end25.i
  store ptr null, ptr %call5.i.i.i1017, align 8
  %add.ptr.i1002 = getelementptr inbounds nuw i8, ptr %call5.i.i.i1017, i64 8
  %193 = load ptr, ptr %__begin3170.sroa.0.01085, align 8
  store ptr %193, ptr %add.ptr.i1002, align 8
  %bf.load.i.i.i.i.i1003 = load i64, ptr %193, align 8
  %bf.lshr.i.i.i.i.i1004 = lshr i64 %bf.load.i.i.i.i.i1003, 40
  %194 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i1004 to i32
  %bf.cast.i.i.i.i.i1005 = and i32 %194, 1048575
  %cmp.i.i.i.i.i1006 = icmp samesign ult i32 %bf.cast.i.i.i.i.i1005, 1048574
  br i1 %cmp.i.i.i.i.i1006, label %if.then.i.i.i.i.i1012, label %if.else.i.i.i.i.i1007

if.then.i.i.i.i.i1012:                            ; preds = %call5.i.i.i.noexc
  %bf.value.i.i.i.i.i1013 = add i64 %bf.load.i.i.i.i.i1003, 1099511627776
  %bf.shl.i.i.i.i.i1014 = and i64 %bf.value.i.i.i.i.i1013, 1152920405095219200
  %bf.clear7.i.i.i.i.i1015 = and i64 %bf.load.i.i.i.i.i1003, -1152920405095219201
  %bf.set.i.i.i.i.i1016 = or disjoint i64 %bf.shl.i.i.i.i.i1014, %bf.clear7.i.i.i.i.i1015
  store i64 %bf.set.i.i.i.i.i1016, ptr %193, align 8
  br label %call.i.i.i.noexc

if.else.i.i.i.i.i1007:                            ; preds = %call5.i.i.i.noexc
  %cmp12.i.i.i.i.i1008 = icmp eq i32 %bf.cast.i.i.i.i.i1005, 1048574
  br i1 %cmp12.i.i.i.i.i1008, label %if.then13.i.i.i.i.i1009, label %call.i.i.i.noexc

if.then13.i.i.i.i.i1009:                          ; preds = %if.else.i.i.i.i.i1007
  %bf.set23.i.i.i.i.i1010 = or i64 %bf.load.i.i.i.i.i1003, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1010, ptr %193, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %call.i.i.i.noexc unwind label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %if.then13.i.i.i.i.i1009
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  %197 = call ptr @__cxa_begin_catch(ptr %196) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i1017) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad7.i

lpad7.i:                                          ; preds = %invoke.cont10.i
  %198 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup219 unwind label %terminate.lpad.i1011

terminate.lpad.i1011:                             ; preds = %lpad7.i
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #17
  unreachable

unreachable.i:                                    ; preds = %invoke.cont10.i
  unreachable

call.i.i.i.noexc:                                 ; preds = %if.then13.i.i.i.i.i1009, %if.else.i.i.i.i.i1007, %if.then.i.i.i.i.i1012
  store ptr %alreadyPrintedDecl, ptr %__node26.i, align 8
  store ptr %call5.i.i.i1017, ptr %_M_node.i.i, align 8
  %call28.i = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %alreadyPrintedDecl, i64 noundef %rem.i.i.i.i, i64 noundef %call2.i.i949, ptr noundef nonnull %call5.i.i.i1017, i64 noundef 1)
          to label %invoke.cont217 unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.i.i.noexc
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26.i) #18
  br label %ehcleanup219

invoke.cont217:                                   ; preds = %for.body.i, %for.cond.i.i.i, %if.end.i.i.i, %call.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node26.i)
  %202 = load ptr, ptr %def, align 8
  %bf.load.i.i548 = load i64, ptr %202, align 8
  %203 = and i64 %bf.load.i.i548, 1152920405095219200
  %cmp.not.i.i549 = icmp eq i64 %203, 1152920405095219200
  br i1 %cmp.not.i.i549, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559, label %if.then.i.i550

if.then.i.i550:                                   ; preds = %invoke.cont217
  %bf.value.i.i551 = add i64 %bf.load.i.i548, 1152920405095219200
  %bf.shl.i.i552 = and i64 %bf.value.i.i551, 1152920405095219200
  %bf.clear7.i.i553 = and i64 %bf.load.i.i548, -1152920405095219201
  %bf.set.i.i554 = or disjoint i64 %bf.shl.i.i552, %bf.clear7.i.i553
  store i64 %bf.set.i.i554, ptr %202, align 8
  %cmp12.i.i555 = icmp eq i64 %bf.shl.i.i552, 0
  br i1 %cmp12.i.i555, label %if.then13.i.i557, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559

if.then13.i.i557:                                 ; preds = %if.then.i.i550
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559 unwind label %terminate.lpad.i558

terminate.lpad.i558:                              ; preds = %if.then13.i.i557
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559: ; preds = %invoke.cont217, %if.then.i.i550, %if.then13.i.i557
  %incdec.ptr.i560 = getelementptr inbounds nuw i8, ptr %__begin3170.sroa.0.01085, i64 8
  %cmp.i406.not = icmp eq ptr %incdec.ptr.i560, %127
  br i1 %cmp.i406.not, label %for.end222, label %for.body178

lpad209:                                          ; preds = %if.then13.i.i514
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad211:                                          ; preds = %invoke.cont210
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp208) #18
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %lpad211, %lpad209
  %.pn40 = phi { ptr, i32 } [ %207, %lpad211 ], [ %206, %lpad209 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp206) #18
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %lpad7.i, %lpad.i, %lpad195, %ehcleanup214, %ehcleanup203
  %.pn42 = phi { ptr, i32 } [ %.pn40, %ehcleanup214 ], [ %.pn38, %ehcleanup203 ], [ %201, %lpad.i ], [ %161, %lpad195 ], [ %198, %lpad7.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %def) #18
  br label %ehcleanup269

for.end222:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559, %invoke.cont168
  %208 = load ptr, ptr %recDefs, align 8
  %209 = load ptr, ptr %_M_finish.i.i561, align 8
  %cmp.i.i562 = icmp eq ptr %208, %209
  br i1 %cmp.i.i562, label %if.end268, label %if.then224

if.then224:                                       ; preds = %for.end222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lambdas, i8 0, i64 24, i1 false)
  br label %for.body231

for.body231:                                      ; preds = %if.then224, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686
  %__begin4.sroa.0.01086 = phi ptr [ %208, %if.then224 ], [ %incdec.ptr.i687, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686 ]
  %call.i565 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S5_IbS4_EESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %defMap, ptr noundef nonnull align 8 dereferenceable(8) %__begin4.sroa.0.01086)
          to label %invoke.cont235 unwind label %lpad234.loopexit

invoke.cont235:                                   ; preds = %for.body231
  %second237 = getelementptr inbounds nuw i8, ptr %call.i565, i64 8
  %210 = load ptr, ptr %second237, align 8
  store ptr %210, ptr %lam, align 8
  %bf.load.i.i567 = load i64, ptr %210, align 8
  %bf.lshr.i.i568 = lshr i64 %bf.load.i.i567, 40
  %211 = trunc nuw nsw i64 %bf.lshr.i.i568 to i32
  %bf.cast.i.i569 = and i32 %211, 1048575
  %cmp.i.i570 = icmp samesign ult i32 %bf.cast.i.i569, 1048574
  br i1 %cmp.i.i570, label %if.then.i.i575, label %if.else.i.i571

if.then.i.i575:                                   ; preds = %invoke.cont235
  %bf.value.i.i576 = add i64 %bf.load.i.i567, 1099511627776
  %bf.shl.i.i577 = and i64 %bf.value.i.i576, 1152920405095219200
  %bf.clear7.i.i578 = and i64 %bf.load.i.i567, -1152920405095219201
  %bf.set.i.i579 = or disjoint i64 %bf.shl.i.i577, %bf.clear7.i.i578
  store i64 %bf.set.i.i579, ptr %210, align 8
  br label %invoke.cont238

if.else.i.i571:                                   ; preds = %invoke.cont235
  %cmp12.i.i572 = icmp eq i32 %bf.cast.i.i569, 1048574
  br i1 %cmp12.i.i572, label %if.then13.i.i573, label %invoke.cont238

if.then13.i.i573:                                 ; preds = %if.else.i.i571
  %bf.set23.i.i574 = or i64 %bf.load.i.i567, 1152920405095219200
  store i64 %bf.set23.i.i574, ptr %210, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %invoke.cont238 unwind label %lpad234.loopexit

invoke.cont238:                                   ; preds = %if.else.i.i571, %if.then.i.i575, %if.then13.i.i573
  %212 = load ptr, ptr %d_converter189, align 8
  %cmp240.not = icmp eq ptr %212, null
  br i1 %cmp240.not, label %if.end254, label %if.then241

if.then241:                                       ; preds = %invoke.cont238
  %213 = load ptr, ptr %lam, align 8
  store ptr %213, ptr %agg.tmp244, align 8
  %bf.load.i.i582 = load i64, ptr %213, align 8
  %bf.lshr.i.i583 = lshr i64 %bf.load.i.i582, 40
  %214 = trunc nuw nsw i64 %bf.lshr.i.i583 to i32
  %bf.cast.i.i584 = and i32 %214, 1048575
  %cmp.i.i585 = icmp samesign ult i32 %bf.cast.i.i584, 1048574
  br i1 %cmp.i.i585, label %if.then.i.i590, label %if.else.i.i586

if.then.i.i590:                                   ; preds = %if.then241
  %bf.value.i.i591 = add i64 %bf.load.i.i582, 1099511627776
  %bf.shl.i.i592 = and i64 %bf.value.i.i591, 1152920405095219200
  %bf.clear7.i.i593 = and i64 %bf.load.i.i582, -1152920405095219201
  %bf.set.i.i594 = or disjoint i64 %bf.shl.i.i592, %bf.clear7.i.i593
  store i64 %bf.set.i.i594, ptr %213, align 8
  br label %invoke.cont246

if.else.i.i586:                                   ; preds = %if.then241
  %cmp12.i.i587 = icmp eq i32 %bf.cast.i.i584, 1048574
  br i1 %cmp12.i.i587, label %if.then13.i.i588, label %invoke.cont246

if.then13.i.i588:                                 ; preds = %if.else.i.i586
  %bf.set23.i.i589 = or i64 %bf.load.i.i582, 1152920405095219200
  store i64 %bf.set23.i.i589, ptr %213, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %if.else.i.i586, %if.then.i.i590, %if.then13.i.i588
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(233) %212, ptr noundef nonnull %agg.tmp244, i1 noundef zeroext true)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %invoke.cont246
  %215 = load ptr, ptr %lam, align 8
  %216 = load ptr, ptr %ref.tmp242, align 8
  %cmp.not.i597 = icmp eq ptr %215, %216
  br i1 %cmp.not.i597, label %invoke.cont250, label %if.then.i598

if.then.i598:                                     ; preds = %invoke.cont248
  %bf.load.i.i599 = load i64, ptr %215, align 8
  %217 = and i64 %bf.load.i.i599, 1152920405095219200
  %cmp.not.i.i600 = icmp eq i64 %217, 1152920405095219200
  br i1 %cmp.not.i.i600, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i607, label %if.then.i.i601

if.then.i.i601:                                   ; preds = %if.then.i598
  %bf.value.i.i602 = add i64 %bf.load.i.i599, 1152920405095219200
  %bf.shl.i.i603 = and i64 %bf.value.i.i602, 1152920405095219200
  %bf.clear7.i.i604 = and i64 %bf.load.i.i599, -1152920405095219201
  %bf.set.i.i605 = or disjoint i64 %bf.shl.i.i603, %bf.clear7.i.i604
  store i64 %bf.set.i.i605, ptr %215, align 8
  %cmp12.i.i606 = icmp eq i64 %bf.shl.i.i603, 0
  br i1 %cmp12.i.i606, label %if.then13.i.i621, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i607

if.then13.i.i621:                                 ; preds = %if.then.i.i601
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i607 unwind label %lpad249

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i607: ; preds = %if.then13.i.i621, %if.then.i.i601, %if.then.i598
  %218 = load ptr, ptr %ref.tmp242, align 8
  store ptr %218, ptr %lam, align 8
  %bf.load.i2.i608 = load i64, ptr %218, align 8
  %bf.lshr.i.i609 = lshr i64 %bf.load.i2.i608, 40
  %219 = trunc nuw nsw i64 %bf.lshr.i.i609 to i32
  %bf.cast.i.i610 = and i32 %219, 1048575
  %cmp.i.i611 = icmp samesign ult i32 %bf.cast.i.i610, 1048574
  br i1 %cmp.i.i611, label %if.then.i5.i616, label %if.else.i.i612

if.then.i5.i616:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i607
  %bf.value.i6.i617 = add i64 %bf.load.i2.i608, 1099511627776
  %bf.shl.i7.i618 = and i64 %bf.value.i6.i617, 1152920405095219200
  %bf.clear7.i8.i619 = and i64 %bf.load.i2.i608, -1152920405095219201
  %bf.set.i9.i620 = or disjoint i64 %bf.shl.i7.i618, %bf.clear7.i8.i619
  store i64 %bf.set.i9.i620, ptr %218, align 8
  br label %invoke.cont250

if.else.i.i612:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i607
  %cmp12.i3.i613 = icmp eq i32 %bf.cast.i.i610, 1048574
  br i1 %cmp12.i3.i613, label %if.then13.i4.i614, label %invoke.cont250

if.then13.i4.i614:                                ; preds = %if.else.i.i612
  %bf.set23.i.i615 = or i64 %bf.load.i2.i608, 1152920405095219200
  store i64 %bf.set23.i.i615, ptr %218, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %if.else.i.i612, %if.then.i5.i616, %invoke.cont248, %if.then13.i4.i614
  %220 = load ptr, ptr %ref.tmp242, align 8
  %bf.load.i.i625 = load i64, ptr %220, align 8
  %221 = and i64 %bf.load.i.i625, 1152920405095219200
  %cmp.not.i.i626 = icmp eq i64 %221, 1152920405095219200
  br i1 %cmp.not.i.i626, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636, label %if.then.i.i627

if.then.i.i627:                                   ; preds = %invoke.cont250
  %bf.value.i.i628 = add i64 %bf.load.i.i625, 1152920405095219200
  %bf.shl.i.i629 = and i64 %bf.value.i.i628, 1152920405095219200
  %bf.clear7.i.i630 = and i64 %bf.load.i.i625, -1152920405095219201
  %bf.set.i.i631 = or disjoint i64 %bf.shl.i.i629, %bf.clear7.i.i630
  store i64 %bf.set.i.i631, ptr %220, align 8
  %cmp12.i.i632 = icmp eq i64 %bf.shl.i.i629, 0
  br i1 %cmp12.i.i632, label %if.then13.i.i634, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636

if.then13.i.i634:                                 ; preds = %if.then.i.i627
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636 unwind label %terminate.lpad.i635

terminate.lpad.i635:                              ; preds = %if.then13.i.i634
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636: ; preds = %invoke.cont250, %if.then.i.i627, %if.then13.i.i634
  %224 = load ptr, ptr %agg.tmp244, align 8
  %bf.load.i.i637 = load i64, ptr %224, align 8
  %225 = and i64 %bf.load.i.i637, 1152920405095219200
  %cmp.not.i.i638 = icmp eq i64 %225, 1152920405095219200
  br i1 %cmp.not.i.i638, label %if.end254, label %if.then.i.i639

if.then.i.i639:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636
  %bf.value.i.i640 = add i64 %bf.load.i.i637, 1152920405095219200
  %bf.shl.i.i641 = and i64 %bf.value.i.i640, 1152920405095219200
  %bf.clear7.i.i642 = and i64 %bf.load.i.i637, -1152920405095219201
  %bf.set.i.i643 = or disjoint i64 %bf.shl.i.i641, %bf.clear7.i.i642
  store i64 %bf.set.i.i643, ptr %224, align 8
  %cmp12.i.i644 = icmp eq i64 %bf.shl.i.i641, 0
  br i1 %cmp12.i.i644, label %if.then13.i.i646, label %if.end254

if.then13.i.i646:                                 ; preds = %if.then.i.i639
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %if.end254 unwind label %terminate.lpad.i647

terminate.lpad.i647:                              ; preds = %if.then13.i.i646
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #17
  unreachable

lpad234.loopexit:                                 ; preds = %for.body231, %if.then13.i.i573
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad234.loopexit.split-lp:                        ; preds = %for.end262, %invoke.cont264
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad245:                                          ; preds = %if.end25.i974, %if.end13.i955, %if.else.i668, %if.then13.i.i.i.i.i661, %if.then13.i.i588
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

lpad247:                                          ; preds = %invoke.cont246
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad249:                                          ; preds = %if.then13.i4.i614, %if.then13.i.i621
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242) #18
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %lpad249, %lpad247
  %.pn33 = phi { ptr, i32 } [ %230, %lpad249 ], [ %229, %lpad247 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp244) #18
  br label %ehcleanup259

if.end254:                                        ; preds = %if.then13.i.i646, %if.then.i.i639, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636, %invoke.cont238
  %231 = load ptr, ptr %_M_finish.i649, align 8
  %232 = load ptr, ptr %_M_end_of_storage.i650, align 8
  %cmp.not.i651 = icmp eq ptr %231, %232
  br i1 %cmp.not.i651, label %if.else.i668, label %if.then.i652

if.then.i652:                                     ; preds = %if.end254
  %233 = load ptr, ptr %lam, align 8
  store ptr %233, ptr %231, align 8
  %bf.load.i.i.i.i.i653 = load i64, ptr %233, align 8
  %bf.lshr.i.i.i.i.i654 = lshr i64 %bf.load.i.i.i.i.i653, 40
  %234 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i654 to i32
  %bf.cast.i.i.i.i.i655 = and i32 %234, 1048575
  %cmp.i.i.i.i.i656 = icmp samesign ult i32 %bf.cast.i.i.i.i.i655, 1048574
  br i1 %cmp.i.i.i.i.i656, label %if.then.i.i.i.i.i663, label %if.else.i.i.i.i.i657

if.then.i.i.i.i.i663:                             ; preds = %if.then.i652
  %bf.value.i.i.i.i.i664 = add i64 %bf.load.i.i.i.i.i653, 1099511627776
  %bf.shl.i.i.i.i.i665 = and i64 %bf.value.i.i.i.i.i664, 1152920405095219200
  %bf.clear7.i.i.i.i.i666 = and i64 %bf.load.i.i.i.i.i653, -1152920405095219201
  %bf.set.i.i.i.i.i667 = or disjoint i64 %bf.shl.i.i.i.i.i665, %bf.clear7.i.i.i.i.i666
  store i64 %bf.set.i.i.i.i.i667, ptr %233, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i659

if.else.i.i.i.i.i657:                             ; preds = %if.then.i652
  %cmp12.i.i.i.i.i658 = icmp eq i32 %bf.cast.i.i.i.i.i655, 1048574
  br i1 %cmp12.i.i.i.i.i658, label %if.then13.i.i.i.i.i661, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i659

if.then13.i.i.i.i.i661:                           ; preds = %if.else.i.i.i.i.i657
  %bf.set23.i.i.i.i.i662 = or i64 %bf.load.i.i.i.i.i653, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i662, ptr %233, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i659 unwind label %lpad245

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i659: ; preds = %if.then13.i.i.i.i.i661, %if.else.i.i.i.i.i657, %if.then.i.i.i.i.i663
  %235 = load ptr, ptr %_M_finish.i649, align 8
  %incdec.ptr.i660 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %incdec.ptr.i660, ptr %_M_finish.i649, align 8
  br label %invoke.cont255

if.else.i668:                                     ; preds = %if.end254
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %lambdas, ptr %231, ptr noundef nonnull align 8 dereferenceable(8) %lam)
          to label %invoke.cont255 unwind label %lpad245

invoke.cont255:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i659, %if.else.i668
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node26.i952)
  %236 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i954 = icmp eq i64 %236, 0
  br i1 %cmp.not.not.i954, label %if.then.i986, label %if.end13.i955

if.then.i986:                                     ; preds = %invoke.cont255
  %237 = load ptr, ptr %__begin4.sroa.0.01086, align 8
  br label %for.cond.i988

for.cond.i988:                                    ; preds = %for.body.i992, %if.then.i986
  %__it.sroa.0.0.in.i989 = phi ptr [ %_M_before_begin.i.i363, %if.then.i986 ], [ %__it.sroa.0.0.i990, %for.body.i992 ]
  %__it.sroa.0.0.i990 = load ptr, ptr %__it.sroa.0.0.in.i989, align 8
  %cmp.i.not.i991 = icmp eq ptr %__it.sroa.0.0.i990, null
  br i1 %cmp.i.not.i991, label %if.end13.i955, label %for.body.i992

for.body.i992:                                    ; preds = %for.cond.i988
  %add.ptr.i993 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i990, i64 8
  %238 = load ptr, ptr %add.ptr.i993, align 8
  %cmp.i.i.i.i994 = icmp eq ptr %237, %238
  br i1 %cmp.i.i.i.i994, label %invoke.cont256, label %for.cond.i988, !llvm.loop !10

if.end13.i955:                                    ; preds = %for.cond.i988, %invoke.cont255
  %call2.i.i996 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %alreadyPrintedDecl, ptr noundef nonnull align 8 dereferenceable(8) %__begin4.sroa.0.01086)
          to label %call2.i.i.noexc995 unwind label %lpad245

call2.i.i.noexc995:                               ; preds = %if.end13.i955
  %239 = load i64, ptr %_M_bucket_count.i.i362, align 8
  %rem.i.i.i.i957 = urem i64 %call2.i.i996, %239
  %240 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp18.not.i958 = icmp eq i64 %240, 0
  br i1 %cmp18.not.i958, label %if.end25.i974, label %if.then19.i959

if.then19.i959:                                   ; preds = %call2.i.i.noexc995
  %241 = load ptr, ptr %alreadyPrintedDecl, align 8
  %arrayidx.i.i.i960 = getelementptr inbounds ptr, ptr %241, i64 %rem.i.i.i.i957
  %242 = load ptr, ptr %arrayidx.i.i.i960, align 8
  %tobool.not.i.i.i961 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i.i961, label %if.end25.i974, label %if.end.i.i.i962

if.end.i.i.i962:                                  ; preds = %if.then19.i959
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %__begin4.sroa.0.01086, align 8
  %add.ptr8.i.i.i963 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %add.ptr.i9.i.i.i964 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load i64, ptr %add.ptr.i9.i.i.i964, align 8
  %cmp.i.i10.i.i.i965 = icmp eq i64 %call2.i.i996, %245
  %246 = load ptr, ptr %add.ptr8.i.i.i963, align 8
  %cmp.i.i.i.i11.i.i.i966 = icmp eq ptr %244, %246
  %247 = select i1 %cmp.i.i10.i.i.i965, i1 %cmp.i.i.i.i11.i.i.i966, i1 false
  br i1 %247, label %invoke.cont256, label %if.end3.i.i.i967

for.cond.i.i.i982:                                ; preds = %lor.lhs.false.i.i.i970
  %add.ptr.i.i.i983 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %cmp.i.i.i.i.i984 = icmp eq i64 %call2.i.i996, %251
  %248 = load ptr, ptr %add.ptr.i.i.i983, align 8
  %cmp.i.i.i.i.i.i.i985 = icmp eq ptr %244, %248
  %249 = select i1 %cmp.i.i.i.i.i984, i1 %cmp.i.i.i.i.i.i.i985, i1 false
  br i1 %249, label %invoke.cont256, label %if.end3.i.i.i967, !llvm.loop !11

if.end3.i.i.i967:                                 ; preds = %if.end.i.i.i962, %for.cond.i.i.i982
  %__p.012.i.i.i968 = phi ptr [ %250, %for.cond.i.i.i982 ], [ %243, %if.end.i.i.i962 ]
  %250 = load ptr, ptr %__p.012.i.i.i968, align 8
  %tobool5.not.i.i.i969 = icmp eq ptr %250, null
  br i1 %tobool5.not.i.i.i969, label %if.end25.i974, label %lor.lhs.false.i.i.i970

lor.lhs.false.i.i.i970:                           ; preds = %if.end3.i.i.i967
  %add.ptr.i.i.i.i.i971 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %251 = load i64, ptr %add.ptr.i.i.i.i.i971, align 8
  %rem.i.i.i.i.i.i972 = urem i64 %251, %239
  %cmp.not.i.i.i973 = icmp eq i64 %rem.i.i.i.i.i.i972, %rem.i.i.i.i957
  br i1 %cmp.not.i.i.i973, label %for.cond.i.i.i982, label %if.end25.i974, !llvm.loop !11

if.end25.i974:                                    ; preds = %lor.lhs.false.i.i.i970, %if.end3.i.i.i967, %if.then19.i959, %call2.i.i.noexc995
  %call5.i.i.i1041 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call5.i.i.i.noexc1040 unwind label %lpad245

call5.i.i.i.noexc1040:                            ; preds = %if.end25.i974
  store ptr null, ptr %call5.i.i.i1041, align 8
  %add.ptr.i1021 = getelementptr inbounds nuw i8, ptr %call5.i.i.i1041, i64 8
  %252 = load ptr, ptr %__begin4.sroa.0.01086, align 8
  store ptr %252, ptr %add.ptr.i1021, align 8
  %bf.load.i.i.i.i.i1022 = load i64, ptr %252, align 8
  %bf.lshr.i.i.i.i.i1023 = lshr i64 %bf.load.i.i.i.i.i1022, 40
  %253 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i1023 to i32
  %bf.cast.i.i.i.i.i1024 = and i32 %253, 1048575
  %cmp.i.i.i.i.i1025 = icmp samesign ult i32 %bf.cast.i.i.i.i.i1024, 1048574
  br i1 %cmp.i.i.i.i.i1025, label %if.then.i.i.i.i.i1035, label %if.else.i.i.i.i.i1026

if.then.i.i.i.i.i1035:                            ; preds = %call5.i.i.i.noexc1040
  %bf.value.i.i.i.i.i1036 = add i64 %bf.load.i.i.i.i.i1022, 1099511627776
  %bf.shl.i.i.i.i.i1037 = and i64 %bf.value.i.i.i.i.i1036, 1152920405095219200
  %bf.clear7.i.i.i.i.i1038 = and i64 %bf.load.i.i.i.i.i1022, -1152920405095219201
  %bf.set.i.i.i.i.i1039 = or disjoint i64 %bf.shl.i.i.i.i.i1037, %bf.clear7.i.i.i.i.i1038
  store i64 %bf.set.i.i.i.i.i1039, ptr %252, align 8
  br label %call.i.i.i.noexc997

if.else.i.i.i.i.i1026:                            ; preds = %call5.i.i.i.noexc1040
  %cmp12.i.i.i.i.i1027 = icmp eq i32 %bf.cast.i.i.i.i.i1024, 1048574
  br i1 %cmp12.i.i.i.i.i1027, label %if.then13.i.i.i.i.i1028, label %call.i.i.i.noexc997

if.then13.i.i.i.i.i1028:                          ; preds = %if.else.i.i.i.i.i1026
  %bf.set23.i.i.i.i.i1029 = or i64 %bf.load.i.i.i.i.i1022, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1029, ptr %252, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %call.i.i.i.noexc997 unwind label %invoke.cont10.i1030

invoke.cont10.i1030:                              ; preds = %if.then13.i.i.i.i.i1028
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  %256 = call ptr @__cxa_begin_catch(ptr %255) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i1041) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i1034 unwind label %lpad7.i1031

lpad7.i1031:                                      ; preds = %invoke.cont10.i1030
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup259 unwind label %terminate.lpad.i1032

terminate.lpad.i1032:                             ; preds = %lpad7.i1031
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #17
  unreachable

unreachable.i1034:                                ; preds = %invoke.cont10.i1030
  unreachable

call.i.i.i.noexc997:                              ; preds = %if.then13.i.i.i.i.i1028, %if.else.i.i.i.i.i1026, %if.then.i.i.i.i.i1035
  store ptr %alreadyPrintedDecl, ptr %__node26.i952, align 8
  store ptr %call5.i.i.i1041, ptr %_M_node.i.i975, align 8
  %call28.i976 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %alreadyPrintedDecl, i64 noundef %rem.i.i.i.i957, i64 noundef %call2.i.i996, ptr noundef nonnull %call5.i.i.i1041, i64 noundef 1)
          to label %invoke.cont256 unwind label %lpad.i977

lpad.i977:                                        ; preds = %call.i.i.i.noexc997
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26.i952) #18
  br label %ehcleanup259

invoke.cont256:                                   ; preds = %for.body.i992, %for.cond.i.i.i982, %if.end.i.i.i962, %call.i.i.i.noexc997
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node26.i952)
  %261 = load ptr, ptr %lam, align 8
  %bf.load.i.i675 = load i64, ptr %261, align 8
  %262 = and i64 %bf.load.i.i675, 1152920405095219200
  %cmp.not.i.i676 = icmp eq i64 %262, 1152920405095219200
  br i1 %cmp.not.i.i676, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686, label %if.then.i.i677

if.then.i.i677:                                   ; preds = %invoke.cont256
  %bf.value.i.i678 = add i64 %bf.load.i.i675, 1152920405095219200
  %bf.shl.i.i679 = and i64 %bf.value.i.i678, 1152920405095219200
  %bf.clear7.i.i680 = and i64 %bf.load.i.i675, -1152920405095219201
  %bf.set.i.i681 = or disjoint i64 %bf.shl.i.i679, %bf.clear7.i.i680
  store i64 %bf.set.i.i681, ptr %261, align 8
  %cmp12.i.i682 = icmp eq i64 %bf.shl.i.i679, 0
  br i1 %cmp12.i.i682, label %if.then13.i.i684, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686

if.then13.i.i684:                                 ; preds = %if.then.i.i677
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686 unwind label %terminate.lpad.i685

terminate.lpad.i685:                              ; preds = %if.then13.i.i684
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686: ; preds = %invoke.cont256, %if.then.i.i677, %if.then13.i.i684
  %incdec.ptr.i687 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.01086, i64 8
  %cmp.i564.not = icmp eq ptr %incdec.ptr.i687, %209
  br i1 %cmp.i564.not, label %for.end262, label %for.body231

ehcleanup259:                                     ; preds = %lpad7.i1031, %lpad.i977, %lpad245, %ehcleanup253
  %.pn35 = phi { ptr, i32 } [ %.pn33, %ehcleanup253 ], [ %260, %lpad.i977 ], [ %228, %lpad245 ], [ %257, %lpad7.i1031 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lam) #18
  br label %ehcleanup267

for.end262:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686
  %265 = load ptr, ptr %this, align 8
  invoke void @_ZNK4cvc58internal7Printer28toStreamCmdDefineFunctionRecERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 8 dereferenceable(8) %outDef, ptr noundef nonnull align 8 dereferenceable(24) %recDefs, ptr noundef nonnull align 8 dereferenceable(24) %lambdas)
          to label %invoke.cont264 unwind label %lpad234.loopexit.split-lp

invoke.cont264:                                   ; preds = %for.end262
  %call266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %outDef, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont265 unwind label %lpad234.loopexit.split-lp

invoke.cont265:                                   ; preds = %invoke.cont264
  %266 = load ptr, ptr %lambdas, align 8
  %267 = load ptr, ptr %_M_finish.i649, align 8
  %cmp.not3.i.i.i.i689 = icmp eq ptr %266, %267
  br i1 %cmp.not3.i.i.i.i689, label %invoke.cont.i704, label %for.body.i.i.i.i690

for.body.i.i.i.i690:                              ; preds = %invoke.cont265, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i691 = phi ptr [ %incdec.ptr.i.i.i.i700, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %266, %invoke.cont265 ]
  %268 = load ptr, ptr %__first.addr.04.i.i.i.i691, align 8
  %bf.load.i.i.i.i.i.i.i692 = load i64, ptr %268, align 8
  %269 = and i64 %bf.load.i.i.i.i.i.i.i692, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i693 = icmp eq i64 %269, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i693, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i694

if.then.i.i.i.i.i.i.i694:                         ; preds = %for.body.i.i.i.i690
  %bf.value.i.i.i.i.i.i.i695 = add i64 %bf.load.i.i.i.i.i.i.i692, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i696 = and i64 %bf.value.i.i.i.i.i.i.i695, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i697 = and i64 %bf.load.i.i.i.i.i.i.i692, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i698 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i696, %bf.clear7.i.i.i.i.i.i.i697
  store i64 %bf.set.i.i.i.i.i.i.i698, ptr %268, align 8
  %cmp12.i.i.i.i.i.i.i699 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i696, 0
  br i1 %cmp12.i.i.i.i.i.i.i699, label %if.then13.i.i.i.i.i.i.i707, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i707:                       ; preds = %if.then.i.i.i.i.i.i.i694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i708

terminate.lpad.i.i.i.i.i.i708:                    ; preds = %if.then13.i.i.i.i.i.i.i707
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i707, %if.then.i.i.i.i.i.i.i694, %for.body.i.i.i.i690
  %incdec.ptr.i.i.i.i700 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i691, i64 8
  %cmp.not.i.i.i.i701 = icmp eq ptr %incdec.ptr.i.i.i.i700, %267
  br i1 %cmp.not.i.i.i.i701, label %invoke.contthread-pre-split.i702, label %for.body.i.i.i.i690, !llvm.loop !12

invoke.contthread-pre-split.i702:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i703 = load ptr, ptr %lambdas, align 8
  br label %invoke.cont.i704

invoke.cont.i704:                                 ; preds = %invoke.contthread-pre-split.i702, %invoke.cont265
  %272 = phi ptr [ %.pr.i703, %invoke.contthread-pre-split.i702 ], [ %266, %invoke.cont265 ]
  %tobool.not.i.i.i705 = icmp eq ptr %272, null
  br i1 %tobool.not.i.i.i705, label %if.end268, label %if.then.i.i.i706

if.then.i.i.i706:                                 ; preds = %invoke.cont.i704
  call void @_ZdlPv(ptr noundef nonnull %272) #19
  br label %if.end268

ehcleanup267:                                     ; preds = %lpad234.loopexit, %lpad234.loopexit.split-lp, %ehcleanup259
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup259 ], [ %lpad.loopexit, %lpad234.loopexit ], [ %lpad.loopexit.split-lp, %lpad234.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lambdas) #18
  br label %ehcleanup269

if.end268:                                        ; preds = %if.then.i.i.i706, %invoke.cont.i704, %for.end222
  %273 = load ptr, ptr %_M_before_begin.i.i375, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %273, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end268, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %274, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %273, %if.end268 ]
  %274 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %275 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %275, align 8
  %276 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %276, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %275, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i710 = icmp eq ptr %274, null
  br i1 %tobool.not.i.i.i.i710, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !13

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %if.end268
  %279 = load ptr, ptr %syms, align 8
  %280 = load i64, ptr %_M_bucket_count.i.i374, align 8
  %mul.i.i.i = shl i64 %280, 3
  call void @llvm.memset.p0.i64(ptr align 8 %279, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i375, i8 0, i64 16, i1 false)
  %281 = load ptr, ptr %syms, align 8
  %cmp.i.i.i.i.i712 = icmp eq ptr %281, %_M_single_bucket.i.i373
  br i1 %cmp.i.i.i.i.i712, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i713

if.end.i.i.i.i713:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %281) #19
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i713
  %282 = load ptr, ptr %ordinaryDefs, align 8
  %283 = load ptr, ptr %_M_finish.i405, align 8
  %cmp.not3.i.i.i.i715 = icmp eq ptr %282, %283
  br i1 %cmp.not3.i.i.i.i715, label %invoke.cont.i731, label %for.body.i.i.i.i716

for.body.i.i.i.i716:                              ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i726
  %__first.addr.04.i.i.i.i717 = phi ptr [ %incdec.ptr.i.i.i.i727, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i726 ], [ %282, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %284 = load ptr, ptr %__first.addr.04.i.i.i.i717, align 8
  %bf.load.i.i.i.i.i.i.i718 = load i64, ptr %284, align 8
  %285 = and i64 %bf.load.i.i.i.i.i.i.i718, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i719 = icmp eq i64 %285, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i719, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i726, label %if.then.i.i.i.i.i.i.i720

if.then.i.i.i.i.i.i.i720:                         ; preds = %for.body.i.i.i.i716
  %bf.value.i.i.i.i.i.i.i721 = add i64 %bf.load.i.i.i.i.i.i.i718, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i722 = and i64 %bf.value.i.i.i.i.i.i.i721, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i723 = and i64 %bf.load.i.i.i.i.i.i.i718, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i724 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i722, %bf.clear7.i.i.i.i.i.i.i723
  store i64 %bf.set.i.i.i.i.i.i.i724, ptr %284, align 8
  %cmp12.i.i.i.i.i.i.i725 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i722, 0
  br i1 %cmp12.i.i.i.i.i.i.i725, label %if.then13.i.i.i.i.i.i.i734, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i726

if.then13.i.i.i.i.i.i.i734:                       ; preds = %if.then.i.i.i.i.i.i.i720
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i726 unwind label %terminate.lpad.i.i.i.i.i.i735

terminate.lpad.i.i.i.i.i.i735:                    ; preds = %if.then13.i.i.i.i.i.i.i734
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i726: ; preds = %if.then13.i.i.i.i.i.i.i734, %if.then.i.i.i.i.i.i.i720, %for.body.i.i.i.i716
  %incdec.ptr.i.i.i.i727 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i717, i64 8
  %cmp.not.i.i.i.i728 = icmp eq ptr %incdec.ptr.i.i.i.i727, %283
  br i1 %cmp.not.i.i.i.i728, label %invoke.contthread-pre-split.i729, label %for.body.i.i.i.i716, !llvm.loop !12

invoke.contthread-pre-split.i729:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i726
  %.pr.i730 = load ptr, ptr %ordinaryDefs, align 8
  br label %invoke.cont.i731

invoke.cont.i731:                                 ; preds = %invoke.contthread-pre-split.i729, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %288 = phi ptr [ %.pr.i730, %invoke.contthread-pre-split.i729 ], [ %282, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i732 = icmp eq ptr %288, null
  br i1 %tobool.not.i.i.i732, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit736, label %if.then.i.i.i733

if.then.i.i.i733:                                 ; preds = %invoke.cont.i731
  call void @_ZdlPv(ptr noundef nonnull %288) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit736

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit736: ; preds = %invoke.cont.i731, %if.then.i.i.i733
  %289 = load ptr, ptr %recDefs, align 8
  %290 = load ptr, ptr %_M_finish.i.i561, align 8
  %cmp.not3.i.i.i.i738 = icmp eq ptr %289, %290
  br i1 %cmp.not3.i.i.i.i738, label %invoke.cont.i754, label %for.body.i.i.i.i739

for.body.i.i.i.i739:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit736, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i749
  %__first.addr.04.i.i.i.i740 = phi ptr [ %incdec.ptr.i.i.i.i750, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i749 ], [ %289, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit736 ]
  %291 = load ptr, ptr %__first.addr.04.i.i.i.i740, align 8
  %bf.load.i.i.i.i.i.i.i741 = load i64, ptr %291, align 8
  %292 = and i64 %bf.load.i.i.i.i.i.i.i741, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i742 = icmp eq i64 %292, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i742, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i749, label %if.then.i.i.i.i.i.i.i743

if.then.i.i.i.i.i.i.i743:                         ; preds = %for.body.i.i.i.i739
  %bf.value.i.i.i.i.i.i.i744 = add i64 %bf.load.i.i.i.i.i.i.i741, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i745 = and i64 %bf.value.i.i.i.i.i.i.i744, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i746 = and i64 %bf.load.i.i.i.i.i.i.i741, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i747 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i745, %bf.clear7.i.i.i.i.i.i.i746
  store i64 %bf.set.i.i.i.i.i.i.i747, ptr %291, align 8
  %cmp12.i.i.i.i.i.i.i748 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i745, 0
  br i1 %cmp12.i.i.i.i.i.i.i748, label %if.then13.i.i.i.i.i.i.i757, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i749

if.then13.i.i.i.i.i.i.i757:                       ; preds = %if.then.i.i.i.i.i.i.i743
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i749 unwind label %terminate.lpad.i.i.i.i.i.i758

terminate.lpad.i.i.i.i.i.i758:                    ; preds = %if.then13.i.i.i.i.i.i.i757
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i749: ; preds = %if.then13.i.i.i.i.i.i.i757, %if.then.i.i.i.i.i.i.i743, %for.body.i.i.i.i739
  %incdec.ptr.i.i.i.i750 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i740, i64 8
  %cmp.not.i.i.i.i751 = icmp eq ptr %incdec.ptr.i.i.i.i750, %290
  br i1 %cmp.not.i.i.i.i751, label %invoke.contthread-pre-split.i752, label %for.body.i.i.i.i739, !llvm.loop !12

invoke.contthread-pre-split.i752:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i749
  %.pr.i753 = load ptr, ptr %recDefs, align 8
  br label %invoke.cont.i754

invoke.cont.i754:                                 ; preds = %invoke.contthread-pre-split.i752, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit736
  %295 = phi ptr [ %.pr.i753, %invoke.contthread-pre-split.i752 ], [ %289, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit736 ]
  %tobool.not.i.i.i755 = icmp eq ptr %295, null
  br i1 %tobool.not.i.i.i755, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit759, label %if.then.i.i.i756

if.then.i.i.i756:                                 ; preds = %invoke.cont.i754
  call void @_ZdlPv(ptr noundef nonnull %295) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit759

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit759: ; preds = %invoke.cont.i754, %if.then.i.i.i756
  %incdec.ptr.i760 = getelementptr inbounds nuw i8, ptr %__begin2152.sroa.0.01088, i64 8
  %cmp.i372.not = icmp eq ptr %incdec.ptr.i760, %118
  br i1 %cmp.i372.not, label %for.end274, label %for.body160

ehcleanup269:                                     ; preds = %lpad163.loopexit, %lpad163.loopexit.split-lp, %ehcleanup267, %ehcleanup219, %lpad165
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %ehcleanup219 ], [ %.pn35.pn, %ehcleanup267 ], [ %160, %lpad165 ], [ %lpad.loopexit1066, %lpad163.loopexit ], [ %lpad.loopexit.split-lp1067, %lpad163.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %syms) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ordinaryDefs) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %recDefs) #18
  br label %ehcleanup299

for.end274:                                       ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit759, %invoke.cont150
  %_M_single_bucket.i.i761 = getelementptr inbounds nuw i8, ptr %syms275, i64 48
  store ptr %_M_single_bucket.i.i761, ptr %syms275, align 8
  %_M_bucket_count.i.i762 = getelementptr inbounds nuw i8, ptr %syms275, i64 8
  store i64 1, ptr %_M_bucket_count.i.i762, align 8
  %_M_before_begin.i.i763 = getelementptr inbounds nuw i8, ptr %syms275, i64 16
  %_M_rehash_policy.i.i764 = getelementptr inbounds nuw i8, ptr %syms275, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i763, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i764, align 8
  %_M_next_resize.i.i.i765 = getelementptr inbounds nuw i8, ptr %syms275, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i765, i8 0, i64 16, i1 false)
  %296 = load ptr, ptr %terms, align 8
  %297 = load ptr, ptr %_M_finish.i64, align 8
  %cmp.i767.not1089 = icmp eq ptr %296, %297
  br i1 %cmp.i767.not1089, label %for.end296, label %for.body285

for.body285:                                      ; preds = %for.end274, %invoke.cont292
  %__begin2277.sroa.0.01090 = phi ptr [ %incdec.ptr.i768, %invoke.cont292 ], [ %296, %for.end274 ]
  %298 = load ptr, ptr %__begin2277.sroa.0.01090, align 8
  store ptr %298, ptr %agg.tmp288, align 8
  invoke void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EERS4_IS3_S6_IS3_ES8_IS3_ESaIS3_EE(ptr noundef nonnull %agg.tmp288, ptr noundef nonnull align 8 dereferenceable(56) %syms275, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %for.body285
  %incdec.ptr.i768 = getelementptr inbounds nuw i8, ptr %__begin2277.sroa.0.01090, i64 8
  %cmp.i767.not = icmp eq ptr %incdec.ptr.i768, %297
  br i1 %cmp.i767.not, label %for.end296, label %for.body285

lpad289:                                          ; preds = %for.end296
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad291:                                          ; preds = %for.body285
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

for.end296:                                       ; preds = %invoke.cont292, %for.end274
  invoke void @_ZN4cvc58internal3smt14PrintBenchmark17printDeclaredFunsERSoRKSt13unordered_setINS0_12NodeTemplateILb1EEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EERSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %outDecl, ptr noundef nonnull align 8 dereferenceable(56) %syms275, ptr noundef nonnull align 8 dereferenceable(56) %alreadyPrintedDecl)
          to label %invoke.cont297 unwind label %lpad289

invoke.cont297:                                   ; preds = %for.end296
  %301 = load ptr, ptr %_M_before_begin.i.i763, align 8
  %tobool.not3.i.i.i.i770 = icmp eq ptr %301, null
  br i1 %tobool.not3.i.i.i.i770, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i784, label %while.body.i.i.i.i771

while.body.i.i.i.i771:                            ; preds = %invoke.cont297, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i782
  %__n.addr.04.i.i.i.i772 = phi ptr [ %302, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i782 ], [ %301, %invoke.cont297 ]
  %302 = load ptr, ptr %__n.addr.04.i.i.i.i772, align 8
  %add.ptr.i.i.i.i.i773 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i772, i64 8
  %303 = load ptr, ptr %add.ptr.i.i.i.i.i773, align 8
  %bf.load.i.i.i.i.i.i.i.i.i774 = load i64, ptr %303, align 8
  %304 = and i64 %bf.load.i.i.i.i.i.i.i.i.i774, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i775 = icmp eq i64 %304, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i775, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i782, label %if.then.i.i.i.i.i.i.i.i.i776

if.then.i.i.i.i.i.i.i.i.i776:                     ; preds = %while.body.i.i.i.i771
  %bf.value.i.i.i.i.i.i.i.i.i777 = add i64 %bf.load.i.i.i.i.i.i.i.i.i774, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i778 = and i64 %bf.value.i.i.i.i.i.i.i.i.i777, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i779 = and i64 %bf.load.i.i.i.i.i.i.i.i.i774, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i780 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i778, %bf.clear7.i.i.i.i.i.i.i.i.i779
  store i64 %bf.set.i.i.i.i.i.i.i.i.i780, ptr %303, align 8
  %cmp12.i.i.i.i.i.i.i.i.i781 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i778, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i781, label %if.then13.i.i.i.i.i.i.i.i.i790, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i782

if.then13.i.i.i.i.i.i.i.i.i790:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i776
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i782 unwind label %terminate.lpad.i.i.i.i.i.i.i.i791

terminate.lpad.i.i.i.i.i.i.i.i791:                ; preds = %if.then13.i.i.i.i.i.i.i.i.i790
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i782: ; preds = %if.then13.i.i.i.i.i.i.i.i.i790, %if.then.i.i.i.i.i.i.i.i.i776, %while.body.i.i.i.i771
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i772) #19
  %tobool.not.i.i.i.i783 = icmp eq ptr %302, null
  br i1 %tobool.not.i.i.i.i783, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i784, label %while.body.i.i.i.i771, !llvm.loop !13

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i784: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i782, %invoke.cont297
  %307 = load ptr, ptr %syms275, align 8
  %308 = load i64, ptr %_M_bucket_count.i.i762, align 8
  %mul.i.i.i786 = shl i64 %308, 3
  call void @llvm.memset.p0.i64(ptr align 8 %307, i8 0, i64 %mul.i.i.i786, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i763, i8 0, i64 16, i1 false)
  %309 = load ptr, ptr %syms275, align 8
  %cmp.i.i.i.i.i788 = icmp eq ptr %309, %_M_single_bucket.i.i761
  br i1 %cmp.i.i.i.i.i788, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit792, label %if.end.i.i.i.i789

if.end.i.i.i.i789:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i784
  call void @_ZdlPv(ptr noundef %309) #19
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit792

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit792: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i784, %if.end.i.i.i.i789
  %310 = load ptr, ptr %_M_before_begin.i.i368, align 8
  %tobool.not3.i.i.i.i794 = icmp eq ptr %310, null
  br i1 %tobool.not3.i.i.i.i794, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i808, label %while.body.i.i.i.i795

while.body.i.i.i.i795:                            ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit792, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i806
  %__n.addr.04.i.i.i.i796 = phi ptr [ %311, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i806 ], [ %310, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit792 ]
  %311 = load ptr, ptr %__n.addr.04.i.i.i.i796, align 8
  %add.ptr.i.i.i.i.i797 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i796, i64 8
  %312 = load ptr, ptr %add.ptr.i.i.i.i.i797, align 8
  %bf.load.i.i.i.i.i.i.i.i.i798 = load i64, ptr %312, align 8
  %313 = and i64 %bf.load.i.i.i.i.i.i.i.i.i798, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i799 = icmp eq i64 %313, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i799, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i806, label %if.then.i.i.i.i.i.i.i.i.i800

if.then.i.i.i.i.i.i.i.i.i800:                     ; preds = %while.body.i.i.i.i795
  %bf.value.i.i.i.i.i.i.i.i.i801 = add i64 %bf.load.i.i.i.i.i.i.i.i.i798, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i802 = and i64 %bf.value.i.i.i.i.i.i.i.i.i801, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i803 = and i64 %bf.load.i.i.i.i.i.i.i.i.i798, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i804 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i802, %bf.clear7.i.i.i.i.i.i.i.i.i803
  store i64 %bf.set.i.i.i.i.i.i.i.i.i804, ptr %312, align 8
  %cmp12.i.i.i.i.i.i.i.i.i805 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i802, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i805, label %if.then13.i.i.i.i.i.i.i.i.i814, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i806

if.then13.i.i.i.i.i.i.i.i.i814:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i800
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i806 unwind label %terminate.lpad.i.i.i.i.i.i.i.i815

terminate.lpad.i.i.i.i.i.i.i.i815:                ; preds = %if.then13.i.i.i.i.i.i.i.i.i814
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i806: ; preds = %if.then13.i.i.i.i.i.i.i.i.i814, %if.then.i.i.i.i.i.i.i.i.i800, %while.body.i.i.i.i795
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i796) #19
  %tobool.not.i.i.i.i807 = icmp eq ptr %311, null
  br i1 %tobool.not.i.i.i.i807, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i808, label %while.body.i.i.i.i795, !llvm.loop !13

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i808: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i806, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit792
  %316 = load ptr, ptr %alreadyPrintedDef, align 8
  %317 = load i64, ptr %_M_bucket_count.i.i367, align 8
  %mul.i.i.i810 = shl i64 %317, 3
  call void @llvm.memset.p0.i64(ptr align 8 %316, i8 0, i64 %mul.i.i.i810, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i368, i8 0, i64 16, i1 false)
  %318 = load ptr, ptr %alreadyPrintedDef, align 8
  %cmp.i.i.i.i.i812 = icmp eq ptr %318, %_M_single_bucket.i.i366
  br i1 %cmp.i.i.i.i.i812, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit816, label %if.end.i.i.i.i813

if.end.i.i.i.i813:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i808
  call void @_ZdlPv(ptr noundef %318) #19
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit816

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit816: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i808, %if.end.i.i.i.i813
  %319 = load ptr, ptr %_M_before_begin.i.i363, align 8
  %tobool.not3.i.i.i.i818 = icmp eq ptr %319, null
  br i1 %tobool.not3.i.i.i.i818, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i832, label %while.body.i.i.i.i819

while.body.i.i.i.i819:                            ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit816, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i830
  %__n.addr.04.i.i.i.i820 = phi ptr [ %320, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i830 ], [ %319, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit816 ]
  %320 = load ptr, ptr %__n.addr.04.i.i.i.i820, align 8
  %add.ptr.i.i.i.i.i821 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i820, i64 8
  %321 = load ptr, ptr %add.ptr.i.i.i.i.i821, align 8
  %bf.load.i.i.i.i.i.i.i.i.i822 = load i64, ptr %321, align 8
  %322 = and i64 %bf.load.i.i.i.i.i.i.i.i.i822, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i823 = icmp eq i64 %322, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i823, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i830, label %if.then.i.i.i.i.i.i.i.i.i824

if.then.i.i.i.i.i.i.i.i.i824:                     ; preds = %while.body.i.i.i.i819
  %bf.value.i.i.i.i.i.i.i.i.i825 = add i64 %bf.load.i.i.i.i.i.i.i.i.i822, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i826 = and i64 %bf.value.i.i.i.i.i.i.i.i.i825, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i827 = and i64 %bf.load.i.i.i.i.i.i.i.i.i822, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i828 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i826, %bf.clear7.i.i.i.i.i.i.i.i.i827
  store i64 %bf.set.i.i.i.i.i.i.i.i.i828, ptr %321, align 8
  %cmp12.i.i.i.i.i.i.i.i.i829 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i826, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i829, label %if.then13.i.i.i.i.i.i.i.i.i838, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i830

if.then13.i.i.i.i.i.i.i.i.i838:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i824
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %321)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i830 unwind label %terminate.lpad.i.i.i.i.i.i.i.i839

terminate.lpad.i.i.i.i.i.i.i.i839:                ; preds = %if.then13.i.i.i.i.i.i.i.i.i838
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i830: ; preds = %if.then13.i.i.i.i.i.i.i.i.i838, %if.then.i.i.i.i.i.i.i.i.i824, %while.body.i.i.i.i819
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i820) #19
  %tobool.not.i.i.i.i831 = icmp eq ptr %320, null
  br i1 %tobool.not.i.i.i.i831, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i832, label %while.body.i.i.i.i819, !llvm.loop !13

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i832: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i830, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit816
  %325 = load ptr, ptr %alreadyPrintedDecl, align 8
  %326 = load i64, ptr %_M_bucket_count.i.i362, align 8
  %mul.i.i.i834 = shl i64 %326, 3
  call void @llvm.memset.p0.i64(ptr align 8 %325, i8 0, i64 %mul.i.i.i834, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i363, i8 0, i64 16, i1 false)
  %327 = load ptr, ptr %alreadyPrintedDecl, align 8
  %cmp.i.i.i.i.i836 = icmp eq ptr %327, %_M_single_bucket.i.i361
  br i1 %cmp.i.i.i.i.i836, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit840, label %if.end.i.i.i.i837

if.end.i.i.i.i837:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i832
  call void @_ZdlPv(ptr noundef %327) #19
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit840

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit840: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i832, %if.end.i.i.i.i837
  %328 = load ptr, ptr %defSyms, align 8
  %329 = load ptr, ptr %_M_finish.i371, align 8
  %cmp.not3.i.i.i.i842 = icmp eq ptr %328, %329
  br i1 %cmp.not3.i.i.i.i842, label %invoke.cont.i858, label %for.body.i.i.i.i843

for.body.i.i.i.i843:                              ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit840, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i853
  %__first.addr.04.i.i.i.i844 = phi ptr [ %incdec.ptr.i.i.i.i854, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i853 ], [ %328, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit840 ]
  %330 = load ptr, ptr %__first.addr.04.i.i.i.i844, align 8
  %bf.load.i.i.i.i.i.i.i845 = load i64, ptr %330, align 8
  %331 = and i64 %bf.load.i.i.i.i.i.i.i845, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i846 = icmp eq i64 %331, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i846, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i853, label %if.then.i.i.i.i.i.i.i847

if.then.i.i.i.i.i.i.i847:                         ; preds = %for.body.i.i.i.i843
  %bf.value.i.i.i.i.i.i.i848 = add i64 %bf.load.i.i.i.i.i.i.i845, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i849 = and i64 %bf.value.i.i.i.i.i.i.i848, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i850 = and i64 %bf.load.i.i.i.i.i.i.i845, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i851 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i849, %bf.clear7.i.i.i.i.i.i.i850
  store i64 %bf.set.i.i.i.i.i.i.i851, ptr %330, align 8
  %cmp12.i.i.i.i.i.i.i852 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i849, 0
  br i1 %cmp12.i.i.i.i.i.i.i852, label %if.then13.i.i.i.i.i.i.i861, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i853

if.then13.i.i.i.i.i.i.i861:                       ; preds = %if.then.i.i.i.i.i.i.i847
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %330)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i853 unwind label %terminate.lpad.i.i.i.i.i.i862

terminate.lpad.i.i.i.i.i.i862:                    ; preds = %if.then13.i.i.i.i.i.i.i861
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i853: ; preds = %if.then13.i.i.i.i.i.i.i861, %if.then.i.i.i.i.i.i.i847, %for.body.i.i.i.i843
  %incdec.ptr.i.i.i.i854 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i844, i64 8
  %cmp.not.i.i.i.i855 = icmp eq ptr %incdec.ptr.i.i.i.i854, %329
  br i1 %cmp.not.i.i.i.i855, label %invoke.contthread-pre-split.i856, label %for.body.i.i.i.i843, !llvm.loop !12

invoke.contthread-pre-split.i856:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i853
  %.pr.i857 = load ptr, ptr %defSyms, align 8
  br label %invoke.cont.i858

invoke.cont.i858:                                 ; preds = %invoke.contthread-pre-split.i856, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit840
  %334 = phi ptr [ %.pr.i857, %invoke.contthread-pre-split.i856 ], [ %328, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit840 ]
  %tobool.not.i.i.i859 = icmp eq ptr %334, null
  br i1 %tobool.not.i.i.i859, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit863, label %if.then.i.i.i860

if.then.i.i.i860:                                 ; preds = %invoke.cont.i858
  call void @_ZdlPv(ptr noundef nonnull %334) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit863

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit863: ; preds = %invoke.cont.i858, %if.then.i.i.i860
  %335 = load ptr, ptr %_M_before_begin.i.i231, align 8
  %tobool.not3.i.i.i.i865 = icmp eq ptr %335, null
  br i1 %tobool.not3.i.i.i.i865, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i866

while.body.i.i.i.i866:                            ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit863, %.noexc.i.i.i
  %__n.addr.04.i.i.i.i867 = phi ptr [ %336, %.noexc.i.i.i ], [ %335, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit863 ]
  %336 = load ptr, ptr %__n.addr.04.i.i.i.i867, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 8 dereferenceable(56) %defMap, ptr noundef nonnull %__n.addr.04.i.i.i.i867)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %while.body.i.i.i.i866
  %tobool.not.i.i.i.i868 = icmp eq ptr %336, null
  br i1 %tobool.not.i.i.i.i868, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i866, !llvm.loop !14

terminate.lpad.i.i.i:                             ; preds = %while.body.i.i.i.i866
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #17
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit863
  %339 = load ptr, ptr %defMap, align 8
  %340 = load i64, ptr %_M_bucket_count.i.i230, align 8
  %mul.i.i.i870 = shl i64 %340, 3
  call void @llvm.memset.p0.i64(ptr align 8 %339, i8 0, i64 %mul.i.i.i870, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i231, i8 0, i64 16, i1 false)
  %341 = load ptr, ptr %defMap, align 8
  %cmp.i.i.i.i.i872 = icmp eq ptr %341, %_M_single_bucket.i.i229
  br i1 %cmp.i.i.i.i.i872, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev.exit, label %if.end.i.i.i.i873

if.end.i.i.i.i873:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %341) #19
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i873
  %342 = load ptr, ptr %_M_before_begin.i.i226, align 8
  %tobool.not3.i.i.i.i875 = icmp eq ptr %342, null
  br i1 %tobool.not3.i.i.i.i875, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i876

while.body.i.i.i.i876:                            ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev.exit, %while.body.i.i.i.i876
  %__n.addr.04.i.i.i.i877 = phi ptr [ %343, %while.body.i.i.i.i876 ], [ %342, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev.exit ]
  %343 = load ptr, ptr %__n.addr.04.i.i.i.i877, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i877) #19
  %tobool.not.i.i.i.i878 = icmp eq ptr %343, null
  br i1 %tobool.not.i.i.i.i878, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i876, !llvm.loop !15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i876, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev.exit
  %344 = load ptr, ptr %visited, align 8
  %345 = load i64, ptr %_M_bucket_count.i.i225, align 8
  %mul.i.i.i880 = shl i64 %345, 3
  call void @llvm.memset.p0.i64(ptr align 8 %344, i8 0, i64 %mul.i.i.i880, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i226, i8 0, i64 16, i1 false)
  %346 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i882 = icmp eq ptr %346, %_M_single_bucket.i.i224
  br i1 %cmp.i.i.i.i.i882, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i883

if.end.i.i.i.i883:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %346) #19
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i883
  %347 = load ptr, ptr %_M_before_begin.i.i69, align 8
  %tobool.not3.i.i.i.i885 = icmp eq ptr %347, null
  br i1 %tobool.not3.i.i.i.i885, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i886

while.body.i.i.i.i886:                            ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i887 = phi ptr [ %348, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i ], [ %347, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %348 = load ptr, ptr %__n.addr.04.i.i.i.i887, align 8
  %add.ptr.i.i.i.i.i888 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i887, i64 8
  %349 = load ptr, ptr %add.ptr.i.i.i.i.i888, align 8
  %bf.load.i.i.i.i.i.i.i.i.i889 = load i64, ptr %349, align 8
  %350 = and i64 %bf.load.i.i.i.i.i.i.i.i.i889, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i890 = icmp eq i64 %350, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i890, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i891

if.then.i.i.i.i.i.i.i.i.i891:                     ; preds = %while.body.i.i.i.i886
  %bf.value.i.i.i.i.i.i.i.i.i892 = add i64 %bf.load.i.i.i.i.i.i.i.i.i889, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i893 = and i64 %bf.value.i.i.i.i.i.i.i.i.i892, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i894 = and i64 %bf.load.i.i.i.i.i.i.i.i.i889, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i895 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i893, %bf.clear7.i.i.i.i.i.i.i.i.i894
  store i64 %bf.set.i.i.i.i.i.i.i.i.i895, ptr %349, align 8
  %cmp12.i.i.i.i.i.i.i.i.i896 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i893, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i896, label %if.then13.i.i.i.i.i.i.i.i.i903, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i903:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i891
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %349)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i904

terminate.lpad.i.i.i.i.i.i.i.i904:                ; preds = %if.then13.i.i.i.i.i.i.i.i.i903
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i903, %if.then.i.i.i.i.i.i.i.i.i891, %while.body.i.i.i.i886
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i887) #19
  %tobool.not.i.i.i.i897 = icmp eq ptr %348, null
  br i1 %tobool.not.i.i.i.i897, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i886, !llvm.loop !16

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %353 = load ptr, ptr %alreadyPrintedDeclSorts, align 8
  %354 = load i64, ptr %_M_bucket_count.i.i68, align 8
  %mul.i.i.i899 = shl i64 %354, 3
  call void @llvm.memset.p0.i64(ptr align 8 %353, i8 0, i64 %mul.i.i.i899, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i69, i8 0, i64 16, i1 false)
  %355 = load ptr, ptr %alreadyPrintedDeclSorts, align 8
  %cmp.i.i.i.i.i901 = icmp eq ptr %355, %_M_single_bucket.i.i67
  br i1 %cmp.i.i.i.i.i901, label %_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %if.end.i.i.i.i902

if.end.i.i.i.i902:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %355) #19
  br label %_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i902
  %356 = load ptr, ptr %_M_before_begin.i.i61, align 8
  %tobool.not3.i.i.i.i906 = icmp eq ptr %356, null
  br i1 %tobool.not3.i.i.i.i906, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i910, label %while.body.i.i.i.i907

while.body.i.i.i.i907:                            ; preds = %_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, %while.body.i.i.i.i907
  %__n.addr.04.i.i.i.i908 = phi ptr [ %357, %while.body.i.i.i.i907 ], [ %356, %_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit ]
  %357 = load ptr, ptr %__n.addr.04.i.i.i.i908, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i908) #19
  %tobool.not.i.i.i.i909 = icmp eq ptr %357, null
  br i1 %tobool.not.i.i.i.i909, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i910, label %while.body.i.i.i.i907, !llvm.loop !15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i910: ; preds = %while.body.i.i.i.i907, %_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit
  %358 = load ptr, ptr %typeVisited, align 8
  %359 = load i64, ptr %_M_bucket_count.i.i60, align 8
  %mul.i.i.i912 = shl i64 %359, 3
  call void @llvm.memset.p0.i64(ptr align 8 %358, i8 0, i64 %mul.i.i.i912, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i61, i8 0, i64 16, i1 false)
  %360 = load ptr, ptr %typeVisited, align 8
  %cmp.i.i.i.i.i914 = icmp eq ptr %360, %_M_single_bucket.i.i59
  br i1 %cmp.i.i.i.i.i914, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit916, label %if.end.i.i.i.i915

if.end.i.i.i.i915:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i910
  call void @_ZdlPv(ptr noundef %360) #19
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit916

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit916: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i910, %if.end.i.i.i.i915
  %361 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i918 = icmp eq ptr %361, null
  br i1 %tobool.not3.i.i.i.i918, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i932, label %while.body.i.i.i.i919

while.body.i.i.i.i919:                            ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit916, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i930
  %__n.addr.04.i.i.i.i920 = phi ptr [ %362, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i930 ], [ %361, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit916 ]
  %362 = load ptr, ptr %__n.addr.04.i.i.i.i920, align 8
  %add.ptr.i.i.i.i.i921 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i920, i64 8
  %363 = load ptr, ptr %add.ptr.i.i.i.i.i921, align 8
  %bf.load.i.i.i.i.i.i.i.i.i922 = load i64, ptr %363, align 8
  %364 = and i64 %bf.load.i.i.i.i.i.i.i.i.i922, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i923 = icmp eq i64 %364, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i923, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i930, label %if.then.i.i.i.i.i.i.i.i.i924

if.then.i.i.i.i.i.i.i.i.i924:                     ; preds = %while.body.i.i.i.i919
  %bf.value.i.i.i.i.i.i.i.i.i925 = add i64 %bf.load.i.i.i.i.i.i.i.i.i922, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i926 = and i64 %bf.value.i.i.i.i.i.i.i.i.i925, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i927 = and i64 %bf.load.i.i.i.i.i.i.i.i.i922, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i928 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i926, %bf.clear7.i.i.i.i.i.i.i.i.i927
  store i64 %bf.set.i.i.i.i.i.i.i.i.i928, ptr %363, align 8
  %cmp12.i.i.i.i.i.i.i.i.i929 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i926, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i929, label %if.then13.i.i.i.i.i.i.i.i.i938, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i930

if.then13.i.i.i.i.i.i.i.i.i938:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i924
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %363)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i930 unwind label %terminate.lpad.i.i.i.i.i.i.i.i939

terminate.lpad.i.i.i.i.i.i.i.i939:                ; preds = %if.then13.i.i.i.i.i.i.i.i.i938
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i930: ; preds = %if.then13.i.i.i.i.i.i.i.i.i938, %if.then.i.i.i.i.i.i.i.i.i924, %while.body.i.i.i.i919
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i920) #19
  %tobool.not.i.i.i.i931 = icmp eq ptr %362, null
  br i1 %tobool.not.i.i.i.i931, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i932, label %while.body.i.i.i.i919, !llvm.loop !16

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i932: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i930, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit916
  %367 = load ptr, ptr %types, align 8
  %368 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i934 = shl i64 %368, 3
  call void @llvm.memset.p0.i64(ptr align 8 %367, i8 0, i64 %mul.i.i.i934, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %369 = load ptr, ptr %types, align 8
  %cmp.i.i.i.i.i936 = icmp eq ptr %369, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i936, label %_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit940, label %if.end.i.i.i.i937

if.end.i.i.i.i937:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i932
  call void @_ZdlPv(ptr noundef %369) #19
  br label %_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit940

_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit940: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i932, %if.end.i.i.i.i937
  ret void

ehcleanup298:                                     ; preds = %lpad291, %lpad289
  %.pn = phi { ptr, i32 } [ %300, %lpad291 ], [ %299, %lpad289 ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %syms275) #18
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %ehcleanup298, %ehcleanup269
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %ehcleanup269 ], [ %.pn, %ehcleanup298 ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %alreadyPrintedDef) #18
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %alreadyPrintedDecl) #18
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %lpad.i.i, %ehcleanup299, %ehcleanup145
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %ehcleanup145 ], [ %.pn42.pn.pn, %ehcleanup299 ], [ %78, %lpad.i.i ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %defSyms) #18
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %defMap) #18
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #18
  br label %ehcleanup304

ehcleanup304:                                     ; preds = %ehcleanup301, %ehcleanup101
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %ehcleanup101 ], [ %.pn46.pn.pn, %ehcleanup301 ]
  call void @_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %alreadyPrintedDeclSorts) #18
  br label %ehcleanup305

ehcleanup305:                                     ; preds = %ehcleanup304, %lpad23, %lpad6
  %.pn57 = phi { ptr, i32 } [ %3, %lpad6 ], [ %7, %lpad23 ], [ %.pn52.pn.pn.pn, %ehcleanup304 ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %typeVisited) #18
  call void @_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %types) #18
  resume { ptr, i32 } %.pn57
}

declare void @_ZN4cvc58internal4expr8getTypesENS0_12NodeTemplateILb0EEERSt13unordered_setINS0_8TypeNodeESt4hashIS5_ESt8equal_toIS5_ESaIS5_EERS4_IS3_S6_IS3_ES8_IS3_ESaIS3_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14PrintBenchmark25getConnectedSubfieldTypesENS0_8TypeNodeERSt6vectorIS3_SaIS3_EERSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ES5_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %tn, ptr noundef nonnull align 8 dereferenceable(24) %connectedTypes, ptr noundef nonnull align 8 dereferenceable(56) %processed) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i17 = alloca %"struct.std::__detail::_AllocNode.242", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode.242", align 8
  %ref.tmp13 = alloca %"class.cvc5::internal::TypeNode", align 8
  %subfieldTypes = alloca %"class.std::unordered_set", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp43 = alloca %"class.cvc5::internal::TypeNode", align 8
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %processed, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %processed, i64 16
  %1 = load ptr, ptr %tn, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %for.end49, label %for.cond.i.i, !llvm.loop !17

if.end15.i.i:                                     ; preds = %entry
  %call2.i.i.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %processed, ptr noundef nonnull align 8 dereferenceable(8) %tn)
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %processed, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i, %3
  %4 = load ptr, ptr %processed, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %tn, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %call2.i.i.i, %8
  %9 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %7, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %10, label %for.end49, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i, %14
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %11
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %for.end49, label %if.end3.i.i.i.i, !llvm.loop !18

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !18

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %processed, ptr %__node_gen.i.i, align 8
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %processed, ptr noundef nonnull align 8 dereferenceable(8) %tn, ptr noundef nonnull align 8 dereferenceable(8) %tn, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %call9 = call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode20isParametricDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
  %call12 = call noundef i64 @_ZNK4cvc58internal5DType16getNumParametersEv(ptr noundef nonnull align 8 dereferenceable(448) %call11)
  %cmp79.not = icmp eq i64 %call12, 0
  br i1 %cmp79.not, label %if.end37, label %for.body

for.body:                                         ; preds = %if.then10, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %i.080 = phi i64 [ %inc, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ 0, %if.then10 ]
  call void @_ZNK4cvc58internal5DType12getParameterEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(448) %call11, i64 noundef %i.080)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i17)
  store ptr %processed, ptr %__node_gen.i.i17, align 8
  %call3.i.i.i1819 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %processed, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i17)
  %15 = load ptr, ptr %ref.tmp13, align 8
  %bf.load.i.i = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %15, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i20, %if.then13.i.i
  %inc = add nuw i64 %i.080, 1
  %exitcond.not = icmp eq i64 %inc, %call12
  br i1 %exitcond.not, label %if.end37, label %for.body, !llvm.loop !19

lpad:                                             ; preds = %for.body
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #18
  br label %eh.resume

if.else:                                          ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %connectedTypes, i64 8
  %20 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %connectedTypes, i64 16
  %21 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %22 = load ptr, ptr %tn, align 8
  store ptr %22, ptr %20, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %22, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %23 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %23, 1048575
  %cmp.i.i.i.i.i21 = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i21, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %22, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %22, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %24 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %if.else
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %connectedTypes, ptr %20, ptr noundef nonnull align 8 dereferenceable(8) %tn)
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %if.else.i
  %call16 = call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
  br i1 %call16, label %if.then17, label %if.end37

if.then17:                                        ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit
  %call18 = call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
  call void @_ZNK4cvc58internal5DType16getSubfieldTypesEv(ptr nonnull sret(%"class.std::unordered_set") align 8 %subfieldTypes, ptr noundef nonnull align 8 dereferenceable(448) %call18)
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %subfieldTypes, i64 16
  %25 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i22.not77 = icmp eq ptr %25, null
  br i1 %cmp.i22.not77, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %for.body27

for.body27:                                       ; preds = %if.then17, %_ZN4cvc58internal8TypeNodeD2Ev.exit41
  %__begin4.sroa.0.078 = phi ptr [ %32, %_ZN4cvc58internal8TypeNodeD2Ev.exit41 ], [ %25, %if.then17 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.078, i64 8
  %26 = load ptr, ptr %add.ptr.i, align 8
  store ptr %26, ptr %agg.tmp, align 8
  %bf.load.i.i23 = load i64, ptr %26, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i23, 40
  %27 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %27, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i26, label %if.else.i.i

if.then.i.i26:                                    ; preds = %for.body27
  %bf.value.i.i27 = add i64 %bf.load.i.i23, 1099511627776
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i23, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %26, align 8
  br label %invoke.cont30

if.else.i.i:                                      ; preds = %for.body27
  %cmp12.i.i24 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i24, label %if.then13.i.i25, label %invoke.cont30

if.then13.i.i25:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i23, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.else.i.i, %if.then.i.i26, %if.then13.i.i25
  invoke void @_ZN4cvc58internal3smt14PrintBenchmark25getConnectedSubfieldTypesENS0_8TypeNodeERSt6vectorIS3_SaIS3_EERSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ES5_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %connectedTypes, ptr noundef nonnull align 8 dereferenceable(56) %processed)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %28 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i31 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i31, 1152920405095219200
  %cmp.not.i.i32 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i32, label %_ZN4cvc58internal8TypeNodeD2Ev.exit41, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont32
  %bf.value.i.i34 = add i64 %bf.load.i.i31, 1152920405095219200
  %bf.shl.i.i35 = and i64 %bf.value.i.i34, 1152920405095219200
  %bf.clear7.i.i36 = and i64 %bf.load.i.i31, -1152920405095219201
  %bf.set.i.i37 = or disjoint i64 %bf.shl.i.i35, %bf.clear7.i.i36
  store i64 %bf.set.i.i37, ptr %28, align 8
  %cmp12.i.i38 = icmp eq i64 %bf.shl.i.i35, 0
  br i1 %cmp12.i.i38, label %if.then13.i.i39, label %_ZN4cvc58internal8TypeNodeD2Ev.exit41

if.then13.i.i39:                                  ; preds = %if.then.i.i33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit41 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then13.i.i39
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit41:            ; preds = %invoke.cont32, %if.then.i.i33, %if.then13.i.i39
  %32 = load ptr, ptr %__begin4.sroa.0.078, align 8
  %cmp.i22.not = icmp eq ptr %32, null
  br i1 %cmp.i22.not, label %for.end35, label %for.body27

lpad29:                                           ; preds = %if.then13.i.i25
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup

for.end35:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit41
  %.pre = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end35, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %35, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i ], [ %.pre, %for.end35 ]
  %35 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %36 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %36, align 8
  %37 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %36, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i43 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i43, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !16

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i, %if.then17, %for.end35
  %40 = load ptr, ptr %subfieldTypes, align 8
  %_M_bucket_count.i.i.i44 = getelementptr inbounds nuw i8, ptr %subfieldTypes, i64 8
  %41 = load i64, ptr %_M_bucket_count.i.i.i44, align 8
  %mul.i.i.i = shl i64 %41, 3
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %subfieldTypes, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %subfieldTypes, i64 48
  %cmp.i.i.i.i.i45 = icmp eq ptr %42, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i45, label %if.end37, label %if.end.i.i.i.i46

if.end.i.i.i.i46:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %42) #19
  br label %if.end37

ehcleanup:                                        ; preds = %lpad31, %lpad29
  %.pn = phi { ptr, i32 } [ %34, %lpad31 ], [ %33, %lpad29 ]
  call void @_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %subfieldTypes) #18
  br label %eh.resume

if.end37:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then10, %if.end.i.i.i.i46, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit
  %43 = load ptr, ptr %tn, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i47 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i47, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i48 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i49 = icmp eq i32 %call2.i.i.i48, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %43, i64 12
  %bf.load.i.i50 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i50, 67108863
  %sub.i.i = sext i1 %cmp.i.i49 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp4181.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp4181.not, label %for.end49, label %for.body42

for.body42:                                       ; preds = %if.end37, %_ZN4cvc58internal8TypeNodeD2Ev.exit69
  %i38.082 = phi i32 [ %inc48, %_ZN4cvc58internal8TypeNodeD2Ev.exit69 ], [ 0, %if.end37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %44 = load ptr, ptr %tn, align 8, !noalias !20
  %d_kind.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %bf.load.i.i.i.i52 = load i16, ptr %d_kind.i.i.i.i51, align 8, !noalias !20
  %bf.clear.i.i.i.i53 = and i16 %bf.load.i.i.i.i52, 1023
  %bf.cast.i.i.i.i54 = zext nneg i16 %bf.clear.i.i.i.i53 to i32
  %cmp.i.i.i.i.i55 = icmp eq i16 %bf.clear.i.i.i.i53, 1023
  %cond.i.i.i.i.i56 = select i1 %cmp.i.i.i.i.i55, i32 -1, i32 %bf.cast.i.i.i.i54
  %call2.i.i.i57 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i56), !noalias !20
  %cmp.i.i58 = icmp eq i32 %call2.i.i.i57, 2
  %inc.i.i = zext i1 %cmp.i.i58 to i32
  %spec.select.i.i = add nuw nsw i32 %i38.082, %inc.i.i
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  %idxprom.i.i = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %45 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !20
  store ptr %45, ptr %agg.tmp43, align 8, !alias.scope !20
  %bf.load.i.i.i = load i64, ptr %45, align 8, !noalias !20
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %46 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %46, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body42
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %45, align 8, !noalias !20
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.else.i.i.i:                                    ; preds = %for.body42
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %45, align 8, !noalias !20
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %45), !noalias !20
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  invoke void @_ZN4cvc58internal3smt14PrintBenchmark25getConnectedSubfieldTypesENS0_8TypeNodeERSt6vectorIS3_SaIS3_EERSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ES5_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp43, ptr noundef nonnull align 8 dereferenceable(24) %connectedTypes, ptr noundef nonnull align 8 dereferenceable(56) %processed)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %47 = load ptr, ptr %agg.tmp43, align 8
  %bf.load.i.i59 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i59, 1152920405095219200
  %cmp.not.i.i60 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i60, label %_ZN4cvc58internal8TypeNodeD2Ev.exit69, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont45
  %bf.value.i.i62 = add i64 %bf.load.i.i59, 1152920405095219200
  %bf.shl.i.i63 = and i64 %bf.value.i.i62, 1152920405095219200
  %bf.clear7.i.i64 = and i64 %bf.load.i.i59, -1152920405095219201
  %bf.set.i.i65 = or disjoint i64 %bf.shl.i.i63, %bf.clear7.i.i64
  store i64 %bf.set.i.i65, ptr %47, align 8
  %cmp12.i.i66 = icmp eq i64 %bf.shl.i.i63, 0
  br i1 %cmp12.i.i66, label %if.then13.i.i67, label %_ZN4cvc58internal8TypeNodeD2Ev.exit69

if.then13.i.i67:                                  ; preds = %if.then.i.i61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit69 unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %if.then13.i.i67
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit69:            ; preds = %invoke.cont45, %if.then.i.i61, %if.then13.i.i67
  %inc48 = add nuw i32 %i38.082, 1
  %exitcond86.not = icmp eq i32 %inc48, %cond.i.i
  br i1 %exitcond86.not, label %for.end49, label %for.body42, !llvm.loop !23

lpad44:                                           ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43) #18
  br label %eh.resume

for.end49:                                        ; preds = %for.cond.i.i.i.i, %for.body.i.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit69, %if.end37, %if.end.i.i.i.i
  ret void

eh.resume:                                        ; preds = %lpad44, %ehcleanup, %lpad
  %.pn15 = phi { ptr, i32 } [ %19, %lpad ], [ %51, %lpad44 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode30isUninterpretedSortConstructorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13NodeConverter11convertTypeENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(233), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp samesign ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

declare void @_ZNK4cvc58internal7Printer22toStreamCmdDeclareTypeERSoNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode7isTupleEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal3smt14PrintBenchmark19decomposeDefinitionENS0_12NodeTemplateILb1EEERbRS4_S6_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(none) %a, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %isRecDef, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %sym, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %body) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.24", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.24", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp70 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp74 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp75 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %a, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 5
  br i1 %cmp, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !24
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !24
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !24
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !24
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !24
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %land.rhs
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !24
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !24
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i.i.i14 = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i14, 1023
  %bf.cast.i.i.i15 = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i16 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i15)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %cmp.i = icmp eq i32 %call2.i.i16, 0
  %bf.load.i.i = load i64, ptr %1, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i, %if.then.i.i, %cleanup.action
  br i1 %cmp.i, label %if.then, label %cleanup.done.if.else_crit_edge

cleanup.done.if.else_crit_edge:                   ; preds = %cleanup.done
  %.pre = load ptr, ptr %a, align 8
  %d_kind.i130.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %bf.load.i131.pre = load i16, ptr %d_kind.i130.phi.trans.insert, align 8
  br label %if.else

if.then:                                          ; preds = %cleanup.done
  store i8 0, ptr %isRecDef, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %6 = load ptr, ptr %a, align 8, !noalias !27
  %d_kind.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %bf.load.i.i.i.i18 = load i16, ptr %d_kind.i.i.i.i17, align 8, !noalias !27
  %bf.clear.i.i.i.i19 = and i16 %bf.load.i.i.i.i18, 1023
  %bf.cast.i.i.i.i20 = zext nneg i16 %bf.clear.i.i.i.i19 to i32
  %cmp.i.i.i.i.i21 = icmp eq i16 %bf.clear.i.i.i.i19, 1023
  %cond.i.i.i.i.i22 = select i1 %cmp.i.i.i.i.i21, i32 -1, i32 %bf.cast.i.i.i.i20
  %call2.i.i.i23 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i22), !noalias !27
  %cmp.i.i24 = icmp eq i32 %call2.i.i.i23, 2
  %d_children.i.i26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %idxprom.i.i27 = zext i1 %cmp.i.i24 to i64
  %arrayidx.i.i28 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i26, i64 0, i64 %idxprom.i.i27
  %7 = load ptr, ptr %arrayidx.i.i28, align 8, !noalias !27
  store ptr %7, ptr %ref.tmp6, align 8, !alias.scope !27
  %bf.load.i.i.i29 = load i64, ptr %7, align 8, !noalias !27
  %bf.lshr.i.i.i30 = lshr i64 %bf.load.i.i.i29, 40
  %8 = trunc nuw nsw i64 %bf.lshr.i.i.i30 to i32
  %bf.cast.i.i.i31 = and i32 %8, 1048575
  %cmp.i.i.i32 = icmp samesign ult i32 %bf.cast.i.i.i31, 1048574
  br i1 %cmp.i.i.i32, label %if.then.i.i.i37, label %if.else.i.i.i33

if.then.i.i.i37:                                  ; preds = %if.then
  %bf.value.i.i.i38 = add i64 %bf.load.i.i.i29, 1099511627776
  %bf.shl.i.i.i39 = and i64 %bf.value.i.i.i38, 1152920405095219200
  %bf.clear7.i.i.i40 = and i64 %bf.load.i.i.i29, -1152920405095219201
  %bf.set.i.i.i41 = or disjoint i64 %bf.shl.i.i.i39, %bf.clear7.i.i.i40
  store i64 %bf.set.i.i.i41, ptr %7, align 8, !noalias !27
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42

if.else.i.i.i33:                                  ; preds = %if.then
  %cmp12.i.i.i34 = icmp eq i32 %bf.cast.i.i.i31, 1048574
  br i1 %cmp12.i.i.i34, label %if.then13.i.i.i35, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42

if.then13.i.i.i35:                                ; preds = %if.else.i.i.i33
  %bf.set23.i.i.i36 = or i64 %bf.load.i.i.i29, 1152920405095219200
  store i64 %bf.set23.i.i.i36, ptr %7, align 8, !noalias !27
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7), !noalias !27
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42: ; preds = %if.then.i.i.i37, %if.else.i.i.i33, %if.then13.i.i.i35
  %9 = load ptr, ptr %sym, align 8
  %cmp.not.i = icmp eq ptr %9, %7
  br i1 %cmp.not.i, label %invoke.cont8, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42
  %bf.load.i.i43 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i43, 1152920405095219200
  %cmp.not.i.i44 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i44, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %if.then.i
  %bf.value.i.i46 = add i64 %bf.load.i.i43, 1152920405095219200
  %bf.shl.i.i47 = and i64 %bf.value.i.i46, 1152920405095219200
  %bf.clear7.i.i48 = and i64 %bf.load.i.i43, -1152920405095219201
  %bf.set.i.i49 = or disjoint i64 %bf.shl.i.i47, %bf.clear7.i.i48
  store i64 %bf.set.i.i49, ptr %9, align 8
  %cmp12.i.i50 = icmp eq i64 %bf.shl.i.i47, 0
  br i1 %cmp12.i.i50, label %if.then13.i.i52, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i52:                                  ; preds = %if.then.i.i45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad7

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i52, %if.then.i.i45, %if.then.i
  store ptr %7, ptr %sym, align 8
  %bf.load.i2.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %11 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %11, 1048575
  %cmp.i.i51 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i51, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %7, align 8
  br label %invoke.cont8

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont8

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else.i.i, %if.then.i5.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42, %if.then13.i4.i
  %bf.load.i.i54 = load i64, ptr %7, align 8
  %12 = and i64 %bf.load.i.i54, 1152920405095219200
  %cmp.not.i.i55 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %invoke.cont8
  %bf.value.i.i57 = add i64 %bf.load.i.i54, 1152920405095219200
  %bf.shl.i.i58 = and i64 %bf.value.i.i57, 1152920405095219200
  %bf.clear7.i.i59 = and i64 %bf.load.i.i54, -1152920405095219201
  %bf.set.i.i60 = or disjoint i64 %bf.shl.i.i58, %bf.clear7.i.i59
  store i64 %bf.set.i.i60, ptr %7, align 8
  %cmp12.i.i61 = icmp eq i64 %bf.shl.i.i58, 0
  br i1 %cmp12.i.i61, label %if.then13.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64

if.then13.i.i62:                                  ; preds = %if.then.i.i56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64 unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %if.then13.i.i62
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64: ; preds = %invoke.cont8, %if.then.i.i56, %if.then13.i.i62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %15 = load ptr, ptr %a, align 8, !noalias !30
  %d_kind.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %bf.load.i.i.i.i66 = load i16, ptr %d_kind.i.i.i.i65, align 8, !noalias !30
  %bf.clear.i.i.i.i67 = and i16 %bf.load.i.i.i.i66, 1023
  %bf.cast.i.i.i.i68 = zext nneg i16 %bf.clear.i.i.i.i67 to i32
  %cmp.i.i.i.i.i69 = icmp eq i16 %bf.clear.i.i.i.i67, 1023
  %cond.i.i.i.i.i70 = select i1 %cmp.i.i.i.i.i69, i32 -1, i32 %bf.cast.i.i.i.i68
  %call2.i.i.i71 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i70), !noalias !30
  %cmp.i.i72 = icmp eq i32 %call2.i.i.i71, 2
  %spec.select.i.i = select i1 %cmp.i.i72, i64 2, i64 1
  %d_children.i.i74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %arrayidx.i.i76 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i74, i64 0, i64 %spec.select.i.i
  %16 = load ptr, ptr %arrayidx.i.i76, align 8, !noalias !30
  store ptr %16, ptr %ref.tmp10, align 8, !alias.scope !30
  %bf.load.i.i.i77 = load i64, ptr %16, align 8, !noalias !30
  %bf.lshr.i.i.i78 = lshr i64 %bf.load.i.i.i77, 40
  %17 = trunc nuw nsw i64 %bf.lshr.i.i.i78 to i32
  %bf.cast.i.i.i79 = and i32 %17, 1048575
  %cmp.i.i.i80 = icmp samesign ult i32 %bf.cast.i.i.i79, 1048574
  br i1 %cmp.i.i.i80, label %if.then.i.i.i85, label %if.else.i.i.i81

if.then.i.i.i85:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64
  %bf.value.i.i.i86 = add i64 %bf.load.i.i.i77, 1099511627776
  %bf.shl.i.i.i87 = and i64 %bf.value.i.i.i86, 1152920405095219200
  %bf.clear7.i.i.i88 = and i64 %bf.load.i.i.i77, -1152920405095219201
  %bf.set.i.i.i89 = or disjoint i64 %bf.shl.i.i.i87, %bf.clear7.i.i.i88
  store i64 %bf.set.i.i.i89, ptr %16, align 8, !noalias !30
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit90

if.else.i.i.i81:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64
  %cmp12.i.i.i82 = icmp eq i32 %bf.cast.i.i.i79, 1048574
  br i1 %cmp12.i.i.i82, label %if.then13.i.i.i83, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit90

if.then13.i.i.i83:                                ; preds = %if.else.i.i.i81
  %bf.set23.i.i.i84 = or i64 %bf.load.i.i.i77, 1152920405095219200
  store i64 %bf.set23.i.i.i84, ptr %16, align 8, !noalias !30
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16), !noalias !30
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit90

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit90: ; preds = %if.then.i.i.i85, %if.else.i.i.i81, %if.then13.i.i.i83
  %18 = load ptr, ptr %body, align 8
  %cmp.not.i91 = icmp eq ptr %18, %16
  br i1 %cmp.not.i91, label %invoke.cont12, label %if.then.i92

if.then.i92:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit90
  %bf.load.i.i93 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i93, 1152920405095219200
  %cmp.not.i.i94 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i94, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i101, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %if.then.i92
  %bf.value.i.i96 = add i64 %bf.load.i.i93, 1152920405095219200
  %bf.shl.i.i97 = and i64 %bf.value.i.i96, 1152920405095219200
  %bf.clear7.i.i98 = and i64 %bf.load.i.i93, -1152920405095219201
  %bf.set.i.i99 = or disjoint i64 %bf.shl.i.i97, %bf.clear7.i.i98
  store i64 %bf.set.i.i99, ptr %18, align 8
  %cmp12.i.i100 = icmp eq i64 %bf.shl.i.i97, 0
  br i1 %cmp12.i.i100, label %if.then13.i.i115, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i101

if.then13.i.i115:                                 ; preds = %if.then.i.i95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i101 unwind label %lpad11

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i101: ; preds = %if.then13.i.i115, %if.then.i.i95, %if.then.i92
  store ptr %16, ptr %body, align 8
  %bf.load.i2.i102 = load i64, ptr %16, align 8
  %bf.lshr.i.i103 = lshr i64 %bf.load.i2.i102, 40
  %20 = trunc nuw nsw i64 %bf.lshr.i.i103 to i32
  %bf.cast.i.i104 = and i32 %20, 1048575
  %cmp.i.i105 = icmp samesign ult i32 %bf.cast.i.i104, 1048574
  br i1 %cmp.i.i105, label %if.then.i5.i110, label %if.else.i.i106

if.then.i5.i110:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i101
  %bf.value.i6.i111 = add i64 %bf.load.i2.i102, 1099511627776
  %bf.shl.i7.i112 = and i64 %bf.value.i6.i111, 1152920405095219200
  %bf.clear7.i8.i113 = and i64 %bf.load.i2.i102, -1152920405095219201
  %bf.set.i9.i114 = or disjoint i64 %bf.shl.i7.i112, %bf.clear7.i8.i113
  store i64 %bf.set.i9.i114, ptr %16, align 8
  br label %invoke.cont12

if.else.i.i106:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i101
  %cmp12.i3.i107 = icmp eq i32 %bf.cast.i.i104, 1048574
  br i1 %cmp12.i3.i107, label %if.then13.i4.i108, label %invoke.cont12

if.then13.i4.i108:                                ; preds = %if.else.i.i106
  %bf.set23.i.i109 = or i64 %bf.load.i2.i102, 1152920405095219200
  store i64 %bf.set23.i.i109, ptr %16, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.else.i.i106, %if.then.i5.i110, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit90, %if.then13.i4.i108
  %bf.load.i.i119 = load i64, ptr %16, align 8
  %21 = and i64 %bf.load.i.i119, 1152920405095219200
  %cmp.not.i.i120 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i120, label %return, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %invoke.cont12
  %bf.value.i.i122 = add i64 %bf.load.i.i119, 1152920405095219200
  %bf.shl.i.i123 = and i64 %bf.value.i.i122, 1152920405095219200
  %bf.clear7.i.i124 = and i64 %bf.load.i.i119, -1152920405095219201
  %bf.set.i.i125 = or disjoint i64 %bf.shl.i.i123, %bf.clear7.i.i124
  store i64 %bf.set.i.i125, ptr %16, align 8
  %cmp12.i.i126 = icmp eq i64 %bf.shl.i.i123, 0
  br i1 %cmp12.i.i126, label %if.then13.i.i127, label %return

if.then13.i.i127:                                 ; preds = %if.then.i.i121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %return unwind label %terminate.lpad.i128

terminate.lpad.i128:                              ; preds = %if.then13.i.i127
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #17
  unreachable

lpad:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad7:                                            ; preds = %if.then13.i4.i, %if.then13.i.i52
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %if.then13.i4.i108, %if.then13.i.i115
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %cleanup.done.if.else_crit_edge, %entry
  %bf.load.i131 = phi i16 [ %bf.load.i131.pre, %cleanup.done.if.else_crit_edge ], [ %bf.load.i, %entry ]
  %27 = phi ptr [ %.pre, %cleanup.done.if.else_crit_edge ], [ %0, %entry ]
  %bf.clear.i132 = and i16 %bf.load.i131, 1023
  %cmp15 = icmp eq i16 %bf.clear.i132, 352
  br i1 %cmp15, label %land.lhs.true, label %if.else93

land.lhs.true:                                    ; preds = %if.else
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %call2.i.i.i140 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 352), !noalias !33
  %cmp.i.i141 = icmp eq i32 %call2.i.i.i140, 2
  %spec.select.i.i143 = select i1 %cmp.i.i141, i64 2, i64 1
  %d_children.i.i144 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %arrayidx.i.i146 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i144, i64 0, i64 %spec.select.i.i143
  %28 = load ptr, ptr %arrayidx.i.i146, align 8, !noalias !33
  store ptr %28, ptr %ref.tmp16, align 8, !alias.scope !33
  %bf.load.i.i.i147 = load i64, ptr %28, align 8, !noalias !33
  %bf.lshr.i.i.i148 = lshr i64 %bf.load.i.i.i147, 40
  %29 = trunc nuw nsw i64 %bf.lshr.i.i.i148 to i32
  %bf.cast.i.i.i149 = and i32 %29, 1048575
  %cmp.i.i.i150 = icmp samesign ult i32 %bf.cast.i.i.i149, 1048574
  br i1 %cmp.i.i.i150, label %if.then.i.i.i155, label %if.else.i.i.i151

if.then.i.i.i155:                                 ; preds = %land.lhs.true
  %bf.value.i.i.i156 = add i64 %bf.load.i.i.i147, 1099511627776
  %bf.shl.i.i.i157 = and i64 %bf.value.i.i.i156, 1152920405095219200
  %bf.clear7.i.i.i158 = and i64 %bf.load.i.i.i147, -1152920405095219201
  %bf.set.i.i.i159 = or disjoint i64 %bf.shl.i.i.i157, %bf.clear7.i.i.i158
  store i64 %bf.set.i.i.i159, ptr %28, align 8, !noalias !33
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160

if.else.i.i.i151:                                 ; preds = %land.lhs.true
  %cmp12.i.i.i152 = icmp eq i32 %bf.cast.i.i.i149, 1048574
  br i1 %cmp12.i.i.i152, label %if.then13.i.i.i153, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160

if.then13.i.i.i153:                               ; preds = %if.else.i.i.i151
  %bf.set23.i.i.i154 = or i64 %bf.load.i.i.i147, 1152920405095219200
  store i64 %bf.set23.i.i.i154, ptr %28, align 8, !noalias !33
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28), !noalias !33
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160: ; preds = %if.then.i.i.i155, %if.else.i.i.i151, %if.then13.i.i.i153
  %d_kind.i161 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %bf.load.i162 = load i16, ptr %d_kind.i161, align 8
  %bf.clear.i163 = and i16 %bf.load.i162, 1023
  %cmp21 = icmp eq i16 %bf.clear.i163, 5
  br i1 %cmp21, label %land.rhs22, label %cleanup.action48

land.rhs22:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %30 = load ptr, ptr %a, align 8, !noalias !36
  %d_kind.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %bf.load.i.i.i.i166 = load i16, ptr %d_kind.i.i.i.i165, align 8, !noalias !36
  %bf.clear.i.i.i.i167 = and i16 %bf.load.i.i.i.i166, 1023
  %bf.cast.i.i.i.i168 = zext nneg i16 %bf.clear.i.i.i.i167 to i32
  %cmp.i.i.i.i.i169 = icmp eq i16 %bf.clear.i.i.i.i167, 1023
  %cond.i.i.i.i.i170 = select i1 %cmp.i.i.i.i.i169, i32 -1, i32 %bf.cast.i.i.i.i168
  %call2.i.i.i171191 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i170)
          to label %call2.i.i.i171.noexc unwind label %lpad18

call2.i.i.i171.noexc:                             ; preds = %land.rhs22
  %cmp.i.i172 = icmp eq i32 %call2.i.i.i171191, 2
  %spec.select.i.i174 = select i1 %cmp.i.i172, i64 2, i64 1
  %d_children.i.i175 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %arrayidx.i.i177 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i175, i64 0, i64 %spec.select.i.i174
  %31 = load ptr, ptr %arrayidx.i.i177, align 8, !noalias !36
  store ptr %31, ptr %ref.tmp24, align 8, !alias.scope !36
  %bf.load.i.i.i178 = load i64, ptr %31, align 8, !noalias !36
  %bf.lshr.i.i.i179 = lshr i64 %bf.load.i.i.i178, 40
  %32 = trunc nuw nsw i64 %bf.lshr.i.i.i179 to i32
  %bf.cast.i.i.i180 = and i32 %32, 1048575
  %cmp.i.i.i181 = icmp samesign ult i32 %bf.cast.i.i.i180, 1048574
  br i1 %cmp.i.i.i181, label %if.then.i.i.i186, label %if.else.i.i.i182

if.then.i.i.i186:                                 ; preds = %call2.i.i.i171.noexc
  %bf.value.i.i.i187 = add i64 %bf.load.i.i.i178, 1099511627776
  %bf.shl.i.i.i188 = and i64 %bf.value.i.i.i187, 1152920405095219200
  %bf.clear7.i.i.i189 = and i64 %bf.load.i.i.i178, -1152920405095219201
  %bf.set.i.i.i190 = or disjoint i64 %bf.shl.i.i.i188, %bf.clear7.i.i.i189
  store i64 %bf.set.i.i.i190, ptr %31, align 8, !noalias !36
  br label %invoke.cont25

if.else.i.i.i182:                                 ; preds = %call2.i.i.i171.noexc
  %cmp12.i.i.i183 = icmp eq i32 %bf.cast.i.i.i180, 1048574
  br i1 %cmp12.i.i.i183, label %if.then13.i.i.i184, label %invoke.cont25

if.then13.i.i.i184:                               ; preds = %if.else.i.i.i182
  %bf.set23.i.i.i185 = or i64 %bf.load.i.i.i178, 1152920405095219200
  store i64 %bf.set23.i.i.i185, ptr %31, align 8, !noalias !36
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %if.else.i.i.i182, %if.then.i.i.i186, %if.then13.i.i.i184
  %d_kind.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %bf.load.i.i.i.i195 = load i16, ptr %d_kind.i.i.i.i194, align 8, !noalias !39
  %bf.clear.i.i.i.i196 = and i16 %bf.load.i.i.i.i195, 1023
  %bf.cast.i.i.i.i197 = zext nneg i16 %bf.clear.i.i.i.i196 to i32
  %cmp.i.i.i.i.i198 = icmp eq i16 %bf.clear.i.i.i.i196, 1023
  %cond.i.i.i.i.i199 = select i1 %cmp.i.i.i.i.i198, i32 -1, i32 %bf.cast.i.i.i.i197
  %call2.i.i.i200220 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i199)
          to label %call2.i.i.i200.noexc unwind label %lpad27

call2.i.i.i200.noexc:                             ; preds = %invoke.cont25
  %cmp.i.i201 = icmp eq i32 %call2.i.i.i200220, 2
  %d_children.i.i204 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %idxprom.i.i205 = zext i1 %cmp.i.i201 to i64
  %arrayidx.i.i206 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i204, i64 0, i64 %idxprom.i.i205
  %33 = load ptr, ptr %arrayidx.i.i206, align 8, !noalias !39
  %bf.load.i.i.i207 = load i64, ptr %33, align 8, !noalias !39
  %bf.lshr.i.i.i208 = lshr i64 %bf.load.i.i.i207, 40
  %34 = trunc nuw nsw i64 %bf.lshr.i.i.i208 to i32
  %bf.cast.i.i.i209 = and i32 %34, 1048575
  %cmp.i.i.i210 = icmp samesign ult i32 %bf.cast.i.i.i209, 1048574
  br i1 %cmp.i.i.i210, label %if.then.i.i.i215, label %if.else.i.i.i211

if.then.i.i.i215:                                 ; preds = %call2.i.i.i200.noexc
  %bf.value.i.i.i216 = add i64 %bf.load.i.i.i207, 1099511627776
  %bf.shl.i.i.i217 = and i64 %bf.value.i.i.i216, 1152920405095219200
  %bf.clear7.i.i.i218 = and i64 %bf.load.i.i.i207, -1152920405095219201
  %bf.set.i.i.i219 = or disjoint i64 %bf.shl.i.i.i217, %bf.clear7.i.i.i218
  store i64 %bf.set.i.i.i219, ptr %33, align 8, !noalias !39
  br label %cleanup.action36

if.else.i.i.i211:                                 ; preds = %call2.i.i.i200.noexc
  %cmp12.i.i.i212 = icmp eq i32 %bf.cast.i.i.i209, 1048574
  br i1 %cmp12.i.i.i212, label %if.then13.i.i.i213, label %cleanup.action36

if.then13.i.i.i213:                               ; preds = %if.else.i.i.i211
  %bf.set23.i.i.i214 = or i64 %bf.load.i.i.i207, 1152920405095219200
  store i64 %bf.set23.i.i.i214, ptr %33, align 8, !noalias !39
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %if.then13.i.i.i213.cleanup.action36_crit_edge unwind label %lpad27

if.then13.i.i.i213.cleanup.action36_crit_edge:    ; preds = %if.then13.i.i.i213
  %bf.load.i.i227.pre = load i64, ptr %33, align 8
  br label %cleanup.action36

cleanup.action36:                                 ; preds = %if.then13.i.i.i213.cleanup.action36_crit_edge, %if.else.i.i.i211, %if.then.i.i.i215
  %bf.load.i.i227 = phi i64 [ %bf.load.i.i227.pre, %if.then13.i.i.i213.cleanup.action36_crit_edge ], [ %bf.load.i.i.i207, %if.else.i.i.i211 ], [ %bf.set.i.i.i219, %if.then.i.i.i215 ]
  %d_kind.i223 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %bf.load.i224 = load i16, ptr %d_kind.i223, align 8
  %bf.clear.i225 = and i16 %bf.load.i224, 1023
  %cmp33 = icmp eq i16 %bf.clear.i225, 24
  %35 = and i64 %bf.load.i.i227, 1152920405095219200
  %cmp.not.i.i228 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i228, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %cleanup.action36
  %bf.value.i.i230 = add i64 %bf.load.i.i227, 1152920405095219200
  %bf.shl.i.i231 = and i64 %bf.value.i.i230, 1152920405095219200
  %bf.clear7.i.i232 = and i64 %bf.load.i.i227, -1152920405095219201
  %bf.set.i.i233 = or disjoint i64 %bf.shl.i.i231, %bf.clear7.i.i232
  store i64 %bf.set.i.i233, ptr %33, align 8
  %cmp12.i.i234 = icmp eq i64 %bf.shl.i.i231, 0
  br i1 %cmp12.i.i234, label %if.then13.i.i235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237

if.then13.i.i235:                                 ; preds = %if.then.i.i229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237 unwind label %terminate.lpad.i236

terminate.lpad.i236:                              ; preds = %if.then13.i.i235
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237: ; preds = %cleanup.action36, %if.then.i.i229, %if.then13.i.i235
  %bf.load.i.i238 = load i64, ptr %31, align 8
  %38 = and i64 %bf.load.i.i238, 1152920405095219200
  %cmp.not.i.i239 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i239, label %cleanup.action48, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237
  %bf.value.i.i241 = add i64 %bf.load.i.i238, 1152920405095219200
  %bf.shl.i.i242 = and i64 %bf.value.i.i241, 1152920405095219200
  %bf.clear7.i.i243 = and i64 %bf.load.i.i238, -1152920405095219201
  %bf.set.i.i244 = or disjoint i64 %bf.shl.i.i242, %bf.clear7.i.i243
  store i64 %bf.set.i.i244, ptr %31, align 8
  %cmp12.i.i245 = icmp eq i64 %bf.shl.i.i242, 0
  br i1 %cmp12.i.i245, label %if.then13.i.i246, label %cleanup.action48

if.then13.i.i246:                                 ; preds = %if.then.i.i240
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %cleanup.action48 unwind label %terminate.lpad.i247

terminate.lpad.i247:                              ; preds = %if.then13.i.i246
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #17
  unreachable

cleanup.action48:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, %if.then.i.i240, %if.then13.i.i246, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160
  %41 = phi i1 [ false, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160 ], [ %cmp33, %if.then13.i.i246 ], [ %cmp33, %if.then.i.i240 ], [ %cmp33, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237 ]
  %bf.load.i.i249 = load i64, ptr %28, align 8
  %42 = and i64 %bf.load.i.i249, 1152920405095219200
  %cmp.not.i.i250 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i250, label %cleanup.done49, label %if.then.i.i251

if.then.i.i251:                                   ; preds = %cleanup.action48
  %bf.value.i.i252 = add i64 %bf.load.i.i249, 1152920405095219200
  %bf.shl.i.i253 = and i64 %bf.value.i.i252, 1152920405095219200
  %bf.clear7.i.i254 = and i64 %bf.load.i.i249, -1152920405095219201
  %bf.set.i.i255 = or disjoint i64 %bf.shl.i.i253, %bf.clear7.i.i254
  store i64 %bf.set.i.i255, ptr %28, align 8
  %cmp12.i.i256 = icmp eq i64 %bf.shl.i.i253, 0
  br i1 %cmp12.i.i256, label %if.then13.i.i257, label %cleanup.done49

if.then13.i.i257:                                 ; preds = %if.then.i.i251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %cleanup.done49 unwind label %terminate.lpad.i258

terminate.lpad.i258:                              ; preds = %if.then13.i.i257
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #17
  unreachable

cleanup.done49:                                   ; preds = %if.then13.i.i257, %if.then.i.i251, %cleanup.action48
  br i1 %41, label %if.then54, label %if.else93

if.then54:                                        ; preds = %cleanup.done49
  store i8 1, ptr %isRecDef, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %45 = load ptr, ptr %a, align 8, !noalias !42
  %d_kind.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %bf.load.i.i.i.i261 = load i16, ptr %d_kind.i.i.i.i260, align 8, !noalias !42
  %bf.clear.i.i.i.i262 = and i16 %bf.load.i.i.i.i261, 1023
  %bf.cast.i.i.i.i263 = zext nneg i16 %bf.clear.i.i.i.i262 to i32
  %cmp.i.i.i.i.i264 = icmp eq i16 %bf.clear.i.i.i.i262, 1023
  %cond.i.i.i.i.i265 = select i1 %cmp.i.i.i.i.i264, i32 -1, i32 %bf.cast.i.i.i.i263
  %call2.i.i.i266 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i265), !noalias !42
  %cmp.i.i267 = icmp eq i32 %call2.i.i.i266, 2
  %spec.select.i.i269 = select i1 %cmp.i.i267, i64 2, i64 1
  %d_children.i.i270 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %arrayidx.i.i272 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i270, i64 0, i64 %spec.select.i.i269
  %46 = load ptr, ptr %arrayidx.i.i272, align 8, !noalias !42
  store ptr %46, ptr %ref.tmp57, align 8, !alias.scope !42
  %bf.load.i.i.i273 = load i64, ptr %46, align 8, !noalias !42
  %bf.lshr.i.i.i274 = lshr i64 %bf.load.i.i.i273, 40
  %47 = trunc nuw nsw i64 %bf.lshr.i.i.i274 to i32
  %bf.cast.i.i.i275 = and i32 %47, 1048575
  %cmp.i.i.i276 = icmp samesign ult i32 %bf.cast.i.i.i275, 1048574
  br i1 %cmp.i.i.i276, label %if.then.i.i.i281, label %if.else.i.i.i277

if.then.i.i.i281:                                 ; preds = %if.then54
  %bf.value.i.i.i282 = add i64 %bf.load.i.i.i273, 1099511627776
  %bf.shl.i.i.i283 = and i64 %bf.value.i.i.i282, 1152920405095219200
  %bf.clear7.i.i.i284 = and i64 %bf.load.i.i.i273, -1152920405095219201
  %bf.set.i.i.i285 = or disjoint i64 %bf.shl.i.i.i283, %bf.clear7.i.i.i284
  store i64 %bf.set.i.i.i285, ptr %46, align 8, !noalias !42
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit286

if.else.i.i.i277:                                 ; preds = %if.then54
  %cmp12.i.i.i278 = icmp eq i32 %bf.cast.i.i.i275, 1048574
  br i1 %cmp12.i.i.i278, label %if.then13.i.i.i279, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit286

if.then13.i.i.i279:                               ; preds = %if.else.i.i.i277
  %bf.set23.i.i.i280 = or i64 %bf.load.i.i.i273, 1152920405095219200
  store i64 %bf.set23.i.i.i280, ptr %46, align 8, !noalias !42
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %46), !noalias !42
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit286

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit286: ; preds = %if.then.i.i.i281, %if.else.i.i.i277, %if.then13.i.i.i279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %d_kind.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %bf.load.i.i.i.i288 = load i16, ptr %d_kind.i.i.i.i287, align 8, !noalias !45
  %bf.clear.i.i.i.i289 = and i16 %bf.load.i.i.i.i288, 1023
  %bf.cast.i.i.i.i290 = zext nneg i16 %bf.clear.i.i.i.i289 to i32
  %cmp.i.i.i.i.i291 = icmp eq i16 %bf.clear.i.i.i.i289, 1023
  %cond.i.i.i.i.i292 = select i1 %cmp.i.i.i.i.i291, i32 -1, i32 %bf.cast.i.i.i.i290
  %call2.i.i.i293313 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i292)
          to label %call2.i.i.i293.noexc unwind label %lpad58

call2.i.i.i293.noexc:                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit286
  %cmp.i.i294 = icmp eq i32 %call2.i.i.i293313, 2
  %d_children.i.i297 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %idxprom.i.i298 = zext i1 %cmp.i.i294 to i64
  %arrayidx.i.i299 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i297, i64 0, i64 %idxprom.i.i298
  %48 = load ptr, ptr %arrayidx.i.i299, align 8, !noalias !45
  store ptr %48, ptr %ref.tmp56, align 8, !alias.scope !45
  %bf.load.i.i.i300 = load i64, ptr %48, align 8, !noalias !45
  %bf.lshr.i.i.i301 = lshr i64 %bf.load.i.i.i300, 40
  %49 = trunc nuw nsw i64 %bf.lshr.i.i.i301 to i32
  %bf.cast.i.i.i302 = and i32 %49, 1048575
  %cmp.i.i.i303 = icmp samesign ult i32 %bf.cast.i.i.i302, 1048574
  br i1 %cmp.i.i.i303, label %if.then.i.i.i308, label %if.else.i.i.i304

if.then.i.i.i308:                                 ; preds = %call2.i.i.i293.noexc
  %bf.value.i.i.i309 = add i64 %bf.load.i.i.i300, 1099511627776
  %bf.shl.i.i.i310 = and i64 %bf.value.i.i.i309, 1152920405095219200
  %bf.clear7.i.i.i311 = and i64 %bf.load.i.i.i300, -1152920405095219201
  %bf.set.i.i.i312 = or disjoint i64 %bf.shl.i.i.i310, %bf.clear7.i.i.i311
  store i64 %bf.set.i.i.i312, ptr %48, align 8, !noalias !45
  br label %invoke.cont59

if.else.i.i.i304:                                 ; preds = %call2.i.i.i293.noexc
  %cmp12.i.i.i305 = icmp eq i32 %bf.cast.i.i.i302, 1048574
  br i1 %cmp12.i.i.i305, label %if.then13.i.i.i306, label %invoke.cont59

if.then13.i.i.i306:                               ; preds = %if.else.i.i.i304
  %bf.set23.i.i.i307 = or i64 %bf.load.i.i.i300, 1152920405095219200
  store i64 %bf.set23.i.i.i307, ptr %48, align 8, !noalias !45
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.else.i.i.i304, %if.then.i.i.i308, %if.then13.i.i.i306
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %50 = load ptr, ptr %sym, align 8
  %51 = load ptr, ptr %ref.tmp55, align 8
  %cmp.not.i316 = icmp eq ptr %50, %51
  br i1 %cmp.not.i316, label %invoke.cont63, label %if.then.i317

if.then.i317:                                     ; preds = %invoke.cont61
  %bf.load.i.i318 = load i64, ptr %50, align 8
  %52 = and i64 %bf.load.i.i318, 1152920405095219200
  %cmp.not.i.i319 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i319, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i326, label %if.then.i.i320

if.then.i.i320:                                   ; preds = %if.then.i317
  %bf.value.i.i321 = add i64 %bf.load.i.i318, 1152920405095219200
  %bf.shl.i.i322 = and i64 %bf.value.i.i321, 1152920405095219200
  %bf.clear7.i.i323 = and i64 %bf.load.i.i318, -1152920405095219201
  %bf.set.i.i324 = or disjoint i64 %bf.shl.i.i322, %bf.clear7.i.i323
  store i64 %bf.set.i.i324, ptr %50, align 8
  %cmp12.i.i325 = icmp eq i64 %bf.shl.i.i322, 0
  br i1 %cmp12.i.i325, label %if.then13.i.i340, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i326

if.then13.i.i340:                                 ; preds = %if.then.i.i320
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i326 unwind label %lpad62

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i326: ; preds = %if.then13.i.i340, %if.then.i.i320, %if.then.i317
  %53 = load ptr, ptr %ref.tmp55, align 8
  store ptr %53, ptr %sym, align 8
  %bf.load.i2.i327 = load i64, ptr %53, align 8
  %bf.lshr.i.i328 = lshr i64 %bf.load.i2.i327, 40
  %54 = trunc nuw nsw i64 %bf.lshr.i.i328 to i32
  %bf.cast.i.i329 = and i32 %54, 1048575
  %cmp.i.i330 = icmp samesign ult i32 %bf.cast.i.i329, 1048574
  br i1 %cmp.i.i330, label %if.then.i5.i335, label %if.else.i.i331

if.then.i5.i335:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i326
  %bf.value.i6.i336 = add i64 %bf.load.i2.i327, 1099511627776
  %bf.shl.i7.i337 = and i64 %bf.value.i6.i336, 1152920405095219200
  %bf.clear7.i8.i338 = and i64 %bf.load.i2.i327, -1152920405095219201
  %bf.set.i9.i339 = or disjoint i64 %bf.shl.i7.i337, %bf.clear7.i8.i338
  store i64 %bf.set.i9.i339, ptr %53, align 8
  br label %invoke.cont63

if.else.i.i331:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i326
  %cmp12.i3.i332 = icmp eq i32 %bf.cast.i.i329, 1048574
  br i1 %cmp12.i3.i332, label %if.then13.i4.i333, label %invoke.cont63

if.then13.i4.i333:                                ; preds = %if.else.i.i331
  %bf.set23.i.i334 = or i64 %bf.load.i2.i327, 1152920405095219200
  store i64 %bf.set23.i.i334, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.else.i.i331, %if.then.i5.i335, %invoke.cont61, %if.then13.i4.i333
  %55 = load ptr, ptr %ref.tmp55, align 8
  %bf.load.i.i344 = load i64, ptr %55, align 8
  %56 = and i64 %bf.load.i.i344, 1152920405095219200
  %cmp.not.i.i345 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, label %if.then.i.i346

if.then.i.i346:                                   ; preds = %invoke.cont63
  %bf.value.i.i347 = add i64 %bf.load.i.i344, 1152920405095219200
  %bf.shl.i.i348 = and i64 %bf.value.i.i347, 1152920405095219200
  %bf.clear7.i.i349 = and i64 %bf.load.i.i344, -1152920405095219201
  %bf.set.i.i350 = or disjoint i64 %bf.shl.i.i348, %bf.clear7.i.i349
  store i64 %bf.set.i.i350, ptr %55, align 8
  %cmp12.i.i351 = icmp eq i64 %bf.shl.i.i348, 0
  br i1 %cmp12.i.i351, label %if.then13.i.i352, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354

if.then13.i.i352:                                 ; preds = %if.then.i.i346
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354 unwind label %terminate.lpad.i353

terminate.lpad.i353:                              ; preds = %if.then13.i.i352
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354: ; preds = %invoke.cont63, %if.then.i.i346, %if.then13.i.i352
  %59 = load ptr, ptr %ref.tmp56, align 8
  %bf.load.i.i355 = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i355, 1152920405095219200
  %cmp.not.i.i356 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365, label %if.then.i.i357

if.then.i.i357:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354
  %bf.value.i.i358 = add i64 %bf.load.i.i355, 1152920405095219200
  %bf.shl.i.i359 = and i64 %bf.value.i.i358, 1152920405095219200
  %bf.clear7.i.i360 = and i64 %bf.load.i.i355, -1152920405095219201
  %bf.set.i.i361 = or disjoint i64 %bf.shl.i.i359, %bf.clear7.i.i360
  store i64 %bf.set.i.i361, ptr %59, align 8
  %cmp12.i.i362 = icmp eq i64 %bf.shl.i.i359, 0
  br i1 %cmp12.i.i362, label %if.then13.i.i363, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365

if.then13.i.i363:                                 ; preds = %if.then.i.i357
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365 unwind label %terminate.lpad.i364

terminate.lpad.i364:                              ; preds = %if.then13.i.i363
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, %if.then.i.i357, %if.then13.i.i363
  %bf.load.i.i366 = load i64, ptr %46, align 8
  %63 = and i64 %bf.load.i.i366, 1152920405095219200
  %cmp.not.i.i367 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i367, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376, label %if.then.i.i368

if.then.i.i368:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365
  %bf.value.i.i369 = add i64 %bf.load.i.i366, 1152920405095219200
  %bf.shl.i.i370 = and i64 %bf.value.i.i369, 1152920405095219200
  %bf.clear7.i.i371 = and i64 %bf.load.i.i366, -1152920405095219201
  %bf.set.i.i372 = or disjoint i64 %bf.shl.i.i370, %bf.clear7.i.i371
  store i64 %bf.set.i.i372, ptr %46, align 8
  %cmp12.i.i373 = icmp eq i64 %bf.shl.i.i370, 0
  br i1 %cmp12.i.i373, label %if.then13.i.i374, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376

if.then13.i.i374:                                 ; preds = %if.then.i.i368
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376 unwind label %terminate.lpad.i375

terminate.lpad.i375:                              ; preds = %if.then13.i.i374
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365, %if.then.i.i368, %if.then13.i.i374
  %call69 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %66 = load ptr, ptr %a, align 8, !noalias !48
  %d_kind.i.i.i.i377 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %bf.load.i.i.i.i378 = load i16, ptr %d_kind.i.i.i.i377, align 8, !noalias !48
  %bf.clear.i.i.i.i379 = and i16 %bf.load.i.i.i.i378, 1023
  %bf.cast.i.i.i.i380 = zext nneg i16 %bf.clear.i.i.i.i379 to i32
  %cmp.i.i.i.i.i381 = icmp eq i16 %bf.clear.i.i.i.i379, 1023
  %cond.i.i.i.i.i382 = select i1 %cmp.i.i.i.i.i381, i32 -1, i32 %bf.cast.i.i.i.i380
  %call2.i.i.i383 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i382), !noalias !48
  %cmp.i.i384 = icmp eq i32 %call2.i.i.i383, 2
  %d_children.i.i387 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %idxprom.i.i388 = zext i1 %cmp.i.i384 to i64
  %arrayidx.i.i389 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i387, i64 0, i64 %idxprom.i.i388
  %67 = load ptr, ptr %arrayidx.i.i389, align 8, !noalias !48
  store ptr %67, ptr %ref.tmp70, align 8, !alias.scope !48
  %bf.load.i.i.i390 = load i64, ptr %67, align 8, !noalias !48
  %bf.lshr.i.i.i391 = lshr i64 %bf.load.i.i.i390, 40
  %68 = trunc nuw nsw i64 %bf.lshr.i.i.i391 to i32
  %bf.cast.i.i.i392 = and i32 %68, 1048575
  %cmp.i.i.i393 = icmp samesign ult i32 %bf.cast.i.i.i392, 1048574
  br i1 %cmp.i.i.i393, label %if.then.i.i.i398, label %if.else.i.i.i394

if.then.i.i.i398:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376
  %bf.value.i.i.i399 = add i64 %bf.load.i.i.i390, 1099511627776
  %bf.shl.i.i.i400 = and i64 %bf.value.i.i.i399, 1152920405095219200
  %bf.clear7.i.i.i401 = and i64 %bf.load.i.i.i390, -1152920405095219201
  %bf.set.i.i.i402 = or disjoint i64 %bf.shl.i.i.i400, %bf.clear7.i.i.i401
  store i64 %bf.set.i.i.i402, ptr %67, align 8, !noalias !48
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit403

if.else.i.i.i394:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376
  %cmp12.i.i.i395 = icmp eq i32 %bf.cast.i.i.i392, 1048574
  br i1 %cmp12.i.i.i395, label %if.then13.i.i.i396, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit403

if.then13.i.i.i396:                               ; preds = %if.else.i.i.i394
  %bf.set23.i.i.i397 = or i64 %bf.load.i.i.i390, 1152920405095219200
  store i64 %bf.set23.i.i.i397, ptr %67, align 8, !noalias !48
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %67), !noalias !48
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit403

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit403: ; preds = %if.then.i.i.i398, %if.else.i.i.i394, %if.then13.i.i.i396
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %69 = load ptr, ptr %a, align 8, !noalias !51
  %d_kind.i.i.i.i404 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %bf.load.i.i.i.i405 = load i16, ptr %d_kind.i.i.i.i404, align 8, !noalias !51
  %bf.clear.i.i.i.i406 = and i16 %bf.load.i.i.i.i405, 1023
  %bf.cast.i.i.i.i407 = zext nneg i16 %bf.clear.i.i.i.i406 to i32
  %cmp.i.i.i.i.i408 = icmp eq i16 %bf.clear.i.i.i.i406, 1023
  %cond.i.i.i.i.i409 = select i1 %cmp.i.i.i.i.i408, i32 -1, i32 %bf.cast.i.i.i.i407
  %call2.i.i.i410430 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i409)
          to label %call2.i.i.i410.noexc unwind label %lpad76

call2.i.i.i410.noexc:                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit403
  %cmp.i.i411 = icmp eq i32 %call2.i.i.i410430, 2
  %spec.select.i.i413 = select i1 %cmp.i.i411, i64 2, i64 1
  %d_children.i.i414 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %arrayidx.i.i416 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i414, i64 0, i64 %spec.select.i.i413
  %70 = load ptr, ptr %arrayidx.i.i416, align 8, !noalias !51
  store ptr %70, ptr %ref.tmp75, align 8, !alias.scope !51
  %bf.load.i.i.i417 = load i64, ptr %70, align 8, !noalias !51
  %bf.lshr.i.i.i418 = lshr i64 %bf.load.i.i.i417, 40
  %71 = trunc nuw nsw i64 %bf.lshr.i.i.i418 to i32
  %bf.cast.i.i.i419 = and i32 %71, 1048575
  %cmp.i.i.i420 = icmp samesign ult i32 %bf.cast.i.i.i419, 1048574
  br i1 %cmp.i.i.i420, label %if.then.i.i.i425, label %if.else.i.i.i421

if.then.i.i.i425:                                 ; preds = %call2.i.i.i410.noexc
  %bf.value.i.i.i426 = add i64 %bf.load.i.i.i417, 1099511627776
  %bf.shl.i.i.i427 = and i64 %bf.value.i.i.i426, 1152920405095219200
  %bf.clear7.i.i.i428 = and i64 %bf.load.i.i.i417, -1152920405095219201
  %bf.set.i.i.i429 = or disjoint i64 %bf.shl.i.i.i427, %bf.clear7.i.i.i428
  store i64 %bf.set.i.i.i429, ptr %70, align 8, !noalias !51
  br label %invoke.cont77

if.else.i.i.i421:                                 ; preds = %call2.i.i.i410.noexc
  %cmp12.i.i.i422 = icmp eq i32 %bf.cast.i.i.i419, 1048574
  br i1 %cmp12.i.i.i422, label %if.then13.i.i.i423, label %invoke.cont77

if.then13.i.i.i423:                               ; preds = %if.else.i.i.i421
  %bf.set23.i.i.i424 = or i64 %bf.load.i.i.i417, 1152920405095219200
  store i64 %bf.set23.i.i.i424, ptr %70, align 8, !noalias !51
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.else.i.i.i421, %if.then.i.i.i425, %if.then13.i.i.i423
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %d_kind.i.i.i.i433 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %bf.load.i.i.i.i434 = load i16, ptr %d_kind.i.i.i.i433, align 8, !noalias !54
  %bf.clear.i.i.i.i435 = and i16 %bf.load.i.i.i.i434, 1023
  %bf.cast.i.i.i.i436 = zext nneg i16 %bf.clear.i.i.i.i435 to i32
  %cmp.i.i.i.i.i437 = icmp eq i16 %bf.clear.i.i.i.i435, 1023
  %cond.i.i.i.i.i438 = select i1 %cmp.i.i.i.i.i437, i32 -1, i32 %bf.cast.i.i.i.i436
  %call2.i.i.i439459 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i438)
          to label %call2.i.i.i439.noexc unwind label %lpad78

call2.i.i.i439.noexc:                             ; preds = %invoke.cont77
  %cmp.i.i440 = icmp eq i32 %call2.i.i.i439459, 2
  %spec.select.i.i442 = select i1 %cmp.i.i440, i64 2, i64 1
  %d_children.i.i443 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %arrayidx.i.i445 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i443, i64 0, i64 %spec.select.i.i442
  %72 = load ptr, ptr %arrayidx.i.i445, align 8, !noalias !54
  store ptr %72, ptr %ref.tmp74, align 8, !alias.scope !54
  %bf.load.i.i.i446 = load i64, ptr %72, align 8, !noalias !54
  %bf.lshr.i.i.i447 = lshr i64 %bf.load.i.i.i446, 40
  %73 = trunc nuw nsw i64 %bf.lshr.i.i.i447 to i32
  %bf.cast.i.i.i448 = and i32 %73, 1048575
  %cmp.i.i.i449 = icmp samesign ult i32 %bf.cast.i.i.i448, 1048574
  br i1 %cmp.i.i.i449, label %if.then.i.i.i454, label %if.else.i.i.i450

if.then.i.i.i454:                                 ; preds = %call2.i.i.i439.noexc
  %bf.value.i.i.i455 = add i64 %bf.load.i.i.i446, 1099511627776
  %bf.shl.i.i.i456 = and i64 %bf.value.i.i.i455, 1152920405095219200
  %bf.clear7.i.i.i457 = and i64 %bf.load.i.i.i446, -1152920405095219201
  %bf.set.i.i.i458 = or disjoint i64 %bf.shl.i.i.i456, %bf.clear7.i.i.i457
  store i64 %bf.set.i.i.i458, ptr %72, align 8, !noalias !54
  br label %invoke.cont79

if.else.i.i.i450:                                 ; preds = %call2.i.i.i439.noexc
  %cmp12.i.i.i451 = icmp eq i32 %bf.cast.i.i.i448, 1048574
  br i1 %cmp12.i.i.i451, label %if.then13.i.i.i452, label %invoke.cont79

if.then13.i.i.i452:                               ; preds = %if.else.i.i.i450
  %bf.set23.i.i.i453 = or i64 %bf.load.i.i.i446, 1152920405095219200
  store i64 %bf.set23.i.i.i453, ptr %72, align 8, !noalias !54
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.else.i.i.i450, %if.then.i.i.i454, %if.then13.i.i.i452
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call69, i32 noundef 26)
          to label %.noexc462 unwind label %lpad82

.noexc462:                                        ; preds = %invoke.cont79
  store ptr %67, ptr %agg.tmp.i, align 8, !noalias !57
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !57

invoke.cont3.i:                                   ; preds = %.noexc462
  store ptr %72, ptr %agg.tmp4.i, align 8, !noalias !57
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !57

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont83 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc462
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %74, %lpad.i ], [ %76, %lpad6.i ], [ %75, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  br label %ehcleanup88

invoke.cont83:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %77 = load ptr, ptr %body, align 8
  %78 = load ptr, ptr %ref.tmp68, align 8
  %cmp.not.i463 = icmp eq ptr %77, %78
  br i1 %cmp.not.i463, label %invoke.cont85, label %if.then.i464

if.then.i464:                                     ; preds = %invoke.cont83
  %bf.load.i.i465 = load i64, ptr %77, align 8
  %79 = and i64 %bf.load.i.i465, 1152920405095219200
  %cmp.not.i.i466 = icmp eq i64 %79, 1152920405095219200
  br i1 %cmp.not.i.i466, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i473, label %if.then.i.i467

if.then.i.i467:                                   ; preds = %if.then.i464
  %bf.value.i.i468 = add i64 %bf.load.i.i465, 1152920405095219200
  %bf.shl.i.i469 = and i64 %bf.value.i.i468, 1152920405095219200
  %bf.clear7.i.i470 = and i64 %bf.load.i.i465, -1152920405095219201
  %bf.set.i.i471 = or disjoint i64 %bf.shl.i.i469, %bf.clear7.i.i470
  store i64 %bf.set.i.i471, ptr %77, align 8
  %cmp12.i.i472 = icmp eq i64 %bf.shl.i.i469, 0
  br i1 %cmp12.i.i472, label %if.then13.i.i487, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i473

if.then13.i.i487:                                 ; preds = %if.then.i.i467
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i473 unwind label %lpad84

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i473: ; preds = %if.then13.i.i487, %if.then.i.i467, %if.then.i464
  %80 = load ptr, ptr %ref.tmp68, align 8
  store ptr %80, ptr %body, align 8
  %bf.load.i2.i474 = load i64, ptr %80, align 8
  %bf.lshr.i.i475 = lshr i64 %bf.load.i2.i474, 40
  %81 = trunc nuw nsw i64 %bf.lshr.i.i475 to i32
  %bf.cast.i.i476 = and i32 %81, 1048575
  %cmp.i.i477 = icmp samesign ult i32 %bf.cast.i.i476, 1048574
  br i1 %cmp.i.i477, label %if.then.i5.i482, label %if.else.i.i478

if.then.i5.i482:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i473
  %bf.value.i6.i483 = add i64 %bf.load.i2.i474, 1099511627776
  %bf.shl.i7.i484 = and i64 %bf.value.i6.i483, 1152920405095219200
  %bf.clear7.i8.i485 = and i64 %bf.load.i2.i474, -1152920405095219201
  %bf.set.i9.i486 = or disjoint i64 %bf.shl.i7.i484, %bf.clear7.i8.i485
  store i64 %bf.set.i9.i486, ptr %80, align 8
  br label %invoke.cont85

if.else.i.i478:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i473
  %cmp12.i3.i479 = icmp eq i32 %bf.cast.i.i476, 1048574
  br i1 %cmp12.i3.i479, label %if.then13.i4.i480, label %invoke.cont85

if.then13.i4.i480:                                ; preds = %if.else.i.i478
  %bf.set23.i.i481 = or i64 %bf.load.i2.i474, 1152920405095219200
  store i64 %bf.set23.i.i481, ptr %80, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.else.i.i478, %if.then.i5.i482, %invoke.cont83, %if.then13.i4.i480
  %82 = load ptr, ptr %ref.tmp68, align 8
  %bf.load.i.i491 = load i64, ptr %82, align 8
  %83 = and i64 %bf.load.i.i491, 1152920405095219200
  %cmp.not.i.i492 = icmp eq i64 %83, 1152920405095219200
  br i1 %cmp.not.i.i492, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit501, label %if.then.i.i493

if.then.i.i493:                                   ; preds = %invoke.cont85
  %bf.value.i.i494 = add i64 %bf.load.i.i491, 1152920405095219200
  %bf.shl.i.i495 = and i64 %bf.value.i.i494, 1152920405095219200
  %bf.clear7.i.i496 = and i64 %bf.load.i.i491, -1152920405095219201
  %bf.set.i.i497 = or disjoint i64 %bf.shl.i.i495, %bf.clear7.i.i496
  store i64 %bf.set.i.i497, ptr %82, align 8
  %cmp12.i.i498 = icmp eq i64 %bf.shl.i.i495, 0
  br i1 %cmp12.i.i498, label %if.then13.i.i499, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit501

if.then13.i.i499:                                 ; preds = %if.then.i.i493
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit501 unwind label %terminate.lpad.i500

terminate.lpad.i500:                              ; preds = %if.then13.i.i499
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit501: ; preds = %invoke.cont85, %if.then.i.i493, %if.then13.i.i499
  %bf.load.i.i502 = load i64, ptr %72, align 8
  %86 = and i64 %bf.load.i.i502, 1152920405095219200
  %cmp.not.i.i503 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i503, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512, label %if.then.i.i504

if.then.i.i504:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit501
  %bf.value.i.i505 = add i64 %bf.load.i.i502, 1152920405095219200
  %bf.shl.i.i506 = and i64 %bf.value.i.i505, 1152920405095219200
  %bf.clear7.i.i507 = and i64 %bf.load.i.i502, -1152920405095219201
  %bf.set.i.i508 = or disjoint i64 %bf.shl.i.i506, %bf.clear7.i.i507
  store i64 %bf.set.i.i508, ptr %72, align 8
  %cmp12.i.i509 = icmp eq i64 %bf.shl.i.i506, 0
  br i1 %cmp12.i.i509, label %if.then13.i.i510, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512

if.then13.i.i510:                                 ; preds = %if.then.i.i504
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512 unwind label %terminate.lpad.i511

terminate.lpad.i511:                              ; preds = %if.then13.i.i510
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit501, %if.then.i.i504, %if.then13.i.i510
  %bf.load.i.i513 = load i64, ptr %70, align 8
  %89 = and i64 %bf.load.i.i513, 1152920405095219200
  %cmp.not.i.i514 = icmp eq i64 %89, 1152920405095219200
  br i1 %cmp.not.i.i514, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit523, label %if.then.i.i515

if.then.i.i515:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512
  %bf.value.i.i516 = add i64 %bf.load.i.i513, 1152920405095219200
  %bf.shl.i.i517 = and i64 %bf.value.i.i516, 1152920405095219200
  %bf.clear7.i.i518 = and i64 %bf.load.i.i513, -1152920405095219201
  %bf.set.i.i519 = or disjoint i64 %bf.shl.i.i517, %bf.clear7.i.i518
  store i64 %bf.set.i.i519, ptr %70, align 8
  %cmp12.i.i520 = icmp eq i64 %bf.shl.i.i517, 0
  br i1 %cmp12.i.i520, label %if.then13.i.i521, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit523

if.then13.i.i521:                                 ; preds = %if.then.i.i515
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit523 unwind label %terminate.lpad.i522

terminate.lpad.i522:                              ; preds = %if.then13.i.i521
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit523: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512, %if.then.i.i515, %if.then13.i.i521
  %bf.load.i.i524 = load i64, ptr %67, align 8
  %92 = and i64 %bf.load.i.i524, 1152920405095219200
  %cmp.not.i.i525 = icmp eq i64 %92, 1152920405095219200
  br i1 %cmp.not.i.i525, label %return, label %if.then.i.i526

if.then.i.i526:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit523
  %bf.value.i.i527 = add i64 %bf.load.i.i524, 1152920405095219200
  %bf.shl.i.i528 = and i64 %bf.value.i.i527, 1152920405095219200
  %bf.clear7.i.i529 = and i64 %bf.load.i.i524, -1152920405095219201
  %bf.set.i.i530 = or disjoint i64 %bf.shl.i.i528, %bf.clear7.i.i529
  store i64 %bf.set.i.i530, ptr %67, align 8
  %cmp12.i.i531 = icmp eq i64 %bf.shl.i.i528, 0
  br i1 %cmp12.i.i531, label %if.then13.i.i532, label %return

if.then13.i.i532:                                 ; preds = %if.then.i.i526
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %return unwind label %terminate.lpad.i533

terminate.lpad.i533:                              ; preds = %if.then13.i.i532
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #17
  unreachable

lpad18:                                           ; preds = %if.then13.i.i.i184, %land.rhs22
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad27:                                           ; preds = %if.then13.i.i.i213, %invoke.cont25
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #18
  br label %eh.resume

lpad58:                                           ; preds = %if.then13.i.i.i306, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit286
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad60:                                           ; preds = %invoke.cont59
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad62:                                           ; preds = %if.then13.i4.i333, %if.then13.i.i340
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #18
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad62, %lpad60
  %.pn5 = phi { ptr, i32 } [ %99, %lpad62 ], [ %98, %lpad60 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #18
  br label %eh.resume

lpad76:                                           ; preds = %if.then13.i.i.i423, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit403
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad78:                                           ; preds = %if.then13.i.i.i452, %invoke.cont77
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad82:                                           ; preds = %invoke.cont79
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad84:                                           ; preds = %if.then13.i4.i480, %if.then13.i.i487
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #18
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad82, %ehcleanup10.i, %lpad84
  %.pn8 = phi { ptr, i32 } [ %103, %lpad84 ], [ %102, %lpad82 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #18
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup88, %lpad78
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup88 ], [ %101, %lpad78 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75) #18
  br label %eh.resume

if.else93:                                        ; preds = %if.else, %cleanup.done49
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal14WarningChannelE, i64 48), align 8
  %cmp.i535.not = icmp eq ptr %104, @_ZN4cvc58internal7null_osE
  %cmp.not.i538 = icmp eq ptr %104, null
  %or.cond = or i1 %cmp.i535.not, %cmp.not.i538
  br i1 %or.cond, label %return, label %if.then2.i

if.then2.i:                                       ; preds = %if.else93
  %vtable.i = load ptr, ptr %104, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %104, i64 %vbase.offset.i
  %105 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %_M_word_size.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 192
  %106 = load i32, ptr %_M_word_size.i.i, align 8
  %cmp.i.i540 = icmp ult i32 %105, %106
  br i1 %cmp.i.i540, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.then2.i
  %_M_word.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 200
  %107 = load ptr, ptr %_M_word.i.i, align 8
  %idxprom.i.i541 = sext i32 %105 to i64
  %arrayidx.i.i542 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %107, i64 %idxprom.i.i541
  br label %_ZNSt8ios_base5iwordEi.exit.i

cond.false.i.i:                                   ; preds = %if.then2.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr.i, i32 noundef %105, i1 noundef zeroext true)
  br label %_ZNSt8ios_base5iwordEi.exit.i

_ZNSt8ios_base5iwordEi.exit.i:                    ; preds = %cond.false.i.i, %cond.true.i.i
  %cond-lvalue.i.i = phi ptr [ %arrayidx.i.i542, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %_M_iword.i.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 8
  %108 = load i64, ptr %_M_iword.i.i, align 8
  %cmp52.i = icmp sgt i64 %108, 0
  br i1 %cmp52.i, label %for.body.i, label %if.then5.i

for.body.i:                                       ; preds = %_ZNSt8ios_base5iwordEi.exit.i, %for.body.i
  %109 = phi ptr [ %call7.i, %for.body.i ], [ %104, %_ZNSt8ios_base5iwordEi.exit.i ]
  %i.03.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZNSt8ios_base5iwordEi.exit.i ]
  %call7.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %inc.i = add nuw nsw i64 %i.03.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %108
  br i1 %exitcond.not.i, label %if.then5.i, label %for.body.i, !llvm.loop !60

if.then5.i:                                       ; preds = %for.body.i, %_ZNSt8ios_base5iwordEi.exit.i
  %ref.tmp95.sroa.0.0 = phi ptr [ %104, %_ZNSt8ios_base5iwordEi.exit.i ], [ %call7.i, %for.body.i ]
  %call10.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95.sroa.0.0, ptr noundef nonnull @.str)
  %110 = load ptr, ptr %a, align 8
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95.sroa.0.0)
  %call.i574 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95.sroa.0.0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %return

return:                                           ; preds = %if.else93, %if.then5.i, %if.then13.i.i532, %if.then.i.i526, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit523, %if.then13.i.i127, %if.then.i.i121, %invoke.cont12
  %retval.0 = phi i1 [ true, %invoke.cont12 ], [ true, %if.then.i.i121 ], [ true, %if.then13.i.i127 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit523 ], [ true, %if.then.i.i526 ], [ true, %if.then13.i.i532 ], [ false, %if.then5.i ], [ false, %if.else93 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad76, %ehcleanup90, %lpad58, %ehcleanup66, %lpad27, %lpad18, %lpad, %lpad11, %lpad7
  %ref.tmp16.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp10, %lpad11 ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp16, %lpad18 ], [ %ref.tmp16, %lpad27 ], [ %ref.tmp57, %ehcleanup66 ], [ %ref.tmp57, %lpad58 ], [ %ref.tmp70, %ehcleanup90 ], [ %ref.tmp70, %lpad76 ]
  %.pn12 = phi { ptr, i32 } [ %24, %lpad ], [ %26, %lpad11 ], [ %25, %lpad7 ], [ %95, %lpad18 ], [ %96, %lpad27 ], [ %.pn5, %ehcleanup66 ], [ %97, %lpad58 ], [ %.pn8.pn, %ehcleanup90 ], [ %100, %lpad76 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16.sink) #18
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %second, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14PrintBenchmark23getConnectedDefinitionsENS0_12NodeTemplateILb1EEERSt6vectorIS4_SaIS4_EES8_RSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ES6_ERKSt13unordered_mapIS4_St4pairIbS4_ESB_SD_SaISH_IKS4_SI_EEESF_RS9_INS3_ILb0EEESA_ISP_ESC_ISP_ESaISP_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(24) %recDefs, ptr noundef nonnull align 8 dereferenceable(24) %ordinaryDefs, ptr noundef nonnull align 8 dereferenceable(56) %syms, ptr noundef nonnull align 8 dereferenceable(56) %defMap, ptr noundef nonnull align 8 dereferenceable(56) %processedDefs, ptr noundef nonnull align 8 dereferenceable(56) %visited) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i47 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %symsBody = alloca %"class.std::unordered_set.77", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.24", align 8
  %agg.tmp37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %defMap, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %defMap, i64 16
  %1 = load ptr, ptr %n, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !61

if.end15.i.i:                                     ; preds = %entry
  %call2.i.i.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %defMap, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %defMap, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i, %3
  %4 = load ptr, ptr %defMap, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %n, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %call2.i.i.i, %8
  %9 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %7, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %10, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i, %14
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %11
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !9

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %syms, ptr %__node_gen.i.i, align 8
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %syms, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  br label %return

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %15 = phi ptr [ %7, %if.end.i.i.i.i ], [ %1, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %13, %for.cond.i.i.i.i ]
  %_M_element_count.i.i.i12 = getelementptr inbounds nuw i8, ptr %processedDefs, i64 24
  %16 = load i64, ptr %_M_element_count.i.i.i12, align 8
  %cmp.not.not.i.i13 = icmp eq i64 %16, 0
  br i1 %cmp.not.not.i.i13, label %if.then.i.i37, label %if.end15.i.i14

if.then.i.i37:                                    ; preds = %if.end
  %_M_before_begin.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %processedDefs, i64 16
  br label %for.cond.i.i39

for.cond.i.i39:                                   ; preds = %for.body.i.i43, %if.then.i.i37
  %retval.sroa.0.0.in.i.i40 = phi ptr [ %_M_before_begin.i.i.i.i38, %if.then.i.i37 ], [ %retval.sroa.0.0.i.i41, %for.body.i.i43 ]
  %retval.sroa.0.0.i.i41 = load ptr, ptr %retval.sroa.0.0.in.i.i40, align 8
  %cmp.i.not.i.i42 = icmp eq ptr %retval.sroa.0.0.i.i41, null
  br i1 %cmp.i.not.i.i42, label %if.end18, label %for.body.i.i43

for.body.i.i43:                                   ; preds = %for.cond.i.i39
  %add.ptr.i.i44 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i41, i64 8
  %17 = load ptr, ptr %add.ptr.i.i44, align 8
  %cmp.i.i.i.i.i45 = icmp eq ptr %15, %17
  br i1 %cmp.i.i.i.i.i45, label %return, label %for.cond.i.i39, !llvm.loop !62

if.end15.i.i14:                                   ; preds = %if.end
  %call2.i.i.i15 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %processedDefs, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %_M_bucket_count.i.i.i16 = getelementptr inbounds nuw i8, ptr %processedDefs, i64 8
  %18 = load i64, ptr %_M_bucket_count.i.i.i16, align 8
  %rem.i.i.i.i.i17 = urem i64 %call2.i.i.i15, %18
  %19 = load ptr, ptr %processedDefs, align 8
  %arrayidx.i.i.i.i18 = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i.i17
  %20 = load ptr, ptr %arrayidx.i.i.i.i18, align 8
  %tobool.not.i.i.i.i19 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i19, label %if.end18, label %if.end.i.i.i.i20

if.end.i.i.i.i20:                                 ; preds = %if.end15.i.i14
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %n, align 8
  %add.ptr8.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %add.ptr.i9.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %add.ptr.i9.i.i.i.i22, align 8
  %cmp.i.i10.i.i.i.i23 = icmp eq i64 %call2.i.i.i15, %23
  %24 = load ptr, ptr %add.ptr8.i.i.i.i21, align 8
  %cmp.i.i.i.i11.i.i.i.i24 = icmp eq ptr %22, %24
  %25 = select i1 %cmp.i.i10.i.i.i.i23, i1 %cmp.i.i.i.i11.i.i.i.i24, i1 false
  br i1 %25, label %return, label %if.end3.i.i.i.i25

for.cond.i.i.i.i33:                               ; preds = %lor.lhs.false.i.i.i.i28
  %add.ptr.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %cmp.i.i.i.i.i.i35 = icmp eq i64 %call2.i.i.i15, %29
  %26 = load ptr, ptr %add.ptr.i.i.i.i34, align 8
  %cmp.i.i.i.i.i.i.i.i36 = icmp eq ptr %22, %26
  %27 = select i1 %cmp.i.i.i.i.i.i35, i1 %cmp.i.i.i.i.i.i.i.i36, i1 false
  br i1 %27, label %return, label %if.end3.i.i.i.i25, !llvm.loop !63

if.end3.i.i.i.i25:                                ; preds = %if.end.i.i.i.i20, %for.cond.i.i.i.i33
  %__p.012.i.i.i.i26 = phi ptr [ %28, %for.cond.i.i.i.i33 ], [ %21, %if.end.i.i.i.i20 ]
  %28 = load ptr, ptr %__p.012.i.i.i.i26, align 8
  %tobool5.not.i.i.i.i27 = icmp eq ptr %28, null
  br i1 %tobool5.not.i.i.i.i27, label %if.end18, label %lor.lhs.false.i.i.i.i28

lor.lhs.false.i.i.i.i28:                          ; preds = %if.end3.i.i.i.i25
  %add.ptr.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %29 = load i64, ptr %add.ptr.i.i.i.i.i.i29, align 8
  %rem.i.i.i.i.i.i.i30 = urem i64 %29, %18
  %cmp.not.i.i.i.i31 = icmp eq i64 %rem.i.i.i.i.i.i.i30, %rem.i.i.i.i.i17
  br i1 %cmp.not.i.i.i.i31, label %for.cond.i.i.i.i33, label %if.end18, !llvm.loop !63

if.end18:                                         ; preds = %lor.lhs.false.i.i.i.i28, %if.end3.i.i.i.i25, %for.cond.i.i39, %if.end15.i.i14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i47)
  store ptr %processedDefs, ptr %__node_gen.i.i47, align 8
  %call3.i.i.i48 = call { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %processedDefs, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i47)
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %30 = load i8, ptr %second, align 8
  %tobool = trunc i8 %30 to i1
  br i1 %tobool, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end18
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ordinaryDefs, i64 8
  %31 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %ordinaryDefs, i64 16
  %32 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %31, %32
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then22
  %33 = load ptr, ptr %n, align 8
  store ptr %33, ptr %31, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %33, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %34 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %34, 1048575
  %cmp.i.i.i.i.i49 = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i49, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %33, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %33, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %35 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end23

if.else.i:                                        ; preds = %if.then22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ordinaryDefs, ptr %31, ptr noundef nonnull align 8 dereferenceable(8) %n)
  br label %if.end23

if.else:                                          ; preds = %if.end18
  %_M_finish.i50 = getelementptr inbounds nuw i8, ptr %recDefs, i64 8
  %36 = load ptr, ptr %_M_finish.i50, align 8
  %_M_end_of_storage.i51 = getelementptr inbounds nuw i8, ptr %recDefs, i64 16
  %37 = load ptr, ptr %_M_end_of_storage.i51, align 8
  %cmp.not.i52 = icmp eq ptr %36, %37
  br i1 %cmp.not.i52, label %if.else.i69, label %if.then.i53

if.then.i53:                                      ; preds = %if.else
  %38 = load ptr, ptr %n, align 8
  store ptr %38, ptr %36, align 8
  %bf.load.i.i.i.i.i54 = load i64, ptr %38, align 8
  %bf.lshr.i.i.i.i.i55 = lshr i64 %bf.load.i.i.i.i.i54, 40
  %39 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i55 to i32
  %bf.cast.i.i.i.i.i56 = and i32 %39, 1048575
  %cmp.i.i.i.i.i57 = icmp samesign ult i32 %bf.cast.i.i.i.i.i56, 1048574
  br i1 %cmp.i.i.i.i.i57, label %if.then.i.i.i.i.i64, label %if.else.i.i.i.i.i58

if.then.i.i.i.i.i64:                              ; preds = %if.then.i53
  %bf.value.i.i.i.i.i65 = add i64 %bf.load.i.i.i.i.i54, 1099511627776
  %bf.shl.i.i.i.i.i66 = and i64 %bf.value.i.i.i.i.i65, 1152920405095219200
  %bf.clear7.i.i.i.i.i67 = and i64 %bf.load.i.i.i.i.i54, -1152920405095219201
  %bf.set.i.i.i.i.i68 = or disjoint i64 %bf.shl.i.i.i.i.i66, %bf.clear7.i.i.i.i.i67
  store i64 %bf.set.i.i.i.i.i68, ptr %38, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i60

if.else.i.i.i.i.i58:                              ; preds = %if.then.i53
  %cmp12.i.i.i.i.i59 = icmp eq i32 %bf.cast.i.i.i.i.i56, 1048574
  br i1 %cmp12.i.i.i.i.i59, label %if.then13.i.i.i.i.i62, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i60

if.then13.i.i.i.i.i62:                            ; preds = %if.else.i.i.i.i.i58
  %bf.set23.i.i.i.i.i63 = or i64 %bf.load.i.i.i.i.i54, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i63, ptr %38, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i60

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i60: ; preds = %if.then13.i.i.i.i.i62, %if.else.i.i.i.i.i58, %if.then.i.i.i.i.i64
  %40 = load ptr, ptr %_M_finish.i50, align 8
  %incdec.ptr.i61 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %incdec.ptr.i61, ptr %_M_finish.i50, align 8
  br label %if.end23

if.else.i69:                                      ; preds = %if.else
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %recDefs, ptr %36, ptr noundef nonnull align 8 dereferenceable(8) %n)
  br label %if.end23

if.end23:                                         ; preds = %if.else.i69, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i60, %if.else.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %symsBody, i64 48
  store ptr %_M_single_bucket.i.i, ptr %symsBody, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %symsBody, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %symsBody, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %symsBody, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %symsBody, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %second26 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 24
  %41 = load ptr, ptr %second26, align 8
  store ptr %41, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EERS4_IS3_S6_IS3_ES8_IS3_ESaIS3_EE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(56) %symsBody, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.end23
  %42 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i72.not102 = icmp eq ptr %42, null
  br i1 %cmp.i72.not102, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %for.body

for.body:                                         ; preds = %invoke.cont28, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin2.sroa.0.0103 = phi ptr [ %49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %42, %invoke.cont28 ]
  %add.ptr.i73 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0103, i64 8
  %43 = load ptr, ptr %add.ptr.i73, align 8
  store ptr %43, ptr %agg.tmp37, align 8
  %bf.load.i.i = load i64, ptr %43, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %44 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %44, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i74, label %if.else.i.i

if.then.i.i74:                                    ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %43, align 8
  br label %invoke.cont38

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont38

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %43, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else.i.i, %if.then.i.i74, %if.then13.i.i
  invoke void @_ZN4cvc58internal3smt14PrintBenchmark23getConnectedDefinitionsENS0_12NodeTemplateILb1EEERSt6vectorIS4_SaIS4_EES8_RSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ES6_ERKSt13unordered_mapIS4_St4pairIbS4_ESB_SD_SaISH_IKS4_SI_EEESF_RS9_INS3_ILb0EEESA_ISP_ESC_ISP_ESaISP_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(24) %recDefs, ptr noundef nonnull align 8 dereferenceable(24) %ordinaryDefs, ptr noundef nonnull align 8 dereferenceable(56) %syms, ptr noundef nonnull align 8 dereferenceable(56) %defMap, ptr noundef nonnull align 8 dereferenceable(56) %processedDefs, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %45 = load ptr, ptr %agg.tmp37, align 8
  %bf.load.i.i75 = load i64, ptr %45, align 8
  %46 = and i64 %bf.load.i.i75, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %invoke.cont40
  %bf.value.i.i77 = add i64 %bf.load.i.i75, 1152920405095219200
  %bf.shl.i.i78 = and i64 %bf.value.i.i77, 1152920405095219200
  %bf.clear7.i.i79 = and i64 %bf.load.i.i75, -1152920405095219201
  %bf.set.i.i80 = or disjoint i64 %bf.shl.i.i78, %bf.clear7.i.i79
  store i64 %bf.set.i.i80, ptr %45, align 8
  %cmp12.i.i81 = icmp eq i64 %bf.shl.i.i78, 0
  br i1 %cmp12.i.i81, label %if.then13.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i82:                                  ; preds = %if.then.i.i76
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i82
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont40, %if.then.i.i76, %if.then13.i.i82
  %49 = load ptr, ptr %__begin2.sroa.0.0103, align 8
  %cmp.i72.not = icmp eq ptr %49, null
  br i1 %cmp.i72.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.then13.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %if.end23
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont38
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #18
  br label %ehcleanup

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.pre = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %53, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %.pre, %for.end ]
  %53 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %54 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %55 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %54, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i84 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i84, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !13

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %invoke.cont28, %for.end
  %58 = load ptr, ptr %symsBody, align 8
  %59 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %59, 3
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %60 = load ptr, ptr %symsBody, align 8
  %cmp.i.i.i.i.i86 = icmp eq ptr %60, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i86, label %return, label %if.end.i.i.i.i87

if.end.i.i.i.i87:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %60) #19
  br label %return

return:                                           ; preds = %for.cond.i.i.i.i33, %for.body.i.i43, %if.end.i.i.i.i87, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i20, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad39, %lpad27, %lpad
  %.pn = phi { ptr, i32 } [ %52, %lpad39 ], [ %50, %lpad ], [ %51, %lpad27 ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %symsBody) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14PrintBenchmark17printDeclaredFunsERSoRKSt13unordered_setINS0_12NodeTemplateILb1EEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EERSC_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %funs, ptr noundef nonnull align 8 dereferenceable(56) %alreadyPrinted) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %funs, i64 16
  %__begin2.sroa.0.019 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not20 = icmp eq ptr %__begin2.sroa.0.019, null
  br i1 %cmp.i.not20, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertINSt8__detail20_Node_const_iteratorIS3_Lb1ELb1EEEEEvT_SE_.exit

for.body.lr.ph:                                   ; preds = %entry
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %alreadyPrinted, i64 24
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %alreadyPrinted, i64 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %alreadyPrinted, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.021 = phi ptr [ %__begin2.sroa.0.019, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.021, i64 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i1 noundef zeroext false)
  %call8 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isFirstClassEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %0 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  br i1 %call8, label %if.end, label %for.inc

lpad:                                             ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  resume { ptr, i32 } %4

if.end:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %5 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i9, label %if.end15.i.i

if.then.i.i9:                                     ; preds = %if.end
  %6 = load ptr, ptr %add.ptr.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i9
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i9 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then18, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i, label %for.inc, label %for.cond.i.i, !llvm.loop !62

if.end15.i.i:                                     ; preds = %if.end
  %call2.i.i.i = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %alreadyPrinted, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
  %8 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i, %8
  %9 = load ptr, ptr %alreadyPrinted, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %if.then18, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %call2.i.i.i, %13
  %14 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %12, %14
  %15 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %15, label %for.inc, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i, %19
  %16 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %16
  %17 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %17, label %for.inc, label %if.end3.i.i.i.i, !llvm.loop !63

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %18, %for.cond.i.i.i.i ], [ %11, %if.end.i.i.i.i ]
  %18 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i.i, label %if.then18, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %19, %8
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then18, !llvm.loop !63

if.then18:                                        ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %20 = load ptr, ptr %this, align 8
  call void @_ZNK4cvc58internal7Printer26toStreamCmdDeclareFunctionERSoRKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %for.inc

for.inc:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i, %if.then18, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.021, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %_M_before_begin.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %alreadyPrinted, ptr %__node_gen.i.i, align 8
  %cmp.i.not3.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.not3.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertINSt8__detail20_Node_const_iteratorIS3_Lb1ELb1EEEEEvT_SE_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.end, %for.body.i.i.i
  %__first.sroa.0.04.i.i.i = phi ptr [ %21, %for.body.i.i.i ], [ %.pre, %for.end ]
  %add.ptr.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 8
  %call3.i.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %alreadyPrinted, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  %21 = load ptr, ptr %__first.sroa.0.04.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.not.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertINSt8__detail20_Node_const_iteratorIS3_Lb1ELb1EEEEEvT_SE_.exit, label %for.body.i.i.i, !llvm.loop !64

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertINSt8__detail20_Node_const_iteratorIS3_Lb1ELb1EEEEEvT_SE_.exit: ; preds = %for.body.i.i.i, %for.end.thread, %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  ret void
}

declare void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(233), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Printer25toStreamCmdDefineFunctionERSoNS0_12NodeTemplateILb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Printer28toStreamCmdDefineFunctionRecERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !12

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #19
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !13

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

declare void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EERS4_IS3_S6_IS3_ES8_IS3_ESaIS3_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt4pairIbS3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %.noexc.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %.noexc.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %__n.addr.04.i.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %while.body.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !14

terminate.lpad.i.i:                               ; preds = %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %entry
  %4 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %6, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #19
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #19
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #19
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !16

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14PrintBenchmark15printAssertionsERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %defs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %assertions) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ap = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @_ZN4cvc58internal3smt14PrintBenchmark21printDeclarationsFromERSoS3_RKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(24) %defs, ptr noundef nonnull align 8 dereferenceable(24) %assertions)
  %0 = load ptr, ptr %assertions, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %assertions, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not97 = icmp eq ptr %0, %1
  br i1 %cmp.i.not97, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d_converter = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94
  %__begin2.sroa.0.098 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94 ]
  %2 = load ptr, ptr %__begin2.sroa.0.098, align 8
  store ptr %2, ptr %ap, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %4 = load ptr, ptr %d_converter, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  store ptr %2, ptr %agg.tmp, align 8
  %bf.load.i.i9 = load i64, ptr %2, align 8
  %bf.lshr.i.i10 = lshr i64 %bf.load.i.i9, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i10 to i32
  %bf.cast.i.i11 = and i32 %5, 1048575
  %cmp.i.i12 = icmp samesign ult i32 %bf.cast.i.i11, 1048574
  br i1 %cmp.i.i12, label %if.then.i.i17, label %if.else.i.i13

if.then.i.i17:                                    ; preds = %if.then
  %bf.value.i.i18 = add i64 %bf.load.i.i9, 1099511627776
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i9, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %2, align 8
  br label %invoke.cont

if.else.i.i13:                                    ; preds = %if.then
  %cmp12.i.i14 = icmp eq i32 %bf.cast.i.i11, 1048574
  br i1 %cmp12.i.i14, label %if.then13.i.i15, label %invoke.cont

if.then13.i.i15:                                  ; preds = %if.else.i.i13
  %bf.set23.i.i16 = or i64 %bf.load.i.i9, 1152920405095219200
  store i64 %bf.set23.i.i16, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i13, %if.then.i.i17, %if.then13.i.i15
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(233) %4, ptr noundef nonnull %agg.tmp, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, %6
  br i1 %cmp.not.i, label %invoke.cont10, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  %bf.load.i.i23 = load i64, ptr %2, align 8
  %7 = and i64 %bf.load.i.i23, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %if.then.i
  %bf.value.i.i25 = add i64 %bf.load.i.i23, 1152920405095219200
  %bf.shl.i.i26 = and i64 %bf.value.i.i25, 1152920405095219200
  %bf.clear7.i.i27 = and i64 %bf.load.i.i23, -1152920405095219201
  %bf.set.i.i28 = or disjoint i64 %bf.shl.i.i26, %bf.clear7.i.i27
  store i64 %bf.set.i.i28, ptr %2, align 8
  %cmp12.i.i29 = icmp eq i64 %bf.shl.i.i26, 0
  br i1 %cmp12.i.i29, label %if.then13.i.i35, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i35:                                  ; preds = %if.then.i.i24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad9

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i35, %if.then.i.i24, %if.then.i
  %8 = load ptr, ptr %ref.tmp, align 8
  store ptr %8, ptr %ap, align 8
  %bf.load.i2.i = load i64, ptr %8, align 8
  %bf.lshr.i.i30 = lshr i64 %bf.load.i2.i, 40
  %9 = trunc nuw nsw i64 %bf.lshr.i.i30 to i32
  %bf.cast.i.i31 = and i32 %9, 1048575
  %cmp.i.i32 = icmp samesign ult i32 %bf.cast.i.i31, 1048574
  br i1 %cmp.i.i32, label %if.then.i5.i, label %if.else.i.i33

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %8, align 8
  br label %invoke.cont10

if.else.i.i33:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i31, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont10

if.then13.i4.i:                                   ; preds = %if.else.i.i33
  %bf.set23.i.i34 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i34, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else.i.i33, %if.then.i5.i, %invoke.cont8, %if.then13.i4.i
  %10 = phi ptr [ %8, %if.else.i.i33 ], [ %8, %if.then.i5.i ], [ %2, %invoke.cont8 ], [ %8, %if.then13.i4.i ]
  %11 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i38 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i38, 1152920405095219200
  %cmp.not.i.i39 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %invoke.cont10
  %bf.value.i.i41 = add i64 %bf.load.i.i38, 1152920405095219200
  %bf.shl.i.i42 = and i64 %bf.value.i.i41, 1152920405095219200
  %bf.clear7.i.i43 = and i64 %bf.load.i.i38, -1152920405095219201
  %bf.set.i.i44 = or disjoint i64 %bf.shl.i.i42, %bf.clear7.i.i43
  store i64 %bf.set.i.i44, ptr %11, align 8
  %cmp12.i.i45 = icmp eq i64 %bf.shl.i.i42, 0
  br i1 %cmp12.i.i45, label %if.then13.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i46:                                  ; preds = %if.then.i.i40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i46
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont10, %if.then.i.i40, %if.then13.i.i46
  %15 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i47 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i47, 1152920405095219200
  %cmp.not.i.i48 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i48, label %if.end, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i50 = add i64 %bf.load.i.i47, 1152920405095219200
  %bf.shl.i.i51 = and i64 %bf.value.i.i50, 1152920405095219200
  %bf.clear7.i.i52 = and i64 %bf.load.i.i47, -1152920405095219201
  %bf.set.i.i53 = or disjoint i64 %bf.shl.i.i51, %bf.clear7.i.i52
  store i64 %bf.set.i.i53, ptr %15, align 8
  %cmp12.i.i54 = icmp eq i64 %bf.shl.i.i51, 0
  br i1 %cmp12.i.i54, label %if.then13.i.i55, label %if.end

if.then13.i.i55:                                  ; preds = %if.then.i.i49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %if.end unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %if.then13.i.i55
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

lpad:                                             ; preds = %if.then13.i.i64, %if.then13.i.i15, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad7:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then13.i4.i, %if.then13.i.i35
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %21, %lpad9 ], [ %20, %lpad7 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup19

if.end:                                           ; preds = %if.then13.i.i55, %if.then.i.i49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %22 = phi ptr [ %10, %if.then13.i.i55 ], [ %10, %if.then.i.i49 ], [ %10, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %23 = load ptr, ptr %this, align 8
  store ptr %22, ptr %agg.tmp12, align 8
  %bf.load.i.i58 = load i64, ptr %22, align 8
  %bf.lshr.i.i59 = lshr i64 %bf.load.i.i58, 40
  %24 = trunc nuw nsw i64 %bf.lshr.i.i59 to i32
  %bf.cast.i.i60 = and i32 %24, 1048575
  %cmp.i.i61 = icmp samesign ult i32 %bf.cast.i.i60, 1048574
  br i1 %cmp.i.i61, label %if.then.i.i66, label %if.else.i.i62

if.then.i.i66:                                    ; preds = %if.end
  %bf.value.i.i67 = add i64 %bf.load.i.i58, 1099511627776
  %bf.shl.i.i68 = and i64 %bf.value.i.i67, 1152920405095219200
  %bf.clear7.i.i69 = and i64 %bf.load.i.i58, -1152920405095219201
  %bf.set.i.i70 = or disjoint i64 %bf.shl.i.i68, %bf.clear7.i.i69
  store i64 %bf.set.i.i70, ptr %22, align 8
  br label %invoke.cont13

if.else.i.i62:                                    ; preds = %if.end
  %cmp12.i.i63 = icmp eq i32 %bf.cast.i.i60, 1048574
  br i1 %cmp12.i.i63, label %if.then13.i.i64, label %invoke.cont13

if.then13.i.i64:                                  ; preds = %if.else.i.i62
  %bf.set23.i.i65 = or i64 %bf.load.i.i58, 1152920405095219200
  store i64 %bf.set23.i.i65, ptr %22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.else.i.i62, %if.then.i.i66, %if.then13.i.i64
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %25 = load ptr, ptr %vfn, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %26 = load ptr, ptr %agg.tmp12, align 8
  %bf.load.i.i73 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i73, 1152920405095219200
  %cmp.not.i.i74 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %invoke.cont15
  %bf.value.i.i76 = add i64 %bf.load.i.i73, 1152920405095219200
  %bf.shl.i.i77 = and i64 %bf.value.i.i76, 1152920405095219200
  %bf.clear7.i.i78 = and i64 %bf.load.i.i73, -1152920405095219201
  %bf.set.i.i79 = or disjoint i64 %bf.shl.i.i77, %bf.clear7.i.i78
  store i64 %bf.set.i.i79, ptr %26, align 8
  %cmp12.i.i80 = icmp eq i64 %bf.shl.i.i77, 0
  br i1 %cmp12.i.i80, label %if.then13.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83

if.then13.i.i81:                                  ; preds = %if.then.i.i75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83 unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then13.i.i81
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83: ; preds = %invoke.cont15, %if.then.i.i75, %if.then13.i.i81
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83
  %30 = load ptr, ptr %ap, align 8
  %bf.load.i.i84 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i84, 1152920405095219200
  %cmp.not.i.i85 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %invoke.cont17
  %bf.value.i.i87 = add i64 %bf.load.i.i84, 1152920405095219200
  %bf.shl.i.i88 = and i64 %bf.value.i.i87, 1152920405095219200
  %bf.clear7.i.i89 = and i64 %bf.load.i.i84, -1152920405095219201
  %bf.set.i.i90 = or disjoint i64 %bf.shl.i.i88, %bf.clear7.i.i89
  store i64 %bf.set.i.i90, ptr %30, align 8
  %cmp12.i.i91 = icmp eq i64 %bf.shl.i.i88, 0
  br i1 %cmp12.i.i91, label %if.then13.i.i92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94

if.then13.i.i92:                                  ; preds = %if.then.i.i86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94 unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %if.then13.i.i92
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94: ; preds = %invoke.cont17, %if.then.i.i86, %if.then13.i.i92
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.098, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad14:                                           ; preds = %invoke.cont13
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12) #18
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad14, %ehcleanup, %lpad
  %.pn7 = phi { ptr, i32 } [ %19, %lpad ], [ %34, %lpad14 ], [ %.pn, %ehcleanup ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ap) #18
  resume { ptr, i32 } %.pn7

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14PrintBenchmark15printAssertionsERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %assertions) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %defs = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %defs, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal3smt14PrintBenchmark15printAssertionsERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(24) %defs, ptr noundef nonnull align 8 dereferenceable(24) %assertions)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit unwind label %lpad

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %defs) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.24", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.24", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.24", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !6

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  %exception = call ptr @__cxa_allocate_exception(i64 48) #18
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #18
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #21
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #18
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #18
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isFirstClassEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Printer26toStreamCmdDeclareFunctionERSoRKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode20isParametricDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal5DType16getNumParametersEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal5DType12getParameterEm(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal5DType16getSubfieldTypesEv(ptr sret(%"class.std::unordered_set") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.24", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.24") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp samesign ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14PrintBenchmark14printBenchmarkERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_12NodeTemplateILb1EEESaISE_EESI_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %logic, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %defs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %assertions) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 456
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %logic)
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @_ZN4cvc58internal3smt14PrintBenchmark15printAssertionsERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(24) %defs, ptr noundef nonnull align 8 dereferenceable(24) %assertions)
  %2 = load ptr, ptr %this, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 208
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %__n, i64 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n, i64 24
  %0 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %4 = load ptr, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEEE7destroyIS9_EEvRSB_PT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit.i.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEEE7destroyIS9_EEvRSB_PT_.exit

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEEE7destroyIS9_EEvRSB_PT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEEE7destroyIS9_EEvRSB_PT_.exit: ; preds = %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit.i.i.i, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #19
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %for.body.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %for.body.i, !llvm.loop !4

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !65

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !12

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !12

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S5_IbS4_EESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i = alloca %"class.std::tuple.238", align 1
  %agg.tmp6.i.i.i.i = alloca %"class.std::tuple.235", align 8
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::pair<bool, cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, std::pair<bool, cvc5::internal::NodeTemplate<true>>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %5
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %11
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !9

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !9

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  %12 = ptrtoint ptr %__k to i64
  store i64 %12, ptr %agg.tmp6.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES_IbS3_EEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESQ_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad ], [ %16, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad11.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESQ_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESQ_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #18
  br label %common.resume

return:                                           ; preds = %for.cond.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESQ_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESQ_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 32
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES_IbS3_EEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %second, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %invoke.cont, !prof !6

init.check.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second.i, align 8
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES2_IbS6_EELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 32
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !66

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S4_IbS3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !67

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !10

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %9
  %10 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %15
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %12
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %13, label %return, label %if.end3.i.i, !llvm.loop !11

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %14, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %14 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !11

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then19, %if.end13
  %16 = load ptr, ptr %__node_gen, align 8
  %call.i.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node26, i64 8
  store ptr %call.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #18
  resume { ptr, i32 } %17

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %14, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 16
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %invoke.cont6

if.else.i.i.i.i:                                  ; preds = %invoke.cont
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont6

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont6 unwind label %invoke.cont10

invoke.cont6:                                     ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 16
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !68

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<cvc5::internal::TypeNode, cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>, std::__detail::_Identity, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !69

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %9
  %10 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %15
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %12
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %13, label %return, label %if.end3.i.i, !llvm.loop !70

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %14, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %14 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !70

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then19, %if.end13
  %16 = load ptr, ptr %__node_gen, align 8
  %call.i.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node26, i64 8
  store ptr %call.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #18
  resume { ptr, i32 } %17

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %14, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 16
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %invoke.cont6

if.else.i.i.i.i:                                  ; preds = %invoke.cont
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont6

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont6 unwind label %invoke.cont10

invoke.cont6:                                     ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 16
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !71

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<cvc5::internal::TypeNode, cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>, std::__detail::_Identity, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !72

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %9
  %10 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %15
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %12
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %13, label %return, label %if.end3.i.i, !llvm.loop !70

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %14, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %14 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !70

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then19, %if.end13
  %16 = load ptr, ptr %__node_gen, align 8
  %call.i.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE16_M_allocate_nodeIJS4_EEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node26, i64 8
  store ptr %call.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #18
  resume { ptr, i32 } %17

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %14, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE16_M_allocate_nodeIJS4_EEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %invoke.cont6

if.else.i.i.i.i:                                  ; preds = %invoke.cont
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont6

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont6 unwind label %invoke.cont10

invoke.cont6:                                     ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.24") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_print_benchmark.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!22 = distinct !{!22, !"_ZNK4cvc58internal8TypeNodeixEi"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!26 = distinct !{!26, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!29 = distinct !{!29, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!32 = distinct !{!32, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!35 = distinct !{!35, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!38 = distinct !{!38, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!41 = distinct !{!41, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!44 = distinct !{!44, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!47 = distinct !{!47, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!50 = distinct !{!50, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!53 = distinct !{!53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!56 = distinct !{!56, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!59 = distinct !{!59, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
