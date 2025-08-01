; ModuleID = 'bench/cvc5/original/proof_node_manager.ll'
source_filename = "bench/cvc5/original/proof_node_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.285" = type { %"struct.std::_Vector_base.286" }
%"struct.std::_Vector_base.286" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.280" = type { %"struct.std::_Vector_base.281" }
%"struct.std::_Vector_base.281" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.329" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set.292" = type { %"class.std::_Hashtable.293" }
%"class.std::_Hashtable.293" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.287" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.308" }
%"class.std::_Hashtable.308" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::map.321" = type { %"class.std::_Rb_tree.322" }
%"class.std::_Rb_tree.322" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::shared_ptr<cvc5::internal::ProofNode>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::shared_ptr<cvc5::internal::ProofNode>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::shared_ptr<cvc5::internal::ProofNode>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::shared_ptr<cvc5::internal::ProofNode>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::unordered_set.387" = type { %"class.std::_Hashtable.388" }
%"class.std::_Hashtable.388" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.430" = type { %"struct.std::_Tuple_impl.431" }
%"struct.std::_Tuple_impl.431" = type { %"struct.std::_Head_base.432" }
%"struct.std::_Head_base.432" = type { ptr }
%"class.std::tuple.433" = type { i8 }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS7_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt13unordered_setIPKN4cvc58internal9ProofNodeESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS8_EEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4cvc58internal9ProofNodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEEET_SO_mRKSA_RKS8_RKS4_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SE_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.16 = private unnamed_addr constant [18 x i8] c"Free assumption: \00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"- assumption: \00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Use -t dump-proof-error for details on proof\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal16ProofNodeManager7mkScopeESt10shared_ptrINS0_9ProofNodeEERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EEbbS7_ = private unnamed_addr constant [136 x i8] c"std::shared_ptr<ProofNode> cvc5::internal::ProofNodeManager::mkScope(std::shared_ptr<ProofNode>, std::vector<Node> &, bool, bool, Node)\00", align 1
@.str.19 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/proof/proof_node_manager.cpp\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"Generated a proof that is not closed by the scope: \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal16ProofNodeManager16cancelDoubleSymmEPNS0_9ProofNodeE = private unnamed_addr constant [82 x i8] c"static ProofNode *cvc5::internal::ProofNodeManager::cancelDoubleSymm(ProofNode *)\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Cyclic proof encountered when cancelling double symmetry\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"ProofNodeManager::updateNode: attempting to make cyclic proof! \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c", children = \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Full children:\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"  - \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal16ProofNodeManager18updateNodeInternalEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EEb = private unnamed_addr constant [164 x i8] c"bool cvc5::internal::ProofNodeManager::updateNodeInternal(ProofNode *, ProofRule, const std::vector<std::shared_ptr<ProofNode>> &, const std::vector<Node> &, bool)\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [90 x i8] c"St23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proof_node_manager.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal16ProofNodeManagerC1ERKNS0_7OptionsEPNS0_6theory8RewriterEPNS0_12ProofCheckerE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal16ProofNodeManagerC2ERKNS0_7OptionsEPNS0_6theory8RewriterEPNS0_12ProofCheckerE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16ProofNodeManagerC2ERKNS0_7OptionsEPNS0_6theory8RewriterEPNS0_12ProofCheckerE(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca i8, align 1
  store ptr %1, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !15

12:                                               ; preds = %4
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %16 unwind label %18

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %72, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn, %72 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %4, %12, %16
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  store ptr %20, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %21 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %22 unwind label %65

22:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  store i8 1, ptr %6, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(3560) %21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %67

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !17
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i = icmp eq ptr %24, %25
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %26, !prof !20

26:                                               ; preds = %23
  %27 = load i64, ptr %24, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %29, !prof !20

29:                                               ; preds = %26
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %24, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !20

35:                                               ; preds = %29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %69

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %35, %29, %26
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %36, ptr %9, align 8, !tbaa !17
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %48, !prof !21

42:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %43 = add nuw nsw i32 %40, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 40
  %46 = and i64 %37, -1152920405095219201
  %47 = or i64 %45, %46
  store i64 %47, ptr %36, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

48:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %49 = icmp eq i32 %40, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !20

50:                                               ; preds = %48
  %51 = or i64 %37, 1152920405095219200
  store i64 %51, ptr %36, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %69

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %48, %42, %23, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %54, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %55, !prof !20

55:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %56 = add i64 %53, 1152920405095219200
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %53, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %52, align 8
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

61:                                               ; preds = %55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %55, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret void

65:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %22
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %50, %35
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  br label %72

72:                                               ; preds = %71, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !20

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !20

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  store i8 0, ptr %7, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %10, ptr %9, align 8, !tbaa !17
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %22, !prof !21

16:                                               ; preds = %6
  %17 = add nuw nsw i32 %14, 1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 40
  %20 = and i64 %11, -1152920405095219201
  %21 = or i64 %19, %20
  store i64 %21, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

22:                                               ; preds = %6
  %23 = icmp eq i32 %14, 1048574
  br i1 %23, label %24, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !20

24:                                               ; preds = %22
  %25 = or i64 %11, 1152920405095219200
  store i64 %25, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %16, %22, %24
  invoke void @_ZN4cvc58internal16ProofNodeManager13checkInternalENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_Rb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %26 unwind label %54

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %27 = load i64, ptr %10, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %29, !prof !20

29:                                               ; preds = %26
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %10, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

35:                                               ; preds = %29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %26, %29, %35
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %50, !prof !15

42:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %43 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i58 = icmp eq i32 %43, 0
  br i1 %.not.i.i58, label %50, label %44

44:                                               ; preds = %42
  %45 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %46 unwind label %48

46:                                               ; preds = %44
  store i64 1152920405095219200, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store ptr %45, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body

50:                                               ; preds = %46, %42, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %51 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  %52 = icmp eq ptr %39, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %99

54:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %58
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %50
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr null, ptr %0, align 8, !tbaa !25, !alias.scope !22
  %59 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 1, ptr %60, align 8, !tbaa !30, !noalias !22
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 1, ptr %61, align 4, !tbaa !33, !noalias !22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %59, align 8, !tbaa !34, !noalias !22
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  invoke void @_ZN4cvc58internal9ProofNodeC1ENS_9ProofRuleERKSt6vectorISt10shared_ptrIS1_ESaIS5_EERKS3_INS0_12NodeTemplateILb1EEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(65) %62, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %64 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !22

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.noexc
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 88) #27, !noalias !22
  br label %.body

64:                                               ; preds = %.noexc
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %65, align 8, !tbaa !36, !alias.scope !22
  store ptr %62, ptr %0, align 8, !tbaa !37, !alias.scope !22
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i61 = icmp eq ptr %67, %68
  br i1 %.not.i61, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %69, !prof !20

69:                                               ; preds = %64
  %70 = load i64, ptr %67, align 8
  %71 = and i64 %70, 1152920405095219200
  %.not.i.i62 = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i62, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %72, !prof !20

72:                                               ; preds = %69
  %73 = add i64 %70, 1152920405095219200
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %70, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %67, align 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !20

78:                                               ; preds = %72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %97

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %78, %72, %69
  %79 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %79, ptr %66, align 8, !tbaa !17
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 40
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = and i32 %82, 1048575
  %84 = icmp samesign ult i32 %83, 1048574
  br i1 %84, label %85, label %91, !prof !21

85:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %86 = add nuw nsw i32 %83, 1
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 40
  %89 = and i64 %80, -1152920405095219201
  %90 = or i64 %88, %89
  store i64 %90, ptr %79, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

91:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %92 = icmp eq i32 %83, 1048574
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !20

93:                                               ; preds = %91
  %94 = or i64 %80, 1152920405095219200
  store i64 %94, ptr %79, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %97

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %91, %85, %64, %93
  %95 = load i8, ptr %7, align 1, !tbaa !18, !range !38, !noundef !39
  %96 = getelementptr inbounds nuw i8, ptr %59, i64 80
  store i8 %95, ptr %96, align 8, !tbaa !40
  br label %99

97:                                               ; preds = %93, %78
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %.body

99:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %53
  %100 = load ptr, ptr %8, align 8, !tbaa !17
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 1152920405095219200
  %.not.i.i65 = icmp eq i64 %102, 1152920405095219200
  br i1 %.not.i.i65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67, label %103, !prof !20

103:                                              ; preds = %99
  %104 = add i64 %101, 1152920405095219200
  %105 = and i64 %104, 1152920405095219200
  %106 = and i64 %101, -1152920405095219201
  %107 = or disjoint i64 %105, %106
  store i64 %107, ptr %100, align 8
  %108 = icmp eq i64 %105, 0
  br i1 %108, label %109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67, !prof !20

109:                                              ; preds = %103
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67: ; preds = %99, %103, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  ret void

.body:                                            ; preds = %97, %56, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %48, %54
  %.sink = phi ptr [ %9, %54 ], [ %8, %48 ], [ %8, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %8, %56 ], [ %8, %97 ]
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %49, %48 ], [ %63, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %57, %56 ], [ %98, %97 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16ProofNodeManager13checkInternalENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_Rb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !15

12:                                               ; preds = %7
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %16 unwind label %18

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %79, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %80, %79 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %7, %12, %16
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  %21 = icmp eq ptr %9, %20
  br i1 %21, label %46, label %22

22:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %23 = load ptr, ptr %1, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 328
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !238
  %28 = and i32 %27, -2
  %switch = icmp eq i32 %28, 2
  br i1 %switch, label %29, label %46

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %30, ptr %0, align 8, !tbaa !17
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %42, !prof !21

36:                                               ; preds = %29
  %37 = add nuw nsw i32 %34, 1
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = and i64 %31, -1152920405095219201
  %41 = or i64 %39, %40
  store i64 %41, ptr %30, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

42:                                               ; preds = %29
  %43 = icmp eq i32 %34, 1048574
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !20

44:                                               ; preds = %42
  %45 = or i64 %31, 1152920405095219200
  store i64 %45, ptr %30, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

46:                                               ; preds = %22, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %49, ptr %8, align 8, !tbaa !17
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 40
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = and i32 %52, 1048575
  %54 = icmp samesign ult i32 %53, 1048574
  br i1 %54, label %55, label %61, !prof !21

55:                                               ; preds = %46
  %56 = add nuw nsw i32 %53, 1
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 40
  %59 = and i64 %50, -1152920405095219201
  %60 = or i64 %58, %59
  store i64 %60, ptr %49, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7

61:                                               ; preds = %46
  %62 = icmp eq i32 %53, 1048574
  br i1 %62, label %63, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7, !prof !20

63:                                               ; preds = %61
  %64 = or i64 %50, 1152920405095219200
  store i64 %64, ptr %49, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7: ; preds = %55, %61, %63
  invoke void @_ZN4cvc58internal12ProofChecker5checkENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %48, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %8)
          to label %65 unwind label %79

65:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7
  %66 = load ptr, ptr %8, align 8, !tbaa !17
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %69, !prof !20

69:                                               ; preds = %65
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %66, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

75:                                               ; preds = %69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %65, %69, %75
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

79:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %44, %42, %36, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !246
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16ProofNodeManager13mkTrustedNodeENS0_7TrustIdERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EERKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.285", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  %10 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %11 unwind label %133

11:                                               ; preds = %6
  invoke void @_ZN4cvc58internal9mkTrustIdEPNS0_11NodeManagerENS0_7TrustIdE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef %10, i32 noundef %2)
          to label %12 unwind label %133

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !247
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !248
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %36, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %18, ptr %14, align 8, !tbaa !17
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %30, !prof !21

24:                                               ; preds = %17
  %25 = add nuw nsw i32 %22, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = and i64 %19, -1152920405095219201
  %29 = or i64 %27, %28
  store i64 %29, ptr %18, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

30:                                               ; preds = %17
  %31 = icmp eq i32 %22, 1048574
  br i1 %31, label %32, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !20

32:                                               ; preds = %30
  %33 = or i64 %19, 1152920405095219200
  store i64 %33, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %135

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %32, %30, %24
  %34 = load ptr, ptr %13, align 8, !tbaa !247
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %13, align 8, !tbaa !247
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

36:                                               ; preds = %12
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %135

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %36
  %37 = load ptr, ptr %8, align 8, !tbaa !17
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i15 = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %40, !prof !20

40:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %37, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %40, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %50 = load ptr, ptr %13, align 8, !tbaa !247
  %51 = load ptr, ptr %15, align 8, !tbaa !248
  %.not.i = icmp eq ptr %50, %51
  br i1 %.not.i, label %71, label %52

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %53 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %53, ptr %50, align 8, !tbaa !17
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 40
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = and i32 %56, 1048575
  %58 = icmp samesign ult i32 %57, 1048574
  br i1 %58, label %59, label %65, !prof !21

59:                                               ; preds = %52
  %60 = add nuw nsw i32 %57, 1
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 40
  %63 = and i64 %54, -1152920405095219201
  %64 = or i64 %62, %63
  store i64 %64, ptr %53, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

65:                                               ; preds = %52
  %66 = icmp eq i32 %57, 1048574
  br i1 %66, label %67, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !20

67:                                               ; preds = %65
  %68 = or i64 %54, 1152920405095219200
  store i64 %68, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %138

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %67, %65, %59
  %69 = load ptr, ptr %13, align 8, !tbaa !247
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %70, ptr %13, align 8, !tbaa !247
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %50, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge unwind label %138

._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge: ; preds = %71
  %.pre = load ptr, ptr %13, align 8, !tbaa !249
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %72 = phi ptr [ %.pre, %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge ], [ %70, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %73 = load ptr, ptr %4, align 8, !tbaa !249
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !249
  %76 = load ptr, ptr %7, align 8, !tbaa !249
  %77 = ptrtoint ptr %72 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %80, ptr %73, ptr %75)
          to label %81 unwind label %140

81:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %82 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !17, !noalias !250
  store ptr %82, ptr %9, align 8, !tbaa !17, !alias.scope !250
  %83 = load i64, ptr %82, align 8, !noalias !250
  %84 = lshr i64 %83, 40
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = and i32 %85, 1048575
  %87 = icmp samesign ult i32 %86, 1048574
  br i1 %87, label %88, label %94, !prof !21

88:                                               ; preds = %81
  %89 = add nuw nsw i32 %86, 1
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 40
  %92 = and i64 %83, -1152920405095219201
  %93 = or i64 %91, %92
  store i64 %93, ptr %82, align 8, !noalias !250
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

94:                                               ; preds = %81
  %95 = icmp eq i32 %86, 1048574
  br i1 %95, label %96, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !20

96:                                               ; preds = %94
  %97 = or i64 %83, 1152920405095219200
  store i64 %97, ptr %82, align 8, !noalias !250
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %138

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %94, %88, %96
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %9)
          to label %98 unwind label %142

98:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %99 = load i64, ptr %82, align 8
  %100 = and i64 %99, 1152920405095219200
  %.not.i.i20 = icmp eq i64 %100, 1152920405095219200
  br i1 %.not.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21, label %101, !prof !20

101:                                              ; preds = %98
  %102 = add i64 %99, 1152920405095219200
  %103 = and i64 %102, 1152920405095219200
  %104 = and i64 %99, -1152920405095219201
  %105 = or disjoint i64 %103, %104
  store i64 %105, ptr %82, align 8
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21, !prof !20

107:                                              ; preds = %101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21: ; preds = %98, %101, %107
  %111 = load ptr, ptr %7, align 8, !tbaa !253
  %112 = load ptr, ptr %13, align 8, !tbaa !247
  %.not4.i.i.i.i = icmp eq ptr %111, %112
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %126, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %111, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21 ]
  %113 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %115, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %116, !prof !20

116:                                              ; preds = %.lr.ph.i.i.i.i
  %117 = add i64 %114, 1152920405095219200
  %118 = and i64 %117, 1152920405095219200
  %119 = and i64 %114, -1152920405095219201
  %120 = or disjoint i64 %118, %119
  store i64 %120, ptr %113, align 8
  %121 = icmp eq i64 %118, 0
  br i1 %121, label %122, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !20

122:                                              ; preds = %116
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %122, %116, %.lr.ph.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %126, %112
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !254

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !253
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21
  %127 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %111, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21 ]
  %.not.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %128

128:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %129 = load ptr, ptr %15, align 8, !tbaa !248
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %127 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %132) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  ret void

133:                                              ; preds = %11, %6
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %36, %32
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %137

137:                                              ; preds = %135, %133
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %144

138:                                              ; preds = %96, %71, %67
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %144

140:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %144

144:                                              ; preds = %142, %140, %138, %137
  %.pn12 = phi { ptr, i32 } [ %143, %142 ], [ %139, %138 ], [ %141, %140 ], [ %.pn, %137 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  resume { ptr, i32 } %.pn12
}

declare void @_ZN4cvc58internal9mkTrustIdEPNS0_11NodeManagerENS0_7TrustIdE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !253
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !247
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !20

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !20

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !254

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !253
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !248
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16ProofNodeManager8mkAssumeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.280", align 8
  %5 = alloca %"class.std::vector.285", align 8
  %6 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %8, ptr %6, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !21

14:                                               ; preds = %3
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

20:                                               ; preds = %3
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !20

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %138

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %20, %14, %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %24 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %29

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %5, align 8, !tbaa !253
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !248
  %28 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %6, ptr noundef nonnull %25, ptr noundef nonnull %24)
          to label %38 unwind label %29

29:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !253
  %.not.i.i5.i = icmp eq ptr %31, null
  br i1 %.not.i.i5.i, label %.body, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !248
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #27
  br label %.body

38:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %28, ptr %39, align 8, !tbaa !247
  %40 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %40, ptr %7, align 8, !tbaa !17
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %52, !prof !21

46:                                               ; preds = %38
  %47 = add nuw nsw i32 %44, 1
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 40
  %50 = and i64 %41, -1152920405095219201
  %51 = or i64 %49, %50
  store i64 %51, ptr %40, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit11

52:                                               ; preds = %38
  %53 = icmp eq i32 %44, 1048574
  br i1 %53, label %54, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit11, !prof !20

54:                                               ; preds = %52
  %55 = or i64 %41, 1152920405095219200
  store i64 %55, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit11 unwind label %140

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit11: ; preds = %52, %46, %54
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %7)
          to label %56 unwind label %142

56:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit11
  %57 = load i64, ptr %40, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %59, !prof !20

59:                                               ; preds = %56
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %40, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %56, %59, %65
  %69 = load ptr, ptr %5, align 8, !tbaa !253
  %70 = load ptr, ptr %39, align 8, !tbaa !247
  %.not4.i.i.i.i = icmp eq ptr %69, %70
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %84, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %69, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %71 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %73, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %74, !prof !20

74:                                               ; preds = %.lr.ph.i.i.i.i
  %75 = add i64 %72, 1152920405095219200
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %72, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %71, align 8
  %79 = icmp eq i64 %76, 0
  br i1 %79, label %80, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !20

80:                                               ; preds = %74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %80, %74, %.lr.ph.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %84, %70
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !254

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !253
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %85 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %69, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %86

86:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %87 = load ptr, ptr %27, align 8, !tbaa !248
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %90) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %86
  %91 = load ptr, ptr %6, align 8, !tbaa !17
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 1152920405095219200
  %.not.i.i13 = icmp eq i64 %93, 1152920405095219200
  br i1 %.not.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, label %94, !prof !20

94:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %95 = add i64 %92, 1152920405095219200
  %96 = and i64 %95, 1152920405095219200
  %97 = and i64 %92, -1152920405095219201
  %98 = or disjoint i64 %96, %97
  store i64 %98, ptr %91, align 8
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, !prof !20

100:                                              ; preds = %94
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %94, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  %104 = load ptr, ptr %4, align 8, !tbaa !256
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !257
  %.not4.i.i.i.i15 = icmp eq ptr %104, %106
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i17 = phi ptr [ %130, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i ], [ %104, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14 ]
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i18 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i16
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !33
  %116 = load ptr, ptr %108, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #24
  %119 = load ptr, ptr %108, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !246
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %126, %124
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %128, label %129, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, !prof !20

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i: ; preds = %129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %114, %.lr.ph.i.i.i.i16
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 16
  %.not.i.i.i.i19 = icmp eq ptr %130, %106
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i16, !llvm.loop !258

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.pr.i20 = load ptr, ptr %4, align 8, !tbaa !256
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14
  %131 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %104, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14 ]
  %.not.i.i.i21 = icmp eq ptr %131, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %132

132:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !259
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #27
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  ret void

138:                                              ; preds = %22
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

140:                                              ; preds = %54
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit11
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %144

144:                                              ; preds = %142, %140
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  br label %.body

.body:                                            ; preds = %32, %29, %144
  %.pn.pn = phi { ptr, i32 } [ %.pn, %144 ], [ %30, %32 ], [ %30, %29 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %138
  %.pn.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !257
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !246
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i, !prof !20

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !258

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !256
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !259
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16ProofNodeManager6mkSymmESt10shared_ptrINS0_9ProofNodeEENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.280", align 8
  %6 = alloca [1 x %"class.std::shared_ptr"], align 8
  %7 = alloca %"class.std::vector.285", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = tail call noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %9)
  %11 = icmp eq i32 %10, 72
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !256
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %16, ptr %0, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  store ptr %19, ptr %17, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !246
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !246
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %29 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %29, ptr %6, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  store ptr %32, ptr %30, align 8, !tbaa !36
  %.not.i.i.i8 = icmp eq ptr %32, null
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit10, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i.i9 = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i9, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !tbaa !246
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !tbaa !246
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit10

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit10

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit10: ; preds = %28, %36, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %41 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit10
  store ptr %41, ptr %5, align 8, !tbaa !256
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !259
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %44, ptr %41, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %30, align 8, !tbaa !36
  store ptr %46, ptr %45, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %47

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4, !tbaa !246
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4, !tbaa !246
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %53, %50, %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %42, ptr %55, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %56 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %56, ptr %8, align 8, !tbaa !17
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 40
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 1048575
  %61 = icmp samesign ult i32 %60, 1048574
  br i1 %61, label %62, label %68, !prof !21

62:                                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %63 = add nuw nsw i32 %60, 1
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 40
  %66 = and i64 %57, -1152920405095219201
  %67 = or i64 %65, %66
  store i64 %67, ptr %56, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

68:                                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %69 = icmp eq i32 %60, 1048574
  br i1 %69, label %70, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !20

70:                                               ; preds = %68
  %71 = or i64 %57, 1152920405095219200
  store i64 %71, ptr %56, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %166

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %68, %62, %70
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 72, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %8)
          to label %72 unwind label %168

72:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %73 = load i64, ptr %56, align 8
  %74 = and i64 %73, 1152920405095219200
  %.not.i.i = icmp eq i64 %74, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %75, !prof !20

75:                                               ; preds = %72
  %76 = add i64 %73, 1152920405095219200
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %73, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %56, align 8
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

81:                                               ; preds = %75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %72, %75, %81
  %85 = load ptr, ptr %7, align 8, !tbaa !253
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !247
  %.not4.i.i.i.i = icmp eq ptr %85, %87
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %101, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %85, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %88 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %90, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %91, !prof !20

91:                                               ; preds = %.lr.ph.i.i.i.i
  %92 = add i64 %89, 1152920405095219200
  %93 = and i64 %92, 1152920405095219200
  %94 = and i64 %89, -1152920405095219201
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %88, align 8
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %97, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !20

97:                                               ; preds = %91
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %97, %91, %.lr.ph.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i12 = icmp eq ptr %101, %87
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !254

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !253
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %102 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %85, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %102, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %103

103:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !248
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  %109 = load ptr, ptr %5, align 8, !tbaa !256
  %110 = load ptr, ptr %55, align 8, !tbaa !257
  %.not4.i.i.i.i14 = icmp eq ptr %109, %110
  br i1 %.not4.i.i.i.i14, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i16 = phi ptr [ %134, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i ], [ %109, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i17 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i.i17, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i15
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %126

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 0, ptr %119, align 4, !tbaa !33
  %120 = load ptr, ptr %112, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #24
  %123 = load ptr, ptr %112, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %112) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

126:                                              ; preds = %113
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %117, -1
  store i32 %129, ptr %114, align 4, !tbaa !246
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %130, %128
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %117, %128 ], [ %131, %130 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %132, label %133, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, !prof !20

133:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i: ; preds = %133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %118, %.lr.ph.i.i.i.i15
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 16
  %.not.i.i.i.i18 = icmp eq ptr %134, %110
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i15, !llvm.loop !258

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.pr.i19 = load ptr, ptr %5, align 8, !tbaa !256
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %135 = phi ptr [ %.pr.i19, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %109, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i20 = icmp eq ptr %135, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %136

136:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i
  %137 = load ptr, ptr %43, align 8, !tbaa !259
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %140) #27
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i, %136
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %.not.i.i21 = icmp eq ptr %142, null
  br i1 %.not.i.i21, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %143

143:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %156

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4, !tbaa !33
  %150 = load ptr, ptr %142, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #24
  %153 = load ptr, ptr %142, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %142) #24
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

156:                                              ; preds = %143
  %157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i22 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i22, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %147, -1
  store i32 %159, ptr %144, align 4, !tbaa !246
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %160, %158
  %.0.i.i.i.i = phi i32 [ %147, %158 ], [ %161, %160 ]
  %162 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %162, label %163, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

163:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #24
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

164:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit10
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %171

166:                                              ; preds = %70
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %170

170:                                              ; preds = %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  br label %171

171:                                              ; preds = %170, %164
  %.pn.pn = phi { ptr, i32 } [ %.pn, %170 ], [ %165, %164 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn.pn

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %26, %23, %12, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

declare noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16ProofNodeManager7mkTransERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS5_EENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.285", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !257
  %9 = load ptr, ptr %2, align 8, !tbaa !256
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 16
  br i1 %13, label %14, label %27

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %15, ptr %0, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %18, ptr %16, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !246
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !246
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %28, ptr %6, align 8, !tbaa !17
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %40, !prof !21

34:                                               ; preds = %27
  %35 = add nuw nsw i32 %32, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 40
  %38 = and i64 %29, -1152920405095219201
  %39 = or i64 %37, %38
  store i64 %39, ptr %28, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

40:                                               ; preds = %27
  %41 = icmp eq i32 %32, 1048574
  br i1 %41, label %42, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !20

42:                                               ; preds = %40
  %43 = or i64 %29, 1152920405095219200
  store i64 %43, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %81

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %40, %34, %42
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 73, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %6)
          to label %44 unwind label %83

44:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %45 = load i64, ptr %28, align 8
  %46 = and i64 %45, 1152920405095219200
  %.not.i.i = icmp eq i64 %46, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %47, !prof !20

47:                                               ; preds = %44
  %48 = add i64 %45, 1152920405095219200
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %45, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %28, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

53:                                               ; preds = %47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %44, %47, %53
  %57 = load ptr, ptr %5, align 8, !tbaa !253
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !247
  %.not4.i.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %57, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %60 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %62, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %63, !prof !20

63:                                               ; preds = %.lr.ph.i.i.i.i
  %64 = add i64 %61, 1152920405095219200
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %61, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %60, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %69, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !20

69:                                               ; preds = %63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %69, %63, %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i7 = icmp eq ptr %73, %59
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !254

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !253
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %74 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %57, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %74, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %75

75:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !248
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %25, %22, %14, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16ProofNodeManager7mkScopeESt10shared_ptrINS0_9ProofNodeEERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EEbbS7_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef captures(none) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.329", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.329", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.329", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.329", align 8
  %14 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %15 = alloca %"struct.std::__detail::_AllocNode", align 8
  %16 = alloca %"struct.std::__detail::_AllocNode", align 8
  %17 = alloca %"struct.std::__detail::_AllocNode", align 8
  %18 = alloca %"class.std::vector.280", align 8
  %19 = alloca [1 x %"class.std::shared_ptr"], align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.std::unordered_set.292", align 8
  %22 = alloca %"struct.std::hash", align 1
  %23 = alloca %"struct.std::equal_to", align 1
  %24 = alloca %"class.std::allocator.287", align 1
  %25 = alloca %"class.std::unordered_map", align 8
  %26 = alloca %"class.std::map.321", align 8
  %27 = alloca %"class.std::shared_ptr", align 8
  %28 = alloca %"class.std::unordered_set.292", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate.329", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate.329", align 8
  %35 = alloca %"class.std::shared_ptr", align 8
  %36 = alloca %"class.std::vector.280", align 8
  %37 = alloca %"class.std::vector.285", align 8
  %38 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate.329", align 8
  %41 = alloca %"class.std::shared_ptr", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.std::vector.280", align 8
  %44 = alloca %"class.std::shared_ptr", align 8
  %45 = alloca %"class.std::vector.285", align 8
  %46 = alloca %"class.std::vector.285", align 8
  %47 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %48 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %49 = alloca %"class.cvc5::internal::FatalStream", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %57 = alloca %"class.std::vector.280", align 8
  %58 = alloca [1 x %"class.std::shared_ptr"], align 8
  %59 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %180, label %60

60:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #24
  %61 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %61, ptr %19, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  store ptr %64, ptr %62, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %66, align 4, !tbaa !246
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %66, align 4, !tbaa !246
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

71:                                               ; preds = %65
  %72 = atomicrmw volatile add ptr %66, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %60, %68, %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %73 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc unwind label %172

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  store ptr %73, ptr %18, align 8, !tbaa !256
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !259
  %76 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %76, ptr %73, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load ptr, ptr %62, align 8, !tbaa !36
  store ptr %78, ptr %77, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %79

79:                                               ; preds = %.noexc
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %80, align 4, !tbaa !246
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %80, align 4, !tbaa !246
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

85:                                               ; preds = %79
  %86 = atomicrmw volatile add ptr %80, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %85, %82, %.noexc
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %74, ptr %87, align 8, !tbaa !257
  %88 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %88, ptr %20, align 8, !tbaa !17
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 40
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = and i32 %91, 1048575
  %93 = icmp samesign ult i32 %92, 1048574
  br i1 %93, label %94, label %100, !prof !21

94:                                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %95 = add nuw nsw i32 %92, 1
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 40
  %98 = and i64 %89, -1152920405095219201
  %99 = or i64 %97, %98
  store i64 %99, ptr %88, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

100:                                              ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %101 = icmp eq i32 %92, 1048574
  br i1 %101, label %102, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !20

102:                                              ; preds = %100
  %103 = or i64 %89, 1152920405095219200
  store i64 %103, ptr %88, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %174

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %100, %94, %102
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %20)
          to label %104 unwind label %176

104:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %105 = load i64, ptr %88, align 8
  %106 = and i64 %105, 1152920405095219200
  %.not.i.i = icmp eq i64 %106, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %107, !prof !20

107:                                              ; preds = %104
  %108 = add i64 %105, 1152920405095219200
  %109 = and i64 %108, 1152920405095219200
  %110 = and i64 %105, -1152920405095219201
  %111 = or disjoint i64 %109, %110
  store i64 %111, ptr %88, align 8
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

113:                                              ; preds = %107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %104, %107, %113
  %117 = load ptr, ptr %18, align 8, !tbaa !256
  %118 = load ptr, ptr %87, align 8, !tbaa !257
  %.not4.i.i.i.i = icmp eq ptr %117, %118
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %142, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i ], [ %117, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %134

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 0, ptr %127, align 4, !tbaa !33
  %128 = load ptr, ptr %120, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #24
  %131 = load ptr, ptr %120, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %120) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

134:                                              ; preds = %121
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %125, -1
  store i32 %137, ptr %122, align 4, !tbaa !246
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %138, %136
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %125, %136 ], [ %139, %138 ]
  %140 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %140, label %141, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, !prof !20

141:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i: ; preds = %141, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %126, %.lr.ph.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i227 = icmp eq ptr %142, %118
  br i1 %.not.i.i.i.i227, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !258

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !256
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %143 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %117, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i228 = icmp eq ptr %143, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %144

144:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i
  %145 = load ptr, ptr %75, align 8, !tbaa !259
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %148) #27
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i, %144
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  %.not.i.i229 = icmp eq ptr %150, null
  br i1 %.not.i.i229, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %151

151:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %164

156:                                              ; preds = %151
  store i32 0, ptr %152, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %157, align 4, !tbaa !33
  %158 = load ptr, ptr %150, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #24
  %161 = load ptr, ptr %150, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %150) #24
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

164:                                              ; preds = %151
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i230 = icmp eq i8 %165, 0
  br i1 %.not.i.i.i230, label %168, label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %155, -1
  store i32 %167, ptr %152, align 4, !tbaa !246
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

168:                                              ; preds = %164
  %169 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %168, %166
  %.0.i.i.i.i = phi i32 [ %155, %166 ], [ %169, %168 ]
  %170 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %170, label %171, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

171:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #24
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, %156, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  br label %1652

172:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %179

174:                                              ; preds = %102
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %178

178:                                              ; preds = %176, %174
  %.pn = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  br label %179

179:                                              ; preds = %178, %172
  %.pn.pn = phi { ptr, i32 } [ %.pn, %178 ], [ %173, %172 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  br label %1653

180:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #24
  %181 = load ptr, ptr %3, align 8, !tbaa !249
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #24
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEEET_SO_mRKSA_RKS8_RKS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr %181, ptr %183, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S8_EEEEET_SH_mRKS5_RKS7_RKS8_.exit unwind label %262

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S8_EEEEET_SH_mRKS5_RKS7_RKS8_.exit: ; preds = %180
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #24
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %184, ptr %25, align 8, !tbaa !260
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %185, align 8, !tbaa !267
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %187, align 8, !tbaa !268
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #24
  %189 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %189, align 8, !tbaa !269
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %190, align 8, !tbaa !274
  %191 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %189, ptr %191, align 8, !tbaa !275
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %189, ptr %192, align 8, !tbaa !276
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 0, ptr %193, align 8, !tbaa !277
  %194 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %194, ptr %27, align 8, !tbaa !25
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !36
  store ptr %197, ptr %195, align 8, !tbaa !36
  %.not.i.i.i241 = icmp eq ptr %197, null
  br i1 %.not.i.i.i241, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit243, label %198

198:                                              ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S8_EEEEET_SH_mRKS5_RKS7_RKS8_.exit
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i.i242 = icmp eq i8 %200, 0
  br i1 %.not.i.i.i.i242, label %204, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %199, align 4, !tbaa !246
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %199, align 4, !tbaa !246
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit243

204:                                              ; preds = %198
  %205 = atomicrmw volatile add ptr %199, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit243

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit243: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S8_EEEEET_SH_mRKS5_RKS7_RKS8_.exit, %201, %204
  invoke void @_ZN4cvc58internal4expr21getFreeAssumptionsMapESt10shared_ptrINS0_9ProofNodeEERSt3mapINS0_12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EESt4lessIS7_ESaISt4pairIKS7_SA_EEE(ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %206 unwind label %264

206:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit243
  %207 = load ptr, ptr %195, align 8, !tbaa !36
  %.not.i.i244 = icmp eq ptr %207, null
  br i1 %.not.i.i244, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit248, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load atomic i64, ptr %209 acquire, align 8
  %211 = icmp eq i64 %210, 4294967297
  %212 = trunc i64 %210 to i32
  br i1 %211, label %213, label %221

213:                                              ; preds = %208
  store i32 0, ptr %209, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 12
  store i32 0, ptr %214, align 4, !tbaa !33
  %215 = load ptr, ptr %207, align 8, !tbaa !34
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %207) #24
  %218 = load ptr, ptr %207, align 8, !tbaa !34
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %207) #24
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit248

221:                                              ; preds = %208
  %222 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i245 = icmp eq i8 %222, 0
  br i1 %.not.i.i.i245, label %225, label %223

223:                                              ; preds = %221
  %224 = add nsw i32 %212, -1
  store i32 %224, ptr %209, align 4, !tbaa !246
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i246

225:                                              ; preds = %221
  %226 = atomicrmw volatile add ptr %209, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i246

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i246: ; preds = %225, %223
  %.0.i.i.i.i247 = phi i32 [ %212, %223 ], [ %226, %225 ]
  %227 = icmp eq i32 %.0.i.i.i.i247, 1
  br i1 %227, label %228, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit248, !prof !20

228:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i246
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %207) #24
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit248

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit248: ; preds = %206, %213, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i246, %228
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28) #24
  %229 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %229, ptr %28, align 8, !tbaa !278
  %230 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %230, align 8, !tbaa !280
  %231 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %232, align 8, !tbaa !268
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  %234 = load ptr, ptr %191, align 8, !tbaa !275
  %.not1101 = icmp eq ptr %234, %189
  br i1 %.not1101, label %._crit_edge, label %.lr.ph1105

.lr.ph1105:                                       ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit248
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %266

._crit_edge.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit675
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.pre1137 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !281
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit248
  %255 = phi i64 [ %.pre1137, %._crit_edge.loopexit ], [ 0, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit248 ]
  %256 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %258 = load i64, ptr %257, align 8, !tbaa !281
  %259 = icmp uge i64 %255, %258
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %261 = load ptr, ptr %260, align 8
  %.not10591110 = icmp eq ptr %261, null
  %or.cond1116 = select i1 %259, i1 true, i1 %.not10591110
  br i1 %or.cond1116, label %.loopexit, label %.lr.ph1113

262:                                              ; preds = %180
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #24
  br label %1651

264:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit243
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  br label %1650

266:                                              ; preds = %.lr.ph1105, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit675
  %.01411104 = phi i1 [ false, %.lr.ph1105 ], [ %.1142, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit675 ]
  %.sroa.01039.01102 = phi ptr [ %234, %.lr.ph1105 ], [ %1088, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit675 ]
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.01039.01102, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #24
  %268 = load ptr, ptr %267, align 8, !tbaa !17
  store ptr %268, ptr %29, align 8, !tbaa !17
  %269 = load i64, ptr %268, align 8
  %270 = lshr i64 %269, 40
  %271 = trunc nuw nsw i64 %270 to i32
  %272 = and i32 %271, 1048575
  %273 = icmp samesign ult i32 %272, 1048574
  br i1 %273, label %274, label %280, !prof !21

274:                                              ; preds = %266
  %275 = add nuw nsw i32 %272, 1
  %276 = zext nneg i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 40
  %278 = and i64 %269, -1152920405095219201
  %279 = or i64 %277, %278
  store i64 %279, ptr %268, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit250

280:                                              ; preds = %266
  %281 = icmp eq i32 %272, 1048574
  br i1 %281, label %282, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit250, !prof !20

282:                                              ; preds = %280
  %283 = or i64 %269, 1152920405095219200
  store i64 %283, ptr %268, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %268)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit250 unwind label %320

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit250: ; preds = %280, %274, %282
  %284 = load i64, ptr %235, align 8, !tbaa !281
  %.not.not.i.i = icmp eq i64 %284, 0
  br i1 %.not.not.i.i, label %285, label %292

285:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit250
  %286 = load ptr, ptr %29, align 8
  br label %287

287:                                              ; preds = %288, %285
  %.sroa.06.0.in.i.i = phi ptr [ %237, %285 ], [ %.sroa.06.0.i.i, %288 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !282
  %.not.i.i253 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i253, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit, label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !17
  %291 = icmp eq ptr %286, %290
  br i1 %291, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %287, !llvm.loop !283

292:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit250
  %293 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc254 unwind label %322

.noexc254:                                        ; preds = %292
  %294 = load i64, ptr %236, align 8, !tbaa !280
  %295 = urem i64 %293, %294
  %296 = load ptr, ptr %21, align 8, !tbaa !278
  %297 = getelementptr inbounds nuw ptr, ptr %296, i64 %295
  %298 = load ptr, ptr %297, align 8, !tbaa !284
  %.not.i.i.i.i251 = icmp eq ptr %298, null
  %.pre = load ptr, ptr %29, align 8, !tbaa !17
  br i1 %.not.i.i.i.i251, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit, label %299

299:                                              ; preds = %.noexc254
  %300 = load ptr, ptr %298, align 8, !tbaa !282
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %303 = load i64, ptr %302, align 8, !tbaa !285
  %304 = icmp eq i64 %293, %303
  %305 = load ptr, ptr %301, align 8
  %306 = icmp eq ptr %.pre, %305
  %307 = select i1 %304, i1 %306, i1 false
  br i1 %307, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i252

308:                                              ; preds = %315
  %309 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %310 = icmp eq i64 %293, %317
  %311 = load ptr, ptr %309, align 8
  %312 = icmp eq ptr %.pre, %311
  %313 = select i1 %310, i1 %312, i1 false
  br i1 %313, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i252, !llvm.loop !287

.lr.ph.i.i.i.i252:                                ; preds = %299, %308
  %.020.i.i.i.i = phi ptr [ %314, %308 ], [ %300, %299 ]
  %314 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !282
  %.not18.i.i.i.i = icmp eq ptr %314, null
  br i1 %.not18.i.i.i.i, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit, label %315

315:                                              ; preds = %.lr.ph.i.i.i.i252
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %317 = load i64, ptr %316, align 8, !tbaa !285
  %318 = urem i64 %317, %294
  %.not19.i.i.i.i = icmp eq i64 %318, %295
  br i1 %.not19.i.i.i.i, label %308, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !287

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %315
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit, !llvm.loop !287

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %308, %288, %299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
  store ptr %28, ptr %17, align 8, !tbaa !288
  %319 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %324

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  br label %1074

320:                                              ; preds = %282
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %1090

322:                                              ; preds = %292
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %1089

324:                                              ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %1089

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit: ; preds = %.lr.ph.i.i.i.i252, %287, %.noexc254, %..loopexit_crit_edge21.i.i.i.i
  %326 = phi ptr [ %.pre, %.noexc254 ], [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %286, %287 ], [ %.pre, %.lr.ph.i.i.i.i252 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #24
  store ptr %326, ptr %31, align 8, !tbaa !290
  invoke void @_ZN4cvc58internal7CDProof11getSymmFactENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %30, ptr noundef nonnull %31)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit320 unwind label %418

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit320: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #24
  %327 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %337, !prof !15

329:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit320
  %330 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i321 = icmp eq i32 %330, 0
  br i1 %.not.i.i321, label %337, label %331

331:                                              ; preds = %329
  %332 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %333 unwind label %335

333:                                              ; preds = %331
  store i64 1152920405095219200, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %334, i8 0, i64 16, i1 false)
  store ptr %332, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %337

335:                                              ; preds = %331
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body

337:                                              ; preds = %333, %329, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit320
  %338 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  store ptr %338, ptr %32, align 8, !tbaa !17
  %339 = load ptr, ptr %30, align 8, !tbaa !17
  %340 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %350, !prof !15

342:                                              ; preds = %337
  %343 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i322 = icmp eq i32 %343, 0
  br i1 %.not.i.i322, label %350, label %344

344:                                              ; preds = %342
  %345 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %346 unwind label %348

346:                                              ; preds = %344
  store i64 1152920405095219200, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, i8 0, i64 16, i1 false)
  store ptr %345, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %350

348:                                              ; preds = %344
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body323

350:                                              ; preds = %346, %342, %337
  %351 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  %352 = icmp eq ptr %339, %351
  br i1 %352, label %.thread, label %353

353:                                              ; preds = %350
  %354 = load i64, ptr %235, align 8, !tbaa !281
  %.not.not.i.i.i = icmp eq i64 %354, 0
  br i1 %.not.not.i.i.i, label %355, label %362

355:                                              ; preds = %353
  %356 = load ptr, ptr %30, align 8
  br label %357

357:                                              ; preds = %358, %355
  %.sroa.06.0.in.i.i.i = phi ptr [ %237, %355 ], [ %.sroa.06.0.i.i.i, %358 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !282
  %.not.i.i.i326 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i326, label %.thread, label %358

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !17
  %361 = icmp eq ptr %356, %360
  br i1 %361, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit411, label %357, !llvm.loop !292

362:                                              ; preds = %353
  %363 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc327 unwind label %420

.noexc327:                                        ; preds = %362
  %364 = load i64, ptr %236, align 8, !tbaa !280
  %365 = urem i64 %363, %364
  %366 = load ptr, ptr %21, align 8, !tbaa !278
  %367 = getelementptr inbounds nuw ptr, ptr %366, i64 %365
  %368 = load ptr, ptr %367, align 8, !tbaa !284
  %.not.i.i.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %369

369:                                              ; preds = %.noexc327
  %370 = load ptr, ptr %368, align 8, !tbaa !282
  %371 = load ptr, ptr %30, align 8
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %374 = load i64, ptr %373, align 8, !tbaa !285
  %375 = icmp eq i64 %363, %374
  %376 = load ptr, ptr %372, align 8
  %377 = icmp eq ptr %371, %376
  %378 = select i1 %375, i1 %377, i1 false
  br i1 %378, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit411, label %.lr.ph.i.i.i.i.i

379:                                              ; preds = %386
  %380 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %381 = icmp eq i64 %363, %388
  %382 = load ptr, ptr %380, align 8
  %383 = icmp eq ptr %371, %382
  %384 = select i1 %381, i1 %383, i1 false
  br i1 %384, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit411, label %.lr.ph.i.i.i.i.i, !llvm.loop !287

.lr.ph.i.i.i.i.i:                                 ; preds = %369, %379
  %.020.i.i.i.i.i = phi ptr [ %385, %379 ], [ %370, %369 ]
  %385 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !282
  %.not18.i.i.i.i.i = icmp eq ptr %385, null
  br i1 %.not18.i.i.i.i.i, label %.thread, label %386

386:                                              ; preds = %.lr.ph.i.i.i.i.i
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %388 = load i64, ptr %387, align 8, !tbaa !285
  %389 = urem i64 %388, %364
  %.not19.i.i.i.i.i = icmp eq i64 %389, %365
  br i1 %.not19.i.i.i.i.i, label %379, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !287

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %386
  br label %.thread, !llvm.loop !287

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit411: ; preds = %379, %358, %369
  %390 = phi ptr [ %371, %369 ], [ %356, %358 ], [ %371, %379 ]
  %391 = load ptr, ptr %32, align 8, !tbaa !17
  %.not.i412 = icmp eq ptr %391, %390
  br i1 %.not.i412, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %392, !prof !20

392:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit411
  %393 = load i64, ptr %391, align 8
  %394 = and i64 %393, 1152920405095219200
  %.not.i.i413 = icmp eq i64 %394, 1152920405095219200
  br i1 %.not.i.i413, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %395, !prof !20

395:                                              ; preds = %392
  %396 = add i64 %393, 1152920405095219200
  %397 = and i64 %396, 1152920405095219200
  %398 = and i64 %393, -1152920405095219201
  %399 = or disjoint i64 %397, %398
  store i64 %399, ptr %391, align 8
  %400 = icmp eq i64 %397, 0
  br i1 %400, label %401, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !20

401:                                              ; preds = %395
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %391)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %420

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %401, %395, %392
  %402 = load ptr, ptr %30, align 8, !tbaa !17
  store ptr %402, ptr %32, align 8, !tbaa !17
  %403 = load i64, ptr %402, align 8
  %404 = lshr i64 %403, 40
  %405 = trunc nuw nsw i64 %404 to i32
  %406 = and i32 %405, 1048575
  %407 = icmp samesign ult i32 %406, 1048574
  br i1 %407, label %408, label %414, !prof !21

408:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %409 = add nuw nsw i32 %406, 1
  %410 = zext nneg i32 %409 to i64
  %411 = shl nuw nsw i64 %410, 40
  %412 = and i64 %403, -1152920405095219201
  %413 = or i64 %411, %412
  store i64 %413, ptr %402, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

414:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %415 = icmp eq i32 %406, 1048574
  br i1 %415, label %416, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !20

416:                                              ; preds = %414
  %417 = or i64 %403, 1152920405095219200
  store i64 %417, ptr %402, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %402)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %420

418:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %1073

420:                                              ; preds = %416, %401, %362
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

.thread:                                          ; preds = %.lr.ph.i.i.i.i.i, %357, %..loopexit_crit_edge21.i.i.i.i.i, %.noexc327, %350
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #24
  %422 = load ptr, ptr %238, align 8, !tbaa !8
  %423 = load ptr, ptr %29, align 8, !tbaa !17
  store ptr %423, ptr %34, align 8, !tbaa !290
  invoke void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull align 8 dereferenceable(216) %422, ptr noundef nonnull %34)
          to label %424 unwind label %432

424:                                              ; preds = %.thread
  %425 = load ptr, ptr %33, align 8, !tbaa !17
  %426 = load ptr, ptr %239, align 8, !tbaa !17
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZN4cvc58internal11Cvc5ostreamlsIA35_cEERS1_RKT_.exit, label %593

_ZN4cvc58internal11Cvc5ostreamlsIA35_cEERS1_RKT_.exit: ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.01039.01102, i64 40
  %429 = load ptr, ptr %428, align 8, !tbaa !293
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.01039.01102, i64 48
  %431 = load ptr, ptr %430, align 8, !tbaa !293
  %.not10611095 = icmp eq ptr %429, %431
  br i1 %.not10611095, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit478, label %.lr.ph1097

432:                                              ; preds = %.thread
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %728

434:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit478
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %727

.lr.ph1097:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA35_cEERS1_RKT_.exit, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit464
  %.sroa.0981.01096 = phi ptr [ %587, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit464 ], [ %429, %_ZN4cvc58internal11Cvc5ostreamlsIA35_cEERS1_RKT_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #24
  %436 = load ptr, ptr %.sroa.0981.01096, align 8, !tbaa !25
  store ptr %436, ptr %35, align 8, !tbaa !25
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0981.01096, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !36
  store ptr %438, ptr %241, align 8, !tbaa !36
  %.not.i.i.i427 = icmp eq ptr %438, null
  br i1 %.not.i.i.i427, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit429, label %439

439:                                              ; preds = %.lr.ph1097
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i.i428 = icmp eq i8 %441, 0
  br i1 %.not.i.i.i.i428, label %445, label %442

442:                                              ; preds = %439
  %443 = load i32, ptr %440, align 4, !tbaa !246
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %440, align 4, !tbaa !246
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit429

445:                                              ; preds = %439
  %446 = atomicrmw volatile add ptr %440, i32 1 acq_rel, align 4
  %.pre1136 = load ptr, ptr %35, align 8, !tbaa !25
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit429

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit429: ; preds = %.lr.ph1097, %442, %445
  %447 = phi ptr [ %436, %.lr.ph1097 ], [ %436, %442 ], [ %.pre1136, %445 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #24
  %448 = load ptr, ptr %29, align 8, !tbaa !17
  store ptr %448, ptr %38, align 8, !tbaa !17
  %449 = load i64, ptr %448, align 8
  %450 = lshr i64 %449, 40
  %451 = trunc nuw nsw i64 %450 to i32
  %452 = and i32 %451, 1048575
  %453 = icmp samesign ult i32 %452, 1048574
  br i1 %453, label %454, label %460, !prof !21

454:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit429
  %455 = add nuw nsw i32 %452, 1
  %456 = zext nneg i32 %455 to i64
  %457 = shl nuw nsw i64 %456, 40
  %458 = and i64 %449, -1152920405095219201
  %459 = or i64 %457, %458
  store i64 %459, ptr %448, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit431

460:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit429
  %461 = icmp eq i32 %452, 1048574
  br i1 %461, label %462, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit431, !prof !20

462:                                              ; preds = %460
  %463 = or i64 %449, 1152920405095219200
  store i64 %463, ptr %448, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %448)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit431 unwind label %588

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit431: ; preds = %460, %454, %462
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %464 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.body852.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit431
  store ptr %464, ptr %37, align 8, !tbaa !253
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store ptr %465, ptr %242, align 8, !tbaa !248
  store ptr %448, ptr %464, align 8, !tbaa !17
  %466 = load i64, ptr %448, align 8
  %467 = lshr i64 %466, 40
  %468 = trunc nuw nsw i64 %467 to i32
  %469 = and i32 %468, 1048575
  %470 = icmp samesign ult i32 %469, 1048574
  br i1 %470, label %471, label %477, !prof !21

471:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %472 = add nuw nsw i32 %469, 1
  %473 = zext nneg i32 %472 to i64
  %474 = shl nuw nsw i64 %473, 40
  %475 = and i64 %466, -1152920405095219201
  %476 = or i64 %474, %475
  store i64 %476, ptr %448, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i

477:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %478 = icmp eq i32 %469, 1048574
  br i1 %478, label %479, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i, !prof !20

479:                                              ; preds = %477
  %480 = or i64 %466, 1152920405095219200
  store i64 %480, ptr %448, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %448)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i unwind label %482

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i: ; preds = %479, %477, %471
  store ptr %465, ptr %243, align 8, !tbaa !247
  %481 = invoke noundef zeroext i1 @_ZN4cvc58internal16ProofNodeManager18updateNodeInternalEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EEb(ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %447, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i1 noundef zeroext true)
          to label %_ZN4cvc58internal16ProofNodeManager10updateNodeEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EE.exit unwind label %590

482:                                              ; preds = %479
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  %485 = call ptr @__cxa_begin_catch(ptr %484) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef nonnull %464, ptr noundef nonnull %464)
          to label %486 unwind label %487

486:                                              ; preds = %482
  invoke void @__cxa_rethrow() #28
          to label %492 unwind label %487

487:                                              ; preds = %486, %482
  %488 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body852 unwind label %489

489:                                              ; preds = %487
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #26
  unreachable

492:                                              ; preds = %486
  unreachable

.body852.thread:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit431
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body432

.body852:                                         ; preds = %487
  %.pr = load ptr, ptr %37, align 8, !tbaa !253
  %.not.i.i5.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i5.i, label %.body432, label %494

494:                                              ; preds = %.body852
  %495 = load ptr, ptr %242, align 8, !tbaa !248
  %496 = ptrtoint ptr %495 to i64
  %497 = ptrtoint ptr %.pr to i64
  %498 = sub i64 %496, %497
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %498) #27
  br label %.body432

_ZN4cvc58internal16ProofNodeManager10updateNodeEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EE.exit: ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i
  %499 = load ptr, ptr %37, align 8, !tbaa !253
  %500 = load ptr, ptr %243, align 8, !tbaa !247
  %.not4.i.i.i.i435 = icmp eq ptr %499, %500
  br i1 %.not4.i.i.i.i435, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i436

.lr.ph.i.i.i.i436:                                ; preds = %_ZN4cvc58internal16ProofNodeManager10updateNodeEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EE.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i437 = phi ptr [ %514, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %499, %_ZN4cvc58internal16ProofNodeManager10updateNodeEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EE.exit ]
  %501 = load ptr, ptr %.05.i.i.i.i437, align 8, !tbaa !17
  %502 = load i64, ptr %501, align 8
  %503 = and i64 %502, 1152920405095219200
  %.not.i.i.i.i.i.i.i438 = icmp eq i64 %503, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i438, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %504, !prof !20

504:                                              ; preds = %.lr.ph.i.i.i.i436
  %505 = add i64 %502, 1152920405095219200
  %506 = and i64 %505, 1152920405095219200
  %507 = and i64 %502, -1152920405095219201
  %508 = or disjoint i64 %506, %507
  store i64 %508, ptr %501, align 8
  %509 = icmp eq i64 %506, 0
  br i1 %509, label %510, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !20

510:                                              ; preds = %504
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %501)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %511

511:                                              ; preds = %510
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %510, %504, %.lr.ph.i.i.i.i436
  %514 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i437, i64 8
  %.not.i.i.i.i439 = icmp eq ptr %514, %500
  br i1 %.not.i.i.i.i439, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i436, !llvm.loop !254

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i440 = load ptr, ptr %37, align 8, !tbaa !253
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal16ProofNodeManager10updateNodeEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EE.exit
  %515 = phi ptr [ %.pr.i440, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %499, %_ZN4cvc58internal16ProofNodeManager10updateNodeEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EE.exit ]
  %.not.i.i.i441 = icmp eq ptr %515, null
  br i1 %.not.i.i.i441, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %516

516:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %517 = load ptr, ptr %242, align 8, !tbaa !248
  %518 = ptrtoint ptr %517 to i64
  %519 = ptrtoint ptr %515 to i64
  %520 = sub i64 %518, %519
  call void @_ZdlPvm(ptr noundef nonnull %515, i64 noundef %520) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %516
  %521 = load i64, ptr %448, align 8
  %522 = and i64 %521, 1152920405095219200
  %.not.i.i443 = icmp eq i64 %522, 1152920405095219200
  br i1 %.not.i.i443, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445, label %523, !prof !20

523:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %524 = add i64 %521, 1152920405095219200
  %525 = and i64 %524, 1152920405095219200
  %526 = and i64 %521, -1152920405095219201
  %527 = or disjoint i64 %525, %526
  store i64 %527, ptr %448, align 8
  %528 = icmp eq i64 %525, 0
  br i1 %528, label %529, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445, !prof !20

529:                                              ; preds = %523
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %448)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445 unwind label %530

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %523, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #24
  %533 = load ptr, ptr %36, align 8, !tbaa !256
  %534 = load ptr, ptr %244, align 8, !tbaa !257
  %.not4.i.i.i.i446 = icmp eq ptr %533, %534
  br i1 %.not4.i.i.i.i446, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i457, label %.lr.ph.i.i.i.i447

.lr.ph.i.i.i.i447:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i453
  %.05.i.i.i.i448 = phi ptr [ %558, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i453 ], [ %533, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445 ]
  %535 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i448, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i449 = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i.i.i.i449, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i453, label %537

537:                                              ; preds = %.lr.ph.i.i.i.i447
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %539 = load atomic i64, ptr %538 acquire, align 8
  %540 = icmp eq i64 %539, 4294967297
  %541 = trunc i64 %539 to i32
  br i1 %540, label %542, label %550

542:                                              ; preds = %537
  store i32 0, ptr %538, align 8, !tbaa !30
  %543 = getelementptr inbounds nuw i8, ptr %536, i64 12
  store i32 0, ptr %543, align 4, !tbaa !33
  %544 = load ptr, ptr %536, align 8, !tbaa !34
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(16) %536) #24
  %547 = load ptr, ptr %536, align 8, !tbaa !34
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(16) %536) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i453

550:                                              ; preds = %537
  %551 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i.i.i.i.i.i450 = icmp eq i8 %551, 0
  br i1 %.not.i.i.i.i.i.i.i.i450, label %554, label %552

552:                                              ; preds = %550
  %553 = add nsw i32 %541, -1
  store i32 %553, ptr %538, align 4, !tbaa !246
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i451

554:                                              ; preds = %550
  %555 = atomicrmw volatile add ptr %538, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i451

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i451: ; preds = %554, %552
  %.0.i.i.i.i.i.i.i.i.i452 = phi i32 [ %541, %552 ], [ %555, %554 ]
  %556 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i452, 1
  br i1 %556, label %557, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i453, !prof !20

557:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i451
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %536) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i453

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i453: ; preds = %557, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i451, %542, %.lr.ph.i.i.i.i447
  %558 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i448, i64 16
  %.not.i.i.i.i454 = icmp eq ptr %558, %534
  br i1 %.not.i.i.i.i454, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i455, label %.lr.ph.i.i.i.i447, !llvm.loop !258

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i455: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i453
  %.pr.i456 = load ptr, ptr %36, align 8, !tbaa !256
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i457

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i457: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i455, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445
  %559 = phi ptr [ %.pr.i456, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i455 ], [ %533, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445 ]
  %.not.i.i.i458 = icmp eq ptr %559, null
  br i1 %.not.i.i.i458, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit459, label %560

560:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i457
  %561 = load ptr, ptr %245, align 8, !tbaa !259
  %562 = ptrtoint ptr %561 to i64
  %563 = ptrtoint ptr %559 to i64
  %564 = sub i64 %562, %563
  call void @_ZdlPvm(ptr noundef nonnull %559, i64 noundef %564) #27
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit459

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit459: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i457, %560
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #24
  %565 = load ptr, ptr %241, align 8, !tbaa !36
  %.not.i.i460 = icmp eq ptr %565, null
  br i1 %.not.i.i460, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit464, label %566

566:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit459
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %568 = load atomic i64, ptr %567 acquire, align 8
  %569 = icmp eq i64 %568, 4294967297
  %570 = trunc i64 %568 to i32
  br i1 %569, label %571, label %579

571:                                              ; preds = %566
  store i32 0, ptr %567, align 8, !tbaa !30
  %572 = getelementptr inbounds nuw i8, ptr %565, i64 12
  store i32 0, ptr %572, align 4, !tbaa !33
  %573 = load ptr, ptr %565, align 8, !tbaa !34
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %575 = load ptr, ptr %574, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(16) %565) #24
  %576 = load ptr, ptr %565, align 8, !tbaa !34
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(16) %565) #24
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit464

579:                                              ; preds = %566
  %580 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i461 = icmp eq i8 %580, 0
  br i1 %.not.i.i.i461, label %583, label %581

581:                                              ; preds = %579
  %582 = add nsw i32 %570, -1
  store i32 %582, ptr %567, align 4, !tbaa !246
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i462

583:                                              ; preds = %579
  %584 = atomicrmw volatile add ptr %567, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i462

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i462: ; preds = %583, %581
  %.0.i.i.i.i463 = phi i32 [ %570, %581 ], [ %584, %583 ]
  %585 = icmp eq i32 %.0.i.i.i.i463, 1
  br i1 %585, label %586, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit464, !prof !20

586:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i462
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %565) #24
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit464

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit464: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit459, %571, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i462, %586
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #24
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.0981.01096, i64 16
  %.not1061 = icmp eq ptr %587, %431
  br i1 %.not1061, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit478, label %.lr.ph1097

588:                                              ; preds = %462
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1066

590:                                              ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #24
  br label %.body432

.body432:                                         ; preds = %.body852.thread, %494, %.body852, %590
  %.pn208 = phi { ptr, i32 } [ %591, %590 ], [ %488, %494 ], [ %488, %.body852 ], [ %493, %.body852.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  br label %.loopexit1066

.loopexit1066:                                    ; preds = %.body432, %588
  %.pn208.pn = phi { ptr, i32 } [ %589, %588 ], [ %.pn208, %.body432 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #24
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #24
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #24
  br label %727

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit478: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit464, %_ZN4cvc58internal11Cvc5ostreamlsIA35_cEERS1_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  store ptr %28, ptr %16, align 8, !tbaa !288
  %592 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit480 unwind label %434

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit480: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit478
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit534

593:                                              ; preds = %424
  %594 = load ptr, ptr %237, align 8
  %.not10601093 = icmp eq ptr %594, null
  %or.cond1114 = select i1 %.01411104, i1 true, i1 %.not10601093
  br i1 %or.cond1114, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit516, label %.lr.ph

.lr.ph:                                           ; preds = %593, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490
  %.sroa.0966.01094 = phi ptr [ %641, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490 ], [ %594, %593 ]
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.0966.01094, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #24
  %596 = load ptr, ptr %238, align 8, !tbaa !8
  %597 = load ptr, ptr %595, align 8, !tbaa !17
  store ptr %597, ptr %40, align 8, !tbaa !290
  invoke void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef nonnull align 8 dereferenceable(216) %596, ptr noundef nonnull %40)
          to label %598 unwind label %642

598:                                              ; preds = %.lr.ph
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit unwind label %644

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit: ; preds = %598
  %600 = load ptr, ptr %599, align 8, !tbaa !17
  %601 = load ptr, ptr %595, align 8, !tbaa !17
  %.not.i482 = icmp eq ptr %600, %601
  br i1 %.not.i482, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit487, label %602, !prof !20

602:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit
  %603 = load i64, ptr %600, align 8
  %604 = and i64 %603, 1152920405095219200
  %.not.i.i483 = icmp eq i64 %604, 1152920405095219200
  br i1 %.not.i.i483, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i484, label %605, !prof !20

605:                                              ; preds = %602
  %606 = add i64 %603, 1152920405095219200
  %607 = and i64 %606, 1152920405095219200
  %608 = and i64 %603, -1152920405095219201
  %609 = or disjoint i64 %607, %608
  store i64 %609, ptr %600, align 8
  %610 = icmp eq i64 %607, 0
  br i1 %610, label %611, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i484, !prof !20

611:                                              ; preds = %605
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %600)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i484 unwind label %644

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i484: ; preds = %611, %605, %602
  %612 = load ptr, ptr %595, align 8, !tbaa !17
  store ptr %612, ptr %599, align 8, !tbaa !17
  %613 = load i64, ptr %612, align 8
  %614 = lshr i64 %613, 40
  %615 = trunc nuw nsw i64 %614 to i32
  %616 = and i32 %615, 1048575
  %617 = icmp samesign ult i32 %616, 1048574
  br i1 %617, label %618, label %624, !prof !21

618:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i484
  %619 = add nuw nsw i32 %616, 1
  %620 = zext nneg i32 %619 to i64
  %621 = shl nuw nsw i64 %620, 40
  %622 = and i64 %613, -1152920405095219201
  %623 = or i64 %621, %622
  store i64 %623, ptr %612, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit487

624:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i484
  %625 = icmp eq i32 %616, 1048574
  br i1 %625, label %626, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit487, !prof !20

626:                                              ; preds = %624
  %627 = or i64 %613, 1152920405095219200
  store i64 %627, ptr %612, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %612)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit487 unwind label %644

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit487: ; preds = %624, %618, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit, %626
  %628 = load ptr, ptr %39, align 8, !tbaa !17
  %629 = load i64, ptr %628, align 8
  %630 = and i64 %629, 1152920405095219200
  %.not.i.i488 = icmp eq i64 %630, 1152920405095219200
  br i1 %.not.i.i488, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490, label %631, !prof !20

631:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit487
  %632 = add i64 %629, 1152920405095219200
  %633 = and i64 %632, 1152920405095219200
  %634 = and i64 %629, -1152920405095219201
  %635 = or disjoint i64 %633, %634
  store i64 %635, ptr %628, align 8
  %636 = icmp eq i64 %633, 0
  br i1 %636, label %637, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490, !prof !20

637:                                              ; preds = %631
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %628)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490 unwind label %638

638:                                              ; preds = %637
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit487, %631, %637
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #24
  %641 = load ptr, ptr %.sroa.0966.01094, align 8, !tbaa !282
  %.not1060 = icmp eq ptr %641, null
  br i1 %.not1060, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit516, label %.lr.ph

642:                                              ; preds = %.lr.ph
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %646

644:                                              ; preds = %626, %611, %598
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  br label %646

646:                                              ; preds = %644, %642
  %.pn185 = phi { ptr, i32 } [ %645, %644 ], [ %643, %642 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #24
  br label %727

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit516: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490, %593
  %647 = load i64, ptr %240, align 8, !tbaa !294
  %.not.not.i.i517 = icmp eq i64 %647, 0
  br i1 %.not.not.i.i517, label %648, label %655

648:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit516
  %649 = load ptr, ptr %33, align 8
  br label %650

650:                                              ; preds = %651, %648
  %.sroa.06.0.in.i.i525 = phi ptr [ %186, %648 ], [ %.sroa.06.0.i.i526, %651 ]
  %.sroa.06.0.i.i526 = load ptr, ptr %.sroa.06.0.in.i.i525, align 8, !tbaa !282
  %.not.i.i527 = icmp eq ptr %.sroa.06.0.i.i526, null
  br i1 %.not.i.i527, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit534, label %651

651:                                              ; preds = %650
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i526, i64 8
  %653 = load ptr, ptr %652, align 8, !tbaa !17
  %654 = icmp eq ptr %649, %653
  br i1 %654, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, label %650, !llvm.loop !295

655:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit516
  %656 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc528 unwind label %712

.noexc528:                                        ; preds = %655
  %657 = load i64, ptr %185, align 8, !tbaa !267
  %658 = urem i64 %656, %657
  %659 = load ptr, ptr %25, align 8, !tbaa !260
  %660 = getelementptr inbounds nuw ptr, ptr %659, i64 %658
  %661 = load ptr, ptr %660, align 8, !tbaa !284
  %.not.i.i.i.i518 = icmp eq ptr %661, null
  br i1 %.not.i.i.i.i518, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit534, label %662

662:                                              ; preds = %.noexc528
  %663 = load ptr, ptr %661, align 8, !tbaa !282
  %664 = load ptr, ptr %33, align 8
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %667 = load i64, ptr %666, align 8, !tbaa !285
  %668 = icmp eq i64 %656, %667
  %669 = load ptr, ptr %665, align 8
  %670 = icmp eq ptr %664, %669
  %671 = select i1 %668, i1 %670, i1 false
  br i1 %671, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i519

672:                                              ; preds = %679
  %673 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %674 = icmp eq i64 %656, %681
  %675 = load ptr, ptr %673, align 8
  %676 = icmp eq ptr %664, %675
  %677 = select i1 %674, i1 %676, i1 false
  br i1 %677, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i519, !llvm.loop !296

.lr.ph.i.i.i.i519:                                ; preds = %662, %672
  %.020.i.i.i.i520 = phi ptr [ %678, %672 ], [ %663, %662 ]
  %678 = load ptr, ptr %.020.i.i.i.i520, align 8, !tbaa !282
  %.not18.i.i.i.i521 = icmp eq ptr %678, null
  br i1 %.not18.i.i.i.i521, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit534, label %679

679:                                              ; preds = %.lr.ph.i.i.i.i519
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %681 = load i64, ptr %680, align 8, !tbaa !285
  %682 = urem i64 %681, %657
  %.not19.i.i.i.i522 = icmp eq i64 %682, %658
  br i1 %.not19.i.i.i.i522, label %672, label %..loopexit_crit_edge21.i.i.i.i523, !llvm.loop !296

..loopexit_crit_edge21.i.i.i.i523:                ; preds = %679
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit534, !llvm.loop !296

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit: ; preds = %672, %651, %662
  %.sroa.06.1.i.i524 = phi ptr [ %663, %662 ], [ %.sroa.06.0.i.i526, %651 ], [ %678, %672 ]
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i524, i64 16
  %684 = load ptr, ptr %32, align 8, !tbaa !17
  %685 = load ptr, ptr %683, align 8, !tbaa !17
  %.not.i529 = icmp eq ptr %684, %685
  br i1 %.not.i529, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit534, label %686, !prof !20

686:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit
  %687 = load i64, ptr %684, align 8
  %688 = and i64 %687, 1152920405095219200
  %.not.i.i530 = icmp eq i64 %688, 1152920405095219200
  br i1 %.not.i.i530, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i531, label %689, !prof !20

689:                                              ; preds = %686
  %690 = add i64 %687, 1152920405095219200
  %691 = and i64 %690, 1152920405095219200
  %692 = and i64 %687, -1152920405095219201
  %693 = or disjoint i64 %691, %692
  store i64 %693, ptr %684, align 8
  %694 = icmp eq i64 %691, 0
  br i1 %694, label %695, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i531, !prof !20

695:                                              ; preds = %689
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %684)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i531 unwind label %712

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i531: ; preds = %695, %689, %686
  %696 = load ptr, ptr %683, align 8, !tbaa !17
  store ptr %696, ptr %32, align 8, !tbaa !17
  %697 = load i64, ptr %696, align 8
  %698 = lshr i64 %697, 40
  %699 = trunc nuw nsw i64 %698 to i32
  %700 = and i32 %699, 1048575
  %701 = icmp samesign ult i32 %700, 1048574
  br i1 %701, label %702, label %708, !prof !21

702:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i531
  %703 = add nuw nsw i32 %700, 1
  %704 = zext nneg i32 %703 to i64
  %705 = shl nuw nsw i64 %704, 40
  %706 = and i64 %697, -1152920405095219201
  %707 = or i64 %705, %706
  store i64 %707, ptr %696, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit534

708:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i531
  %709 = icmp eq i32 %700, 1048574
  br i1 %709, label %710, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit534, !prof !20

710:                                              ; preds = %708
  %711 = or i64 %697, 1152920405095219200
  store i64 %711, ptr %696, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %696)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit534 unwind label %712

712:                                              ; preds = %710, %695, %655
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %727

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit534: ; preds = %.lr.ph.i.i.i.i519, %650, %..loopexit_crit_edge21.i.i.i.i523, %.noexc528, %710, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, %702, %708, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit480
  %.3144 = phi i1 [ %.01411104, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit480 ], [ true, %708 ], [ true, %702 ], [ true, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit ], [ true, %710 ], [ true, %.noexc528 ], [ true, %..loopexit_crit_edge21.i.i.i.i523 ], [ true, %650 ], [ true, %.lr.ph.i.i.i.i519 ]
  %714 = load ptr, ptr %33, align 8, !tbaa !17
  %715 = load i64, ptr %714, align 8
  %716 = and i64 %715, 1152920405095219200
  %.not.i.i535 = icmp eq i64 %716, 1152920405095219200
  br i1 %.not.i.i535, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537, label %717, !prof !20

717:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit534
  %718 = add i64 %715, 1152920405095219200
  %719 = and i64 %718, 1152920405095219200
  %720 = and i64 %715, -1152920405095219201
  %721 = or disjoint i64 %719, %720
  store i64 %721, ptr %714, align 8
  %722 = icmp eq i64 %719, 0
  br i1 %722, label %723, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537, !prof !20

723:                                              ; preds = %717
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %714)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537 unwind label %724

724:                                              ; preds = %723
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit534, %717, %723
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #24
  br i1 %427, label %1046, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

727:                                              ; preds = %712, %646, %.loopexit1066, %434
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %.loopexit1066 ], [ %435, %434 ], [ %713, %712 ], [ %.pn185, %646 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #24
  br label %728

728:                                              ; preds = %727, %432
  %.pn208.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn, %727 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #24
  br label %.body323

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %414, %408, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit411, %416, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537
  %.2143 = phi i1 [ %.3144, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537 ], [ %.01411104, %416 ], [ %.01411104, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit411 ], [ %.01411104, %408 ], [ %.01411104, %414 ]
  %729 = load ptr, ptr %32, align 8, !tbaa !17
  %730 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %731 = icmp eq i8 %730, 0
  br i1 %731, label %732, label %740, !prof !15

732:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %733 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i538 = icmp eq i32 %733, 0
  br i1 %.not.i.i538, label %740, label %734

734:                                              ; preds = %732
  %735 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %736 unwind label %738

736:                                              ; preds = %734
  store i64 1152920405095219200, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %737, i8 0, i64 16, i1 false)
  store ptr %735, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %740

738:                                              ; preds = %734
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body323

740:                                              ; preds = %736, %732, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %741 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  %742 = icmp eq ptr %729, %741
  br i1 %742, label %992, label %743

743:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #24
  %744 = load ptr, ptr %32, align 8, !tbaa !17
  store ptr %744, ptr %42, align 8, !tbaa !17
  %745 = load i64, ptr %744, align 8
  %746 = lshr i64 %745, 40
  %747 = trunc nuw nsw i64 %746 to i32
  %748 = and i32 %747, 1048575
  %749 = icmp samesign ult i32 %748, 1048574
  br i1 %749, label %750, label %756, !prof !21

750:                                              ; preds = %743
  %751 = add nuw nsw i32 %748, 1
  %752 = zext nneg i32 %751 to i64
  %753 = shl nuw nsw i64 %752, 40
  %754 = and i64 %745, -1152920405095219201
  %755 = or i64 %753, %754
  store i64 %755, ptr %744, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit543

756:                                              ; preds = %743
  %757 = icmp eq i32 %748, 1048574
  br i1 %757, label %758, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit543, !prof !20

758:                                              ; preds = %756
  %759 = or i64 %745, 1152920405095219200
  store i64 %759, ptr %744, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %744)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit543 unwind label %778

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit543: ; preds = %756, %750, %758
  invoke void @_ZN4cvc58internal16ProofNodeManager8mkAssumeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %42)
          to label %760 unwind label %780

760:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit543
  %761 = load i64, ptr %744, align 8
  %762 = and i64 %761, 1152920405095219200
  %.not.i.i544 = icmp eq i64 %762, 1152920405095219200
  br i1 %.not.i.i544, label %773, label %763, !prof !20

763:                                              ; preds = %760
  %764 = add i64 %761, 1152920405095219200
  %765 = and i64 %764, 1152920405095219200
  %766 = and i64 %761, -1152920405095219201
  %767 = or disjoint i64 %765, %766
  store i64 %767, ptr %744, align 8
  %768 = icmp eq i64 %765, 0
  br i1 %768, label %769, label %773, !prof !20

769:                                              ; preds = %763
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %744)
          to label %773 unwind label %770

770:                                              ; preds = %769
  %771 = landingpad { ptr, i32 }
          catch ptr null
  %772 = extractvalue { ptr, i32 } %771, 0
  call void @__clang_call_terminate(ptr %772) #26
  unreachable

773:                                              ; preds = %769, %763, %760
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit unwind label %782

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit: ; preds = %773
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.01039.01102, i64 40
  %775 = load ptr, ptr %774, align 8, !tbaa !293
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.01039.01102, i64 48
  %777 = load ptr, ptr %776, align 8, !tbaa !293
  %.not10621098 = icmp eq ptr %775, %777
  br i1 %.not10621098, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit612, label %.lr.ph1100

778:                                              ; preds = %758
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %991

780:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit543
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  br label %991

782:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit612, %773
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %990

.lr.ph1100:                                       ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit597
  %.sroa.0949.01099 = phi ptr [ %932, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit597 ], [ %775, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #24
  %784 = load ptr, ptr %.sroa.0949.01099, align 8, !tbaa !25
  store ptr %784, ptr %44, align 8, !tbaa !25
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.0949.01099, i64 8
  %786 = load ptr, ptr %785, align 8, !tbaa !36
  store ptr %786, ptr %249, align 8, !tbaa !36
  %.not.i.i.i551 = icmp eq ptr %786, null
  br i1 %.not.i.i.i551, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit553, label %787

787:                                              ; preds = %.lr.ph1100
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %789 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i.i552 = icmp eq i8 %789, 0
  br i1 %.not.i.i.i.i552, label %793, label %790

790:                                              ; preds = %787
  %791 = load i32, ptr %788, align 4, !tbaa !246
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %788, align 4, !tbaa !246
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit553

793:                                              ; preds = %787
  %794 = atomicrmw volatile add ptr %788, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit553

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit553: ; preds = %.lr.ph1100, %790, %793
  %795 = load ptr, ptr %32, align 8, !tbaa !17
  %796 = load ptr, ptr %30, align 8, !tbaa !17
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %798, label %839

798:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit553
  %799 = load ptr, ptr %41, align 8, !tbaa !25
  %800 = invoke noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %799)
          to label %801 unwind label %811

801:                                              ; preds = %798
  %802 = icmp eq i32 %800, 72
  %803 = load ptr, ptr %44, align 8, !tbaa !25
  br i1 %802, label %804, label %813

804:                                              ; preds = %801
  %805 = load ptr, ptr %41, align 8, !tbaa !25
  %806 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %805)
          to label %807 unwind label %811

807:                                              ; preds = %804
  %808 = load ptr, ptr %806, align 8, !tbaa !256
  %809 = load ptr, ptr %808, align 8, !tbaa !25
  %810 = invoke noundef zeroext i1 @_ZN4cvc58internal16ProofNodeManager10updateNodeEPNS0_9ProofNodeES3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %803, ptr noundef %809)
          to label %909 unwind label %811

811:                                              ; preds = %807, %804, %798
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %933

813:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %814 = invoke noundef zeroext i1 @_ZN4cvc58internal16ProofNodeManager18updateNodeInternalEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EEb(ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %803, i32 noundef 72, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %45, i1 noundef zeroext true)
          to label %_ZN4cvc58internal16ProofNodeManager10updateNodeEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EE.exit555 unwind label %837

_ZN4cvc58internal16ProofNodeManager10updateNodeEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EE.exit555: ; preds = %813
  %815 = load ptr, ptr %45, align 8, !tbaa !253
  %816 = load ptr, ptr %253, align 8, !tbaa !247
  %.not4.i.i.i.i556 = icmp eq ptr %815, %816
  br i1 %.not4.i.i.i.i556, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i564, label %.lr.ph.i.i.i.i557

.lr.ph.i.i.i.i557:                                ; preds = %_ZN4cvc58internal16ProofNodeManager10updateNodeEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EE.exit555, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i560
  %.05.i.i.i.i558 = phi ptr [ %830, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i560 ], [ %815, %_ZN4cvc58internal16ProofNodeManager10updateNodeEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EE.exit555 ]
  %817 = load ptr, ptr %.05.i.i.i.i558, align 8, !tbaa !17
  %818 = load i64, ptr %817, align 8
  %819 = and i64 %818, 1152920405095219200
  %.not.i.i.i.i.i.i.i559 = icmp eq i64 %819, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i559, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i560, label %820, !prof !20

820:                                              ; preds = %.lr.ph.i.i.i.i557
  %821 = add i64 %818, 1152920405095219200
  %822 = and i64 %821, 1152920405095219200
  %823 = and i64 %818, -1152920405095219201
  %824 = or disjoint i64 %822, %823
  store i64 %824, ptr %817, align 8
  %825 = icmp eq i64 %822, 0
  br i1 %825, label %826, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i560, !prof !20

826:                                              ; preds = %820
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %817)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i560 unwind label %827

827:                                              ; preds = %826
  %828 = landingpad { ptr, i32 }
          catch ptr null
  %829 = extractvalue { ptr, i32 } %828, 0
  call void @__clang_call_terminate(ptr %829) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i560: ; preds = %826, %820, %.lr.ph.i.i.i.i557
  %830 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i558, i64 8
  %.not.i.i.i.i561 = icmp eq ptr %830, %816
  br i1 %.not.i.i.i.i561, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i562, label %.lr.ph.i.i.i.i557, !llvm.loop !254

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i562: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i560
  %.pr.i563 = load ptr, ptr %45, align 8, !tbaa !253
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i564

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i564: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i562, %_ZN4cvc58internal16ProofNodeManager10updateNodeEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EE.exit555
  %831 = phi ptr [ %.pr.i563, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i562 ], [ %815, %_ZN4cvc58internal16ProofNodeManager10updateNodeEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EE.exit555 ]
  %.not.i.i.i565 = icmp eq ptr %831, null
  br i1 %.not.i.i.i565, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit567, label %832

832:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i564
  %833 = load ptr, ptr %254, align 8, !tbaa !248
  %834 = ptrtoint ptr %833 to i64
  %835 = ptrtoint ptr %831 to i64
  %836 = sub i64 %834, %835
  call void @_ZdlPvm(ptr noundef nonnull %831, i64 noundef %836) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit567

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit567: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i564, %832
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #24
  br label %909

837:                                              ; preds = %813
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #24
  br label %933

839:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit553
  %840 = load ptr, ptr %44, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #24
  %841 = load ptr, ptr %29, align 8, !tbaa !17
  store ptr %841, ptr %47, align 8, !tbaa !17
  %842 = load i64, ptr %841, align 8
  %843 = lshr i64 %842, 40
  %844 = trunc nuw nsw i64 %843 to i32
  %845 = and i32 %844, 1048575
  %846 = icmp samesign ult i32 %845, 1048574
  br i1 %846, label %847, label %853, !prof !21

847:                                              ; preds = %839
  %848 = add nuw nsw i32 %845, 1
  %849 = zext nneg i32 %848 to i64
  %850 = shl nuw nsw i64 %849, 40
  %851 = and i64 %842, -1152920405095219201
  %852 = or i64 %850, %851
  store i64 %852, ptr %841, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit569

853:                                              ; preds = %839
  %854 = icmp eq i32 %845, 1048574
  br i1 %854, label %855, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit569, !prof !20

855:                                              ; preds = %853
  %856 = or i64 %842, 1152920405095219200
  store i64 %856, ptr %841, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %841)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit569 unwind label %905

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit569: ; preds = %853, %847, %855
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %857 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i572 unwind label %860

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i572: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit569
  store ptr %857, ptr %46, align 8, !tbaa !253
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  store ptr %858, ptr %251, align 8, !tbaa !248
  %859 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %47, ptr noundef nonnull %250, ptr noundef nonnull %857)
          to label %868 unwind label %860

860:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i572, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit569
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = load ptr, ptr %46, align 8, !tbaa !253
  %.not.i.i5.i570 = icmp eq ptr %862, null
  br i1 %.not.i.i5.i570, label %.body573, label %863

863:                                              ; preds = %860
  %864 = load ptr, ptr %251, align 8, !tbaa !248
  %865 = ptrtoint ptr %864 to i64
  %866 = ptrtoint ptr %862 to i64
  %867 = sub i64 %865, %866
  call void @_ZdlPvm(ptr noundef nonnull %862, i64 noundef %867) #27
  br label %.body573

868:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i572
  store ptr %859, ptr %252, align 8, !tbaa !247
  %869 = invoke noundef zeroext i1 @_ZN4cvc58internal16ProofNodeManager18updateNodeInternalEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EEb(ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %840, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %46, i1 noundef zeroext true)
          to label %_ZN4cvc58internal16ProofNodeManager10updateNodeEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EE.exit577 unwind label %907

_ZN4cvc58internal16ProofNodeManager10updateNodeEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EE.exit577: ; preds = %868
  %870 = load ptr, ptr %46, align 8, !tbaa !253
  %871 = load ptr, ptr %252, align 8, !tbaa !247
  %.not4.i.i.i.i578 = icmp eq ptr %870, %871
  br i1 %.not4.i.i.i.i578, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i586, label %.lr.ph.i.i.i.i579

.lr.ph.i.i.i.i579:                                ; preds = %_ZN4cvc58internal16ProofNodeManager10updateNodeEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EE.exit577, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i582
  %.05.i.i.i.i580 = phi ptr [ %885, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i582 ], [ %870, %_ZN4cvc58internal16ProofNodeManager10updateNodeEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EE.exit577 ]
  %872 = load ptr, ptr %.05.i.i.i.i580, align 8, !tbaa !17
  %873 = load i64, ptr %872, align 8
  %874 = and i64 %873, 1152920405095219200
  %.not.i.i.i.i.i.i.i581 = icmp eq i64 %874, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i581, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i582, label %875, !prof !20

875:                                              ; preds = %.lr.ph.i.i.i.i579
  %876 = add i64 %873, 1152920405095219200
  %877 = and i64 %876, 1152920405095219200
  %878 = and i64 %873, -1152920405095219201
  %879 = or disjoint i64 %877, %878
  store i64 %879, ptr %872, align 8
  %880 = icmp eq i64 %877, 0
  br i1 %880, label %881, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i582, !prof !20

881:                                              ; preds = %875
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %872)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i582 unwind label %882

882:                                              ; preds = %881
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  call void @__clang_call_terminate(ptr %884) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i582: ; preds = %881, %875, %.lr.ph.i.i.i.i579
  %885 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i580, i64 8
  %.not.i.i.i.i583 = icmp eq ptr %885, %871
  br i1 %.not.i.i.i.i583, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i584, label %.lr.ph.i.i.i.i579, !llvm.loop !254

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i584: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i582
  %.pr.i585 = load ptr, ptr %46, align 8, !tbaa !253
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i586

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i586: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i584, %_ZN4cvc58internal16ProofNodeManager10updateNodeEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EE.exit577
  %886 = phi ptr [ %.pr.i585, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i584 ], [ %870, %_ZN4cvc58internal16ProofNodeManager10updateNodeEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EE.exit577 ]
  %.not.i.i.i587 = icmp eq ptr %886, null
  br i1 %.not.i.i.i587, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit589, label %887

887:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i586
  %888 = load ptr, ptr %251, align 8, !tbaa !248
  %889 = ptrtoint ptr %888 to i64
  %890 = ptrtoint ptr %886 to i64
  %891 = sub i64 %889, %890
  call void @_ZdlPvm(ptr noundef nonnull %886, i64 noundef %891) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit589

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit589: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i586, %887
  %892 = load ptr, ptr %47, align 8, !tbaa !17
  %893 = load i64, ptr %892, align 8
  %894 = and i64 %893, 1152920405095219200
  %.not.i.i590 = icmp eq i64 %894, 1152920405095219200
  br i1 %.not.i.i590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, label %895, !prof !20

895:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit589
  %896 = add i64 %893, 1152920405095219200
  %897 = and i64 %896, 1152920405095219200
  %898 = and i64 %893, -1152920405095219201
  %899 = or disjoint i64 %897, %898
  store i64 %899, ptr %892, align 8
  %900 = icmp eq i64 %897, 0
  br i1 %900, label %901, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, !prof !20

901:                                              ; preds = %895
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %892)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592 unwind label %902

902:                                              ; preds = %901
  %903 = landingpad { ptr, i32 }
          catch ptr null
  %904 = extractvalue { ptr, i32 } %903, 0
  call void @__clang_call_terminate(ptr %904) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit589, %895, %901
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #24
  br label %909

905:                                              ; preds = %855
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1065

907:                                              ; preds = %868
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #24
  br label %.body573

.body573:                                         ; preds = %863, %860, %907
  %.pn195 = phi { ptr, i32 } [ %908, %907 ], [ %861, %863 ], [ %861, %860 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  br label %.loopexit1065

.loopexit1065:                                    ; preds = %.body573, %905
  %.pn195.pn = phi { ptr, i32 } [ %906, %905 ], [ %.pn195, %.body573 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #24
  br label %933

909:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit567, %807, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592
  %910 = load ptr, ptr %249, align 8, !tbaa !36
  %.not.i.i593 = icmp eq ptr %910, null
  br i1 %.not.i.i593, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit597, label %911

911:                                              ; preds = %909
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %913 = load atomic i64, ptr %912 acquire, align 8
  %914 = icmp eq i64 %913, 4294967297
  %915 = trunc i64 %913 to i32
  br i1 %914, label %916, label %924

916:                                              ; preds = %911
  store i32 0, ptr %912, align 8, !tbaa !30
  %917 = getelementptr inbounds nuw i8, ptr %910, i64 12
  store i32 0, ptr %917, align 4, !tbaa !33
  %918 = load ptr, ptr %910, align 8, !tbaa !34
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 16
  %920 = load ptr, ptr %919, align 8
  call void %920(ptr noundef nonnull align 8 dereferenceable(16) %910) #24
  %921 = load ptr, ptr %910, align 8, !tbaa !34
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 24
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(16) %910) #24
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit597

924:                                              ; preds = %911
  %925 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i594 = icmp eq i8 %925, 0
  br i1 %.not.i.i.i594, label %928, label %926

926:                                              ; preds = %924
  %927 = add nsw i32 %915, -1
  store i32 %927, ptr %912, align 4, !tbaa !246
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i595

928:                                              ; preds = %924
  %929 = atomicrmw volatile add ptr %912, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i595

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i595: ; preds = %928, %926
  %.0.i.i.i.i596 = phi i32 [ %915, %926 ], [ %929, %928 ]
  %930 = icmp eq i32 %.0.i.i.i.i596, 1
  br i1 %930, label %931, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit597, !prof !20

931:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i595
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %910) #24
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit597

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit597: ; preds = %909, %916, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i595, %931
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #24
  %932 = getelementptr inbounds nuw i8, ptr %.sroa.0949.01099, i64 16
  %.not1062 = icmp eq ptr %932, %777
  br i1 %.not1062, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit612, label %.lr.ph1100

933:                                              ; preds = %.loopexit1065, %837, %811
  %.pn198 = phi { ptr, i32 } [ %812, %811 ], [ %838, %837 ], [ %.pn195.pn, %.loopexit1065 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #24
  br label %990

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit612: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit597, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store ptr %28, ptr %15, align 8, !tbaa !288
  %934 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %935 unwind label %782

935:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit612
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  %936 = load ptr, ptr %43, align 8, !tbaa !256
  %937 = load ptr, ptr %246, align 8, !tbaa !257
  %.not4.i.i.i.i615 = icmp eq ptr %936, %937
  br i1 %.not4.i.i.i.i615, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i626, label %.lr.ph.i.i.i.i616

.lr.ph.i.i.i.i616:                                ; preds = %935, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i622
  %.05.i.i.i.i617 = phi ptr [ %961, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i622 ], [ %936, %935 ]
  %938 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i617, i64 8
  %939 = load ptr, ptr %938, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i618 = icmp eq ptr %939, null
  br i1 %.not.i.i.i.i.i.i.i618, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i622, label %940

940:                                              ; preds = %.lr.ph.i.i.i.i616
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %942 = load atomic i64, ptr %941 acquire, align 8
  %943 = icmp eq i64 %942, 4294967297
  %944 = trunc i64 %942 to i32
  br i1 %943, label %945, label %953

945:                                              ; preds = %940
  store i32 0, ptr %941, align 8, !tbaa !30
  %946 = getelementptr inbounds nuw i8, ptr %939, i64 12
  store i32 0, ptr %946, align 4, !tbaa !33
  %947 = load ptr, ptr %939, align 8, !tbaa !34
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(16) %939) #24
  %950 = load ptr, ptr %939, align 8, !tbaa !34
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 24
  %952 = load ptr, ptr %951, align 8
  call void %952(ptr noundef nonnull align 8 dereferenceable(16) %939) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i622

953:                                              ; preds = %940
  %954 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i.i.i.i.i.i619 = icmp eq i8 %954, 0
  br i1 %.not.i.i.i.i.i.i.i.i619, label %957, label %955

955:                                              ; preds = %953
  %956 = add nsw i32 %944, -1
  store i32 %956, ptr %941, align 4, !tbaa !246
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i620

957:                                              ; preds = %953
  %958 = atomicrmw volatile add ptr %941, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i620

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i620: ; preds = %957, %955
  %.0.i.i.i.i.i.i.i.i.i621 = phi i32 [ %944, %955 ], [ %958, %957 ]
  %959 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i621, 1
  br i1 %959, label %960, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i622, !prof !20

960:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i620
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %939) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i622

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i622: ; preds = %960, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i620, %945, %.lr.ph.i.i.i.i616
  %961 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i617, i64 16
  %.not.i.i.i.i623 = icmp eq ptr %961, %937
  br i1 %.not.i.i.i.i623, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i624, label %.lr.ph.i.i.i.i616, !llvm.loop !258

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i624: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i622
  %.pr.i625 = load ptr, ptr %43, align 8, !tbaa !256
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i626

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i626: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i624, %935
  %962 = phi ptr [ %.pr.i625, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i624 ], [ %936, %935 ]
  %.not.i.i.i627 = icmp eq ptr %962, null
  br i1 %.not.i.i.i627, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit628, label %963

963:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i626
  %964 = load ptr, ptr %247, align 8, !tbaa !259
  %965 = ptrtoint ptr %964 to i64
  %966 = ptrtoint ptr %962 to i64
  %967 = sub i64 %965, %966
  call void @_ZdlPvm(ptr noundef nonnull %962, i64 noundef %967) #27
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit628

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit628: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i626, %963
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #24
  %968 = load ptr, ptr %248, align 8, !tbaa !36
  %.not.i.i629 = icmp eq ptr %968, null
  br i1 %.not.i.i629, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit633, label %969

969:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit628
  %970 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %971 = load atomic i64, ptr %970 acquire, align 8
  %972 = icmp eq i64 %971, 4294967297
  %973 = trunc i64 %971 to i32
  br i1 %972, label %974, label %982

974:                                              ; preds = %969
  store i32 0, ptr %970, align 8, !tbaa !30
  %975 = getelementptr inbounds nuw i8, ptr %968, i64 12
  store i32 0, ptr %975, align 4, !tbaa !33
  %976 = load ptr, ptr %968, align 8, !tbaa !34
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %978 = load ptr, ptr %977, align 8
  call void %978(ptr noundef nonnull align 8 dereferenceable(16) %968) #24
  %979 = load ptr, ptr %968, align 8, !tbaa !34
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 24
  %981 = load ptr, ptr %980, align 8
  call void %981(ptr noundef nonnull align 8 dereferenceable(16) %968) #24
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit633

982:                                              ; preds = %969
  %983 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i630 = icmp eq i8 %983, 0
  br i1 %.not.i.i.i630, label %986, label %984

984:                                              ; preds = %982
  %985 = add nsw i32 %973, -1
  store i32 %985, ptr %970, align 4, !tbaa !246
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i631

986:                                              ; preds = %982
  %987 = atomicrmw volatile add ptr %970, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i631

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i631: ; preds = %986, %984
  %.0.i.i.i.i632 = phi i32 [ %973, %984 ], [ %987, %986 ]
  %988 = icmp eq i32 %.0.i.i.i.i632, 1
  br i1 %988, label %989, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit633, !prof !20

989:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i631
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %968) #24
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit633

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit633: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit628, %974, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i631, %989
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #24
  br label %1046

990:                                              ; preds = %933, %782
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %933 ], [ %783, %782 ]
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #24
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #24
  br label %991

991:                                              ; preds = %990, %780, %778
  %.pn198.pn.pn = phi { ptr, i32 } [ %.pn198.pn, %990 ], [ %781, %780 ], [ %779, %778 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #24
  br label %.body323

992:                                              ; preds = %740
  br i1 %4, label %993, label %1046

993:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %48) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %48)
          to label %.critedge225 unwind label %994

994:                                              ; preds = %993
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %1045

996:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit654, %._crit_edge1109, %_ZNSolsEPFRSoS_E.exit641, %.critedge225
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %1044

.critedge225:                                     ; preds = %993
  %998 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %999 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %998)
          to label %_ZNSolsEPFRSoS_E.exit641 unwind label %996

_ZNSolsEPFRSoS_E.exit641:                         ; preds = %.critedge225
  %1000 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %999, ptr noundef nonnull @.str.16, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643 unwind label %996

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643: ; preds = %_ZNSolsEPFRSoS_E.exit641
  %1001 = load ptr, ptr %29, align 8, !tbaa !17
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %1001, ptr noundef nonnull align 8 dereferenceable(8) %999)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %1004

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643
  %1002 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %999)
          to label %_ZNSolsEPFRSoS_E.exit646 unwind label %1004

_ZNSolsEPFRSoS_E.exit646:                         ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %1003 = load ptr, ptr %237, align 8, !tbaa !297
  %.not10631106 = icmp eq ptr %1003, null
  br i1 %.not10631106, label %._crit_edge1109, label %.lr.ph1108

1004:                                             ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1044

.lr.ph1108:                                       ; preds = %_ZNSolsEPFRSoS_E.exit646, %_ZNSolsEPFRSoS_E.exit652
  %.sroa.0934.01107 = phi ptr [ %1010, %_ZNSolsEPFRSoS_E.exit652 ], [ %1003, %_ZNSolsEPFRSoS_E.exit646 ]
  %1006 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %998, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit648 unwind label %1011

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit648: ; preds = %.lr.ph1108
  %1007 = getelementptr inbounds nuw i8, ptr %.sroa.0934.01107, i64 8
  %1008 = load ptr, ptr %1007, align 8, !tbaa !17
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %1008, ptr noundef nonnull align 8 dereferenceable(8) %998)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit650 unwind label %1013

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit650: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit648
  %1009 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %998)
          to label %_ZNSolsEPFRSoS_E.exit652 unwind label %1013

_ZNSolsEPFRSoS_E.exit652:                         ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit650
  %1010 = load ptr, ptr %.sroa.0934.01107, align 8, !tbaa !282
  %.not1063 = icmp eq ptr %1010, null
  br i1 %.not1063, label %._crit_edge1109, label %.lr.ph1108

1011:                                             ; preds = %.lr.ph1108
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1044

1013:                                             ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit650, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit648
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %1044

._crit_edge1109:                                  ; preds = %_ZNSolsEPFRSoS_E.exit652, %_ZNSolsEPFRSoS_E.exit646
  %1015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %998, ptr noundef nonnull @.str.18, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit654 unwind label %996

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit654: ; preds = %._crit_edge1109
  %1016 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %998)
          to label %_ZNSolsEPFRSoS_E.exit656 unwind label %996

_ZNSolsEPFRSoS_E.exit656:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit654
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49) #24
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal16ProofNodeManager7mkScopeESt10shared_ptrINS0_9ProofNodeEERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EEbbS7_, ptr noundef nonnull @.str.19, i32 noundef 247)
          to label %1017 unwind label %1028

1017:                                             ; preds = %_ZNSolsEPFRSoS_E.exit656
  %1018 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %1019 unwind label %1030

1019:                                             ; preds = %1017
  %1020 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1018, ptr noundef nonnull @.str.20, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658 unwind label %1030

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658: ; preds = %1019
  %1021 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1018, ptr noundef nonnull @.str.21, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660 unwind label %1030

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(128) %48)
          to label %1022 unwind label %1032

1022:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660
  %1023 = load ptr, ptr %50, align 8, !tbaa !298
  %1024 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1025 = load i64, ptr %1024, align 8, !tbaa !302
  %1026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1018, ptr noundef %1023, i64 noundef %1025)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %1034

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %1022
  %1027 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1026)
          to label %_ZNSolsEPFRSoS_E.exit663 unwind label %1034

_ZNSolsEPFRSoS_E.exit663:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #24
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #26
  unreachable

1028:                                             ; preds = %_ZNSolsEPFRSoS_E.exit656
  %1029 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #24
  br label %1044

1030:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658, %1019, %1017
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1043

1032:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666

1034:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %1022
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = load ptr, ptr %50, align 8, !tbaa !298
  %1037 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1038 = icmp eq ptr %1036, %1037
  br i1 %1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i665: ; preds = %1034
  %1039 = load i64, ptr %1024, align 8, !tbaa !302
  %1040 = icmp ult i64 %1039, 16
  call void @llvm.assume(i1 %1040)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664: ; preds = %1034
  %1041 = load i64, ptr %1037, align 8, !tbaa !245
  %1042 = add i64 %1041, 1
  call void @_ZdlPvm(ptr noundef %1036, i64 noundef %1042) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i665, %1032
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #24
  br label %1043

1043:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666, %1030
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #26
  unreachable

1044:                                             ; preds = %1011, %1013, %1028, %1004, %996
  %.pn204.pn = phi { ptr, i32 } [ %1029, %1028 ], [ %997, %996 ], [ %1005, %1004 ], [ %1014, %1013 ], [ %1012, %1011 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %48) #24
  br label %1045

1045:                                             ; preds = %1044, %994
  %.pn204.pn.pn = phi { ptr, i32 } [ %.pn204.pn, %1044 ], [ %995, %994 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %48) #24
  br label %.body323

1046:                                             ; preds = %992, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit633
  %.5146 = phi i1 [ %.2143, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit633 ], [ %.3144, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537 ], [ %.2143, %992 ]
  %1047 = load ptr, ptr %32, align 8, !tbaa !17
  %1048 = load i64, ptr %1047, align 8
  %1049 = and i64 %1048, 1152920405095219200
  %.not.i.i667 = icmp eq i64 %1049, 1152920405095219200
  br i1 %.not.i.i667, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669, label %1050, !prof !20

1050:                                             ; preds = %1046
  %1051 = add i64 %1048, 1152920405095219200
  %1052 = and i64 %1051, 1152920405095219200
  %1053 = and i64 %1048, -1152920405095219201
  %1054 = or disjoint i64 %1052, %1053
  store i64 %1054, ptr %1047, align 8
  %1055 = icmp eq i64 %1052, 0
  br i1 %1055, label %1056, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669, !prof !20

1056:                                             ; preds = %1050
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1047)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669 unwind label %1057

1057:                                             ; preds = %1056
  %1058 = landingpad { ptr, i32 }
          catch ptr null
  %1059 = extractvalue { ptr, i32 } %1058, 0
  call void @__clang_call_terminate(ptr %1059) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669: ; preds = %1046, %1050, %1056
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #24
  %1060 = load ptr, ptr %30, align 8, !tbaa !17
  %1061 = load i64, ptr %1060, align 8
  %1062 = and i64 %1061, 1152920405095219200
  %.not.i.i670 = icmp eq i64 %1062, 1152920405095219200
  br i1 %.not.i.i670, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672, label %1063, !prof !20

1063:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669
  %1064 = add i64 %1061, 1152920405095219200
  %1065 = and i64 %1064, 1152920405095219200
  %1066 = and i64 %1061, -1152920405095219201
  %1067 = or disjoint i64 %1065, %1066
  store i64 %1067, ptr %1060, align 8
  %1068 = icmp eq i64 %1065, 0
  br i1 %1068, label %1069, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672, !prof !20

1069:                                             ; preds = %1063
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1060)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672 unwind label %1070

1070:                                             ; preds = %1069
  %1071 = landingpad { ptr, i32 }
          catch ptr null
  %1072 = extractvalue { ptr, i32 } %1071, 0
  call void @__clang_call_terminate(ptr %1072) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669, %1063, %1069
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24
  br label %1074

.body323:                                         ; preds = %348, %738, %420, %1045, %991, %728
  %.pn208.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn, %728 ], [ %.pn204.pn.pn, %1045 ], [ %.pn198.pn.pn, %991 ], [ %349, %348 ], [ %421, %420 ], [ %739, %738 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  br label %.body

.body:                                            ; preds = %335, %.body323
  %.pn208.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn, %.body323 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  br label %1073

1073:                                             ; preds = %.body, %418
  %.pn208.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn.pn, %.body ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24
  br label %1089

1074:                                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672
  %.1142 = phi i1 [ %.5146, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672 ], [ %.01411104, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ]
  %1075 = load ptr, ptr %29, align 8, !tbaa !17
  %1076 = load i64, ptr %1075, align 8
  %1077 = and i64 %1076, 1152920405095219200
  %.not.i.i673 = icmp eq i64 %1077, 1152920405095219200
  br i1 %.not.i.i673, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit675, label %1078, !prof !20

1078:                                             ; preds = %1074
  %1079 = add i64 %1076, 1152920405095219200
  %1080 = and i64 %1079, 1152920405095219200
  %1081 = and i64 %1076, -1152920405095219201
  %1082 = or disjoint i64 %1080, %1081
  store i64 %1082, ptr %1075, align 8
  %1083 = icmp eq i64 %1080, 0
  br i1 %1083, label %1084, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit675, !prof !20

1084:                                             ; preds = %1078
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1075)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit675 unwind label %1085

1085:                                             ; preds = %1084
  %1086 = landingpad { ptr, i32 }
          catch ptr null
  %1087 = extractvalue { ptr, i32 } %1086, 0
  call void @__clang_call_terminate(ptr %1087) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit675: ; preds = %1074, %1078, %1084
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #24
  %1088 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01039.01102) #29
  %.not = icmp eq ptr %1088, %189
  br i1 %.not, label %._crit_edge.loopexit, label %266

1089:                                             ; preds = %1073, %324, %322
  %.pn217 = phi { ptr, i32 } [ %325, %324 ], [ %.pn208.pn.pn.pn.pn.pn.pn.pn, %1073 ], [ %323, %322 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  br label %1090

1090:                                             ; preds = %1089, %320
  %.pn217.pn = phi { ptr, i32 } [ %.pn217, %1089 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #24
  br label %1649

.lr.ph1113:                                       ; preds = %._crit_edge, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit688
  %.sroa.0929.01111 = phi ptr [ %1123, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit688 ], [ %261, %._crit_edge ]
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.0929.01111, i64 8
  %1092 = load i64, ptr %256, align 8, !tbaa !281
  %.not.not.i.i676 = icmp eq i64 %1092, 0
  br i1 %.not.not.i.i676, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit688, label %1093

1093:                                             ; preds = %.lr.ph1113
  %1094 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %1091)
          to label %.noexc687 unwind label %1121

.noexc687:                                        ; preds = %1093
  %1095 = load i64, ptr %230, align 8, !tbaa !280
  %1096 = urem i64 %1094, %1095
  %1097 = load ptr, ptr %28, align 8, !tbaa !278
  %1098 = getelementptr inbounds nuw ptr, ptr %1097, i64 %1096
  %1099 = load ptr, ptr %1098, align 8, !tbaa !284
  %.not.i.i.i.i677 = icmp eq ptr %1099, null
  br i1 %.not.i.i.i.i677, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit688, label %1100

1100:                                             ; preds = %.noexc687
  %1101 = load ptr, ptr %1099, align 8, !tbaa !282
  %1102 = load ptr, ptr %1091, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1104 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  %1105 = load i64, ptr %1104, align 8, !tbaa !285
  %1106 = icmp eq i64 %1094, %1105
  %1107 = load ptr, ptr %1103, align 8
  %1108 = icmp eq ptr %1102, %1107
  %1109 = select i1 %1106, i1 %1108, i1 false
  br i1 %1109, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit688, label %.lr.ph.i.i.i.i678

1110:                                             ; preds = %1117
  %1111 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1112 = icmp eq i64 %1094, %1119
  %1113 = load ptr, ptr %1111, align 8
  %1114 = icmp eq ptr %1102, %1113
  %1115 = select i1 %1112, i1 %1114, i1 false
  br i1 %1115, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit688, label %.lr.ph.i.i.i.i678, !llvm.loop !287

.lr.ph.i.i.i.i678:                                ; preds = %1100, %1110
  %.020.i.i.i.i679 = phi ptr [ %1116, %1110 ], [ %1101, %1100 ]
  %1116 = load ptr, ptr %.020.i.i.i.i679, align 8, !tbaa !282
  %.not18.i.i.i.i680 = icmp eq ptr %1116, null
  br i1 %.not18.i.i.i.i680, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit688, label %1117

1117:                                             ; preds = %.lr.ph.i.i.i.i678
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  %1119 = load i64, ptr %1118, align 8, !tbaa !285
  %1120 = urem i64 %1119, %1095
  %.not19.i.i.i.i681 = icmp eq i64 %1120, %1096
  br i1 %.not19.i.i.i.i681, label %1110, label %..loopexit_crit_edge21.i.i.i.i682, !llvm.loop !287

..loopexit_crit_edge21.i.i.i.i682:                ; preds = %1117
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit688, !llvm.loop !287

1121:                                             ; preds = %1093
  %1122 = landingpad { ptr, i32 }
          cleanup
  br label %1649

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit688: ; preds = %.lr.ph.i.i.i.i678, %1110, %.lr.ph1113, %..loopexit_crit_edge21.i.i.i.i682, %.noexc687, %1100
  %1123 = load ptr, ptr %.sroa.0929.01111, align 8, !tbaa !282
  %.not1059 = icmp eq ptr %1123, null
  br i1 %.not1059, label %.loopexit.loopexit, label %.lr.ph1113

.loopexit.loopexit:                               ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit688
  %.pre1138.pre = load i64, ptr %257, align 8, !tbaa !281
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.pre1138 = phi i64 [ %.pre1138.pre, %.loopexit.loopexit ], [ %258, %._crit_edge ]
  %1124 = load i64, ptr %256, align 8
  %1125 = icmp ult i64 %1124, %.pre1138
  %or.cond1163 = select i1 %5, i1 %1125, i1 false
  br i1 %or.cond1163, label %1126, label %1151

1126:                                             ; preds = %.loopexit
  %1127 = load ptr, ptr %3, align 8, !tbaa !253
  %1128 = load ptr, ptr %182, align 8, !tbaa !247
  %.not.i.i726 = icmp eq ptr %1128, %1127
  br i1 %.not.i.i726, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i727

.lr.ph.i.i.i.i.i727:                              ; preds = %1126, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1142, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %1127, %1126 ]
  %1129 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !17
  %1130 = load i64, ptr %1129, align 8
  %1131 = and i64 %1130, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i728 = icmp eq i64 %1131, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i728, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %1132, !prof !20

1132:                                             ; preds = %.lr.ph.i.i.i.i.i727
  %1133 = add i64 %1130, 1152920405095219200
  %1134 = and i64 %1133, 1152920405095219200
  %1135 = and i64 %1130, -1152920405095219201
  %1136 = or disjoint i64 %1134, %1135
  store i64 %1136, ptr %1129, align 8
  %1137 = icmp eq i64 %1134, 0
  br i1 %1137, label %1138, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !20

1138:                                             ; preds = %1132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1129)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %1139

1139:                                             ; preds = %1138
  %1140 = landingpad { ptr, i32 }
          catch ptr null
  %1141 = extractvalue { ptr, i32 } %1140, 0
  call void @__clang_call_terminate(ptr %1141) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %1138, %1132, %.lr.ph.i.i.i.i.i727
  %1142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i729 = icmp eq ptr %1142, %1128
  br i1 %.not.i.i.i.i.i729, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i727, !llvm.loop !254

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %1127, ptr %182, align 8, !tbaa !247
  %.pre1140 = load ptr, ptr %3, align 8, !tbaa !249
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %1126, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %1143 = phi ptr [ %1127, %1126 ], [ %.pre1140, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i ]
  %1144 = load ptr, ptr %231, align 8, !tbaa !297
  %1145 = ptrtoint ptr %1127 to i64
  %1146 = ptrtoint ptr %1143 to i64
  %1147 = sub i64 %1145, %1146
  %1148 = getelementptr inbounds i8, ptr %1143, i64 %1147
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1148, ptr %1144, ptr null)
          to label %1179 unwind label %1149

1149:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %1649

1151:                                             ; preds = %.loopexit
  %1152 = load ptr, ptr %182, align 8, !tbaa !247
  %1153 = load ptr, ptr %3, align 8, !tbaa !253
  %1154 = ptrtoint ptr %1152 to i64
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = sub i64 %1154, %1155
  %1157 = ashr exact i64 %1156, 3
  %1158 = icmp ult i64 %.pre1138, %1157
  br i1 %1158, label %1159, label %1179

1159:                                             ; preds = %1151
  %.not.i.i731 = icmp eq ptr %1152, %1153
  br i1 %.not.i.i731, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit738, label %.lr.ph.i.i.i.i.i732

.lr.ph.i.i.i.i.i732:                              ; preds = %1159, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i735
  %.05.i.i.i.i.i733 = phi ptr [ %1173, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i735 ], [ %1153, %1159 ]
  %1160 = load ptr, ptr %.05.i.i.i.i.i733, align 8, !tbaa !17
  %1161 = load i64, ptr %1160, align 8
  %1162 = and i64 %1161, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i734 = icmp eq i64 %1162, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i734, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i735, label %1163, !prof !20

1163:                                             ; preds = %.lr.ph.i.i.i.i.i732
  %1164 = add i64 %1161, 1152920405095219200
  %1165 = and i64 %1164, 1152920405095219200
  %1166 = and i64 %1161, -1152920405095219201
  %1167 = or disjoint i64 %1165, %1166
  store i64 %1167, ptr %1160, align 8
  %1168 = icmp eq i64 %1165, 0
  br i1 %1168, label %1169, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i735, !prof !20

1169:                                             ; preds = %1163
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1160)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i735 unwind label %1170

1170:                                             ; preds = %1169
  %1171 = landingpad { ptr, i32 }
          catch ptr null
  %1172 = extractvalue { ptr, i32 } %1171, 0
  call void @__clang_call_terminate(ptr %1172) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i735: ; preds = %1169, %1163, %.lr.ph.i.i.i.i.i732
  %1173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i733, i64 8
  %.not.i.i.i.i.i736 = icmp eq ptr %1173, %1152
  br i1 %.not.i.i.i.i.i736, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i737, label %.lr.ph.i.i.i.i.i732, !llvm.loop !254

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i737: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i735
  store ptr %1153, ptr %182, align 8, !tbaa !247
  %.pre1139 = load ptr, ptr %3, align 8, !tbaa !249
  %.pre1143 = ptrtoint ptr %.pre1139 to i64
  %.pre1145 = sub i64 %1155, %.pre1143
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit738

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit738: ; preds = %1159, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i737
  %.pre-phi1146 = phi i64 [ 0, %1159 ], [ %.pre1145, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i737 ]
  %1174 = phi ptr [ %1153, %1159 ], [ %.pre1139, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i737 ]
  %1175 = load ptr, ptr %260, align 8, !tbaa !297
  %1176 = getelementptr inbounds i8, ptr %1174, i64 %.pre-phi1146
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1176, ptr %1175, ptr null)
          to label %1179 unwind label %1177

1177:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit738
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %1649

1179:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit738, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, %1151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #24
  %1180 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1181 = icmp eq i8 %1180, 0
  br i1 %1181, label %1182, label %1190, !prof !15

1182:                                             ; preds = %1179
  %1183 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i741 = icmp eq i32 %1183, 0
  br i1 %.not.i.i741, label %1190, label %1184

1184:                                             ; preds = %1182
  %1185 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %1186 unwind label %1188

1186:                                             ; preds = %1184
  store i64 1152920405095219200, ptr %1185, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1187, i8 0, i64 16, i1 false)
  store ptr %1185, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %1190

1188:                                             ; preds = %1184
  %1189 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body742

1190:                                             ; preds = %1186, %1182, %1179
  %1191 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  store ptr %1191, ptr %51, align 8, !tbaa !17
  %1192 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %1193 unwind label %1213

1193:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #24
  %1194 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1195 = icmp eq i8 %1194, 0
  br i1 %1195, label %1196, label %1204, !prof !15

1196:                                             ; preds = %1193
  %1197 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i745 = icmp eq i32 %1197, 0
  br i1 %.not.i.i745, label %1204, label %1198

1198:                                             ; preds = %1196
  %1199 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %1200 unwind label %1202

1200:                                             ; preds = %1198
  store i64 1152920405095219200, ptr %1199, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1201, i8 0, i64 16, i1 false)
  store ptr %1199, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %1204

1202:                                             ; preds = %1198
  %1203 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body746

1204:                                             ; preds = %1200, %1196, %1193
  %1205 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  store ptr %1205, ptr %52, align 8, !tbaa !17
  %1206 = load ptr, ptr %3, align 8, !tbaa !249
  %1207 = load ptr, ptr %182, align 8, !tbaa !249
  %1208 = icmp eq ptr %1206, %1207
  br i1 %1208, label %1209, label %1215

1209:                                             ; preds = %1204
  %1210 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %1210, ptr %0, align 8, !tbaa !25
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1212 = load ptr, ptr %196, align 8, !tbaa !36
  store ptr null, ptr %196, align 8, !tbaa !36
  store ptr %1212, ptr %1211, align 8, !tbaa !36
  store ptr null, ptr %2, align 8, !tbaa !25
  br label %1554

1213:                                             ; preds = %1190
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %1648

1215:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #24
  %1216 = load ptr, ptr %2, align 8, !tbaa !25
  invoke void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %53, ptr noundef nonnull align 8 dereferenceable(65) %1216)
          to label %1217 unwind label %1347

1217:                                             ; preds = %1215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #24
  %1218 = load ptr, ptr %182, align 8, !tbaa !247
  %1219 = load ptr, ptr %3, align 8, !tbaa !253
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = sub i64 %1220, %1221
  %1223 = icmp eq i64 %1222, 8
  br i1 %1223, label %1224, label %1241

1224:                                             ; preds = %1217
  %1225 = load ptr, ptr %1219, align 8, !tbaa !17
  store ptr %1225, ptr %54, align 8, !tbaa !17
  %1226 = load i64, ptr %1225, align 8
  %1227 = lshr i64 %1226, 40
  %1228 = trunc nuw nsw i64 %1227 to i32
  %1229 = and i32 %1228, 1048575
  %1230 = icmp samesign ult i32 %1229, 1048574
  br i1 %1230, label %1231, label %1237, !prof !21

1231:                                             ; preds = %1224
  %1232 = add nuw nsw i32 %1229, 1
  %1233 = zext nneg i32 %1232 to i64
  %1234 = shl nuw nsw i64 %1233, 40
  %1235 = and i64 %1226, -1152920405095219201
  %1236 = or i64 %1234, %1235
  store i64 %1236, ptr %1225, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit750

1237:                                             ; preds = %1224
  %1238 = icmp eq i32 %1229, 1048574
  br i1 %1238, label %1239, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit750, !prof !20

1239:                                             ; preds = %1237
  %1240 = or i64 %1226, 1152920405095219200
  store i64 %1240, ptr %1225, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1225)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit750 unwind label %1349

1241:                                             ; preds = %1217
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #24, !noalias !303
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull align 8 dereferenceable(3560) %1192, i32 noundef 22)
          to label %.noexc753 unwind label %1349

.noexc753:                                        ; preds = %1241
  %1242 = load ptr, ptr %3, align 8, !tbaa !249, !noalias !303
  %1243 = load ptr, ptr %182, align 8, !tbaa !249, !noalias !303
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !303
  %.not6.i.i.i = icmp eq ptr %1243, %1242
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc753, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %1246, %.noexc.i ], [ %1242, %.noexc753 ]
  %1244 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !17, !noalias !303
  store ptr %1244, ptr %13, align 8, !tbaa !290, !noalias !303
  %1245 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %13)
          to label %.noexc.i unwind label %.loopexit.i751, !noalias !303

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %1246 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i752 = icmp eq ptr %1246, %1243
  br i1 %.not.i.i.i752, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !306

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc753
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !303
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %54, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i751:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1247

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1247

1247:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i751
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i751 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #24, !noalias !303
  br label %.body754

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #24, !noalias !303
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit750

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit750: ; preds = %1237, %1231, %1239, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  %1248 = load ptr, ptr %54, align 8, !tbaa !17
  %.not.i756 = icmp eq ptr %1205, %1248
  br i1 %.not.i756, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit761, label %1249, !prof !20

1249:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit750
  %1250 = load i64, ptr %1205, align 8
  %1251 = and i64 %1250, 1152920405095219200
  %.not.i.i757 = icmp eq i64 %1251, 1152920405095219200
  br i1 %.not.i.i757, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i758, label %1252, !prof !20

1252:                                             ; preds = %1249
  %1253 = add i64 %1250, 1152920405095219200
  %1254 = and i64 %1253, 1152920405095219200
  %1255 = and i64 %1250, -1152920405095219201
  %1256 = or disjoint i64 %1254, %1255
  store i64 %1256, ptr %1205, align 8
  %1257 = icmp eq i64 %1254, 0
  br i1 %1257, label %1258, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i758, !prof !20

1258:                                             ; preds = %1252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1205)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i758 unwind label %1351

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i758: ; preds = %1258, %1252, %1249
  %1259 = load ptr, ptr %54, align 8, !tbaa !17
  store ptr %1259, ptr %52, align 8, !tbaa !17
  %1260 = load i64, ptr %1259, align 8
  %1261 = lshr i64 %1260, 40
  %1262 = trunc nuw nsw i64 %1261 to i32
  %1263 = and i32 %1262, 1048575
  %1264 = icmp samesign ult i32 %1263, 1048574
  br i1 %1264, label %1265, label %1271, !prof !21

1265:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i758
  %1266 = add nuw nsw i32 %1263, 1
  %1267 = zext nneg i32 %1266 to i64
  %1268 = shl nuw nsw i64 %1267, 40
  %1269 = and i64 %1260, -1152920405095219201
  %1270 = or i64 %1268, %1269
  store i64 %1270, ptr %1259, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit761

1271:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i758
  %1272 = icmp eq i32 %1263, 1048574
  br i1 %1272, label %1273, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit761, !prof !20

1273:                                             ; preds = %1271
  %1274 = or i64 %1260, 1152920405095219200
  store i64 %1274, ptr %1259, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1259)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit761 unwind label %1351

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit761: ; preds = %1271, %1265, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit750, %1273
  %1275 = phi ptr [ %1259, %1271 ], [ %1259, %1265 ], [ %1205, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit750 ], [ %1259, %1273 ]
  %1276 = load ptr, ptr %54, align 8, !tbaa !17
  %1277 = load i64, ptr %1276, align 8
  %1278 = and i64 %1277, 1152920405095219200
  %.not.i.i762 = icmp eq i64 %1278, 1152920405095219200
  br i1 %.not.i.i762, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764, label %1279, !prof !20

1279:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit761
  %1280 = add i64 %1277, 1152920405095219200
  %1281 = and i64 %1280, 1152920405095219200
  %1282 = and i64 %1277, -1152920405095219201
  %1283 = or disjoint i64 %1281, %1282
  store i64 %1283, ptr %1276, align 8
  %1284 = icmp eq i64 %1281, 0
  br i1 %1284, label %1285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764, !prof !20

1285:                                             ; preds = %1279
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1276)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764 unwind label %1286

1286:                                             ; preds = %1285
  %1287 = landingpad { ptr, i32 }
          catch ptr null
  %1288 = extractvalue { ptr, i32 } %1287, 0
  call void @__clang_call_terminate(ptr %1288) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit761, %1279, %1285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #24
  %1289 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %1290 unwind label %1353

1290:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764
  br i1 %1289, label %1291, label %1359

1291:                                             ; preds = %1290
  %1292 = load ptr, ptr %53, align 8, !tbaa !17
  %1293 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1292)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit unwind label %1353

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit: ; preds = %1291
  %1294 = load i8, ptr %1293, align 1, !tbaa !18, !range !38, !noundef !39
  %1295 = trunc nuw i8 %1294 to i1
  br i1 %1295, label %1359, label %1296

1296:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #24
  %1297 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !307
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #24, !noalias !310
  %1298 = load ptr, ptr %1297, align 8, !tbaa !313, !noalias !310
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %1298, i32 noundef 21)
          to label %.noexc767 unwind label %1355

.noexc767:                                        ; preds = %1296
  store ptr %1275, ptr %12, align 8, !tbaa !290, !noalias !310
  %1299 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %1300 unwind label %1303, !noalias !310

1300:                                             ; preds = %.noexc767
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %1305 unwind label %1301

1301:                                             ; preds = %1300
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1303:                                             ; preds = %.noexc767
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %1303, %1301
  %.pn.i.i = phi { ptr, i32 } [ %1302, %1301 ], [ %1304, %1303 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #24, !noalias !310
  br label %.body768

1305:                                             ; preds = %1300
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #24, !noalias !310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !307
  %1306 = load ptr, ptr %51, align 8, !tbaa !17
  %1307 = load ptr, ptr %55, align 8, !tbaa !17
  %.not.i770 = icmp eq ptr %1306, %1307
  br i1 %.not.i770, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit775, label %1308, !prof !20

1308:                                             ; preds = %1305
  %1309 = load i64, ptr %1306, align 8
  %1310 = and i64 %1309, 1152920405095219200
  %.not.i.i771 = icmp eq i64 %1310, 1152920405095219200
  br i1 %.not.i.i771, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i772, label %1311, !prof !20

1311:                                             ; preds = %1308
  %1312 = add i64 %1309, 1152920405095219200
  %1313 = and i64 %1312, 1152920405095219200
  %1314 = and i64 %1309, -1152920405095219201
  %1315 = or disjoint i64 %1313, %1314
  store i64 %1315, ptr %1306, align 8
  %1316 = icmp eq i64 %1313, 0
  br i1 %1316, label %1317, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i772, !prof !20

1317:                                             ; preds = %1311
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1306)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i772 unwind label %1357

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i772: ; preds = %1317, %1311, %1308
  %1318 = load ptr, ptr %55, align 8, !tbaa !17
  store ptr %1318, ptr %51, align 8, !tbaa !17
  %1319 = load i64, ptr %1318, align 8
  %1320 = lshr i64 %1319, 40
  %1321 = trunc nuw nsw i64 %1320 to i32
  %1322 = and i32 %1321, 1048575
  %1323 = icmp samesign ult i32 %1322, 1048574
  br i1 %1323, label %1324, label %1330, !prof !21

1324:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i772
  %1325 = add nuw nsw i32 %1322, 1
  %1326 = zext nneg i32 %1325 to i64
  %1327 = shl nuw nsw i64 %1326, 40
  %1328 = and i64 %1319, -1152920405095219201
  %1329 = or i64 %1327, %1328
  store i64 %1329, ptr %1318, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit775

1330:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i772
  %1331 = icmp eq i32 %1322, 1048574
  br i1 %1331, label %1332, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit775, !prof !20

1332:                                             ; preds = %1330
  %1333 = or i64 %1319, 1152920405095219200
  store i64 %1333, ptr %1318, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1318)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit775 unwind label %1357

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit775: ; preds = %1330, %1324, %1305, %1332
  %1334 = load ptr, ptr %55, align 8, !tbaa !17
  %1335 = load i64, ptr %1334, align 8
  %1336 = and i64 %1335, 1152920405095219200
  %.not.i.i776 = icmp eq i64 %1336, 1152920405095219200
  br i1 %.not.i.i776, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778, label %1337, !prof !20

1337:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit775
  %1338 = add i64 %1335, 1152920405095219200
  %1339 = and i64 %1338, 1152920405095219200
  %1340 = and i64 %1335, -1152920405095219201
  %1341 = or disjoint i64 %1339, %1340
  store i64 %1341, ptr %1334, align 8
  %1342 = icmp eq i64 %1339, 0
  br i1 %1342, label %1343, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778, !prof !20

1343:                                             ; preds = %1337
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1334)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778 unwind label %1344

1344:                                             ; preds = %1343
  %1345 = landingpad { ptr, i32 }
          catch ptr null
  %1346 = extractvalue { ptr, i32 } %1345, 0
  call void @__clang_call_terminate(ptr %1346) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit775, %1337, %1343
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #24
  br label %1420

1347:                                             ; preds = %1215
  %1348 = landingpad { ptr, i32 }
          cleanup
  br label %1553

1349:                                             ; preds = %1241, %1239
  %1350 = landingpad { ptr, i32 }
          cleanup
  br label %.body754

1351:                                             ; preds = %1273, %1258
  %1352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #24
  br label %.body754

.body754:                                         ; preds = %1349, %1247, %1351
  %.pn160 = phi { ptr, i32 } [ %1352, %1351 ], [ %1350, %1349 ], [ %lpad.phi.i, %1247 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #24
  br label %1552

1353:                                             ; preds = %1291, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764
  %1354 = landingpad { ptr, i32 }
          cleanup
  br label %1552

1355:                                             ; preds = %1296
  %1356 = landingpad { ptr, i32 }
          cleanup
  br label %.body768

1357:                                             ; preds = %1332, %1317
  %1358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #24
  br label %.body768

.body768:                                         ; preds = %1355, %.body.i, %1357
  %.pn162 = phi { ptr, i32 } [ %1358, %1357 ], [ %1356, %1355 ], [ %.pn.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #24
  br label %1552

1359:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit, %1290
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #24
  %1360 = load ptr, ptr %53, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #24, !noalias !316
  %1361 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  %1362 = load ptr, ptr %1361, align 8, !tbaa !313, !noalias !316
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %1362, i32 noundef 23)
          to label %.noexc779 unwind label %1416

.noexc779:                                        ; preds = %1359
  store ptr %1275, ptr %9, align 8, !tbaa !290, !noalias !316
  %1363 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %1364 unwind label %1369, !noalias !316

1364:                                             ; preds = %.noexc779
  store ptr %1360, ptr %10, align 8, !tbaa !290, !noalias !316
  %1365 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1363, ptr noundef nonnull %10)
          to label %1366 unwind label %1371, !noalias !316

1366:                                             ; preds = %1364
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %56, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %1374 unwind label %1367

1367:                                             ; preds = %1366
  %1368 = landingpad { ptr, i32 }
          cleanup
  br label %1373

1369:                                             ; preds = %.noexc779
  %1370 = landingpad { ptr, i32 }
          cleanup
  br label %1373

1371:                                             ; preds = %1364
  %1372 = landingpad { ptr, i32 }
          cleanup
  br label %1373

1373:                                             ; preds = %1371, %1369, %1367
  %.pn5.i = phi { ptr, i32 } [ %1368, %1367 ], [ %1372, %1371 ], [ %1370, %1369 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #24, !noalias !316
  br label %.body780

1374:                                             ; preds = %1366
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #24, !noalias !316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1375 = load ptr, ptr %51, align 8, !tbaa !17
  %1376 = load ptr, ptr %56, align 8, !tbaa !17
  %.not.i782 = icmp eq ptr %1375, %1376
  br i1 %.not.i782, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787, label %1377, !prof !20

1377:                                             ; preds = %1374
  %1378 = load i64, ptr %1375, align 8
  %1379 = and i64 %1378, 1152920405095219200
  %.not.i.i783 = icmp eq i64 %1379, 1152920405095219200
  br i1 %.not.i.i783, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i784, label %1380, !prof !20

1380:                                             ; preds = %1377
  %1381 = add i64 %1378, 1152920405095219200
  %1382 = and i64 %1381, 1152920405095219200
  %1383 = and i64 %1378, -1152920405095219201
  %1384 = or disjoint i64 %1382, %1383
  store i64 %1384, ptr %1375, align 8
  %1385 = icmp eq i64 %1382, 0
  br i1 %1385, label %1386, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i784, !prof !20

1386:                                             ; preds = %1380
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1375)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i784 unwind label %1418

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i784: ; preds = %1386, %1380, %1377
  %1387 = load ptr, ptr %56, align 8, !tbaa !17
  store ptr %1387, ptr %51, align 8, !tbaa !17
  %1388 = load i64, ptr %1387, align 8
  %1389 = lshr i64 %1388, 40
  %1390 = trunc nuw nsw i64 %1389 to i32
  %1391 = and i32 %1390, 1048575
  %1392 = icmp samesign ult i32 %1391, 1048574
  br i1 %1392, label %1393, label %1399, !prof !21

1393:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i784
  %1394 = add nuw nsw i32 %1391, 1
  %1395 = zext nneg i32 %1394 to i64
  %1396 = shl nuw nsw i64 %1395, 40
  %1397 = and i64 %1388, -1152920405095219201
  %1398 = or i64 %1396, %1397
  store i64 %1398, ptr %1387, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787

1399:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i784
  %1400 = icmp eq i32 %1391, 1048574
  br i1 %1400, label %1401, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787, !prof !20

1401:                                             ; preds = %1399
  %1402 = or i64 %1388, 1152920405095219200
  store i64 %1402, ptr %1387, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1387)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787 unwind label %1418

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787: ; preds = %1399, %1393, %1374, %1401
  %1403 = load ptr, ptr %56, align 8, !tbaa !17
  %1404 = load i64, ptr %1403, align 8
  %1405 = and i64 %1404, 1152920405095219200
  %.not.i.i788 = icmp eq i64 %1405, 1152920405095219200
  br i1 %.not.i.i788, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit790, label %1406, !prof !20

1406:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787
  %1407 = add i64 %1404, 1152920405095219200
  %1408 = and i64 %1407, 1152920405095219200
  %1409 = and i64 %1404, -1152920405095219201
  %1410 = or disjoint i64 %1408, %1409
  store i64 %1410, ptr %1403, align 8
  %1411 = icmp eq i64 %1408, 0
  br i1 %1411, label %1412, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit790, !prof !20

1412:                                             ; preds = %1406
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1403)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit790 unwind label %1413

1413:                                             ; preds = %1412
  %1414 = landingpad { ptr, i32 }
          catch ptr null
  %1415 = extractvalue { ptr, i32 } %1414, 0
  call void @__clang_call_terminate(ptr %1415) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit790: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787, %1406, %1412
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #24
  br label %1420

1416:                                             ; preds = %1359
  %1417 = landingpad { ptr, i32 }
          cleanup
  br label %.body780

1418:                                             ; preds = %1401, %1386
  %1419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #24
  br label %.body780

.body780:                                         ; preds = %1416, %1373, %1418
  %.pn164 = phi { ptr, i32 } [ %1419, %1418 ], [ %1417, %1416 ], [ %.pn5.i, %1373 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #24
  br label %1552

1420:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit790, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #24
  %1421 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %1421, ptr %58, align 8, !tbaa !25
  %1422 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1423 = load ptr, ptr %196, align 8, !tbaa !36
  store ptr %1423, ptr %1422, align 8, !tbaa !36
  %.not.i.i.i791 = icmp eq ptr %1423, null
  br i1 %.not.i.i.i791, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit793, label %1424

1424:                                             ; preds = %1420
  %1425 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  %1426 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i.i792 = icmp eq i8 %1426, 0
  br i1 %.not.i.i.i.i792, label %1430, label %1427

1427:                                             ; preds = %1424
  %1428 = load i32, ptr %1425, align 4, !tbaa !246
  %1429 = add nsw i32 %1428, 1
  store i32 %1429, ptr %1425, align 4, !tbaa !246
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit793

1430:                                             ; preds = %1424
  %1431 = atomicrmw volatile add ptr %1425, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit793

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit793: ; preds = %1420, %1427, %1430
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %1432 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc802 unwind label %1544

.noexc802:                                        ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit793
  store ptr %1432, ptr %57, align 8, !tbaa !256
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 16
  %1434 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1433, ptr %1434, align 8, !tbaa !259
  %1435 = load ptr, ptr %58, align 8, !tbaa !25
  store ptr %1435, ptr %1432, align 8, !tbaa !25
  %1436 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  %1437 = load ptr, ptr %1422, align 8, !tbaa !36
  store ptr %1437, ptr %1436, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i.i797 = icmp eq ptr %1437, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i797, label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i799, label %1438

1438:                                             ; preds = %.noexc802
  %1439 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1440 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i.i.i.i.i.i.i.i.i798 = icmp eq i8 %1440, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i798, label %1444, label %1441

1441:                                             ; preds = %1438
  %1442 = load i32, ptr %1439, align 4, !tbaa !246
  %1443 = add nsw i32 %1442, 1
  store i32 %1443, ptr %1439, align 4, !tbaa !246
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i799

1444:                                             ; preds = %1438
  %1445 = atomicrmw volatile add ptr %1439, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i799

_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i799: ; preds = %1444, %1441, %.noexc802
  %1446 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %1433, ptr %1446, align 8, !tbaa !257
  %1447 = load ptr, ptr %51, align 8, !tbaa !17
  store ptr %1447, ptr %59, align 8, !tbaa !17
  %1448 = load i64, ptr %1447, align 8
  %1449 = lshr i64 %1448, 40
  %1450 = trunc nuw nsw i64 %1449 to i32
  %1451 = and i32 %1450, 1048575
  %1452 = icmp samesign ult i32 %1451, 1048574
  br i1 %1452, label %1453, label %1459, !prof !21

1453:                                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i799
  %1454 = add nuw nsw i32 %1451, 1
  %1455 = zext nneg i32 %1454 to i64
  %1456 = shl nuw nsw i64 %1455, 40
  %1457 = and i64 %1448, -1152920405095219201
  %1458 = or i64 %1456, %1457
  store i64 %1458, ptr %1447, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit805

1459:                                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i799
  %1460 = icmp eq i32 %1451, 1048574
  br i1 %1460, label %1461, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit805, !prof !20

1461:                                             ; preds = %1459
  %1462 = or i64 %1448, 1152920405095219200
  store i64 %1462, ptr %1447, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1447)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit805 unwind label %1546

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit805: ; preds = %1459, %1453, %1461
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %59)
          to label %1463 unwind label %1548

1463:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit805
  %1464 = load i64, ptr %1447, align 8
  %1465 = and i64 %1464, 1152920405095219200
  %.not.i.i806 = icmp eq i64 %1465, 1152920405095219200
  br i1 %.not.i.i806, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit808, label %1466, !prof !20

1466:                                             ; preds = %1463
  %1467 = add i64 %1464, 1152920405095219200
  %1468 = and i64 %1467, 1152920405095219200
  %1469 = and i64 %1464, -1152920405095219201
  %1470 = or disjoint i64 %1468, %1469
  store i64 %1470, ptr %1447, align 8
  %1471 = icmp eq i64 %1468, 0
  br i1 %1471, label %1472, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit808, !prof !20

1472:                                             ; preds = %1466
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1447)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit808 unwind label %1473

1473:                                             ; preds = %1472
  %1474 = landingpad { ptr, i32 }
          catch ptr null
  %1475 = extractvalue { ptr, i32 } %1474, 0
  call void @__clang_call_terminate(ptr %1475) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit808: ; preds = %1463, %1466, %1472
  %1476 = load ptr, ptr %57, align 8, !tbaa !256
  %1477 = load ptr, ptr %1446, align 8, !tbaa !257
  %.not4.i.i.i.i809 = icmp eq ptr %1476, %1477
  br i1 %.not4.i.i.i.i809, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i820, label %.lr.ph.i.i.i.i810

.lr.ph.i.i.i.i810:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit808, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i816
  %.05.i.i.i.i811 = phi ptr [ %1501, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i816 ], [ %1476, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit808 ]
  %1478 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i811, i64 8
  %1479 = load ptr, ptr %1478, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i812 = icmp eq ptr %1479, null
  br i1 %.not.i.i.i.i.i.i.i812, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i816, label %1480

1480:                                             ; preds = %.lr.ph.i.i.i.i810
  %1481 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  %1482 = load atomic i64, ptr %1481 acquire, align 8
  %1483 = icmp eq i64 %1482, 4294967297
  %1484 = trunc i64 %1482 to i32
  br i1 %1483, label %1485, label %1493

1485:                                             ; preds = %1480
  store i32 0, ptr %1481, align 8, !tbaa !30
  %1486 = getelementptr inbounds nuw i8, ptr %1479, i64 12
  store i32 0, ptr %1486, align 4, !tbaa !33
  %1487 = load ptr, ptr %1479, align 8, !tbaa !34
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 16
  %1489 = load ptr, ptr %1488, align 8
  call void %1489(ptr noundef nonnull align 8 dereferenceable(16) %1479) #24
  %1490 = load ptr, ptr %1479, align 8, !tbaa !34
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 24
  %1492 = load ptr, ptr %1491, align 8
  call void %1492(ptr noundef nonnull align 8 dereferenceable(16) %1479) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i816

1493:                                             ; preds = %1480
  %1494 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i.i.i.i.i.i813 = icmp eq i8 %1494, 0
  br i1 %.not.i.i.i.i.i.i.i.i813, label %1497, label %1495

1495:                                             ; preds = %1493
  %1496 = add nsw i32 %1484, -1
  store i32 %1496, ptr %1481, align 4, !tbaa !246
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i814

1497:                                             ; preds = %1493
  %1498 = atomicrmw volatile add ptr %1481, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i814

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i814: ; preds = %1497, %1495
  %.0.i.i.i.i.i.i.i.i.i815 = phi i32 [ %1484, %1495 ], [ %1498, %1497 ]
  %1499 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i815, 1
  br i1 %1499, label %1500, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i816, !prof !20

1500:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i814
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1479) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i816

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i816: ; preds = %1500, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i814, %1485, %.lr.ph.i.i.i.i810
  %1501 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i811, i64 16
  %.not.i.i.i.i817 = icmp eq ptr %1501, %1477
  br i1 %.not.i.i.i.i817, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i818, label %.lr.ph.i.i.i.i810, !llvm.loop !258

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i818: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i816
  %.pr.i819 = load ptr, ptr %57, align 8, !tbaa !256
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i820

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i820: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i818, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit808
  %1502 = phi ptr [ %.pr.i819, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i818 ], [ %1476, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit808 ]
  %.not.i.i.i821 = icmp eq ptr %1502, null
  br i1 %.not.i.i.i821, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit822, label %1503

1503:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i820
  %1504 = load ptr, ptr %1434, align 8, !tbaa !259
  %1505 = ptrtoint ptr %1504 to i64
  %1506 = ptrtoint ptr %1502 to i64
  %1507 = sub i64 %1505, %1506
  call void @_ZdlPvm(ptr noundef nonnull %1502, i64 noundef %1507) #27
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit822

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit822: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i820, %1503
  %1508 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1509 = load ptr, ptr %1508, align 8, !tbaa !36
  %.not.i.i823 = icmp eq ptr %1509, null
  br i1 %.not.i.i823, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit827, label %1510

1510:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit822
  %1511 = getelementptr inbounds nuw i8, ptr %1509, i64 8
  %1512 = load atomic i64, ptr %1511 acquire, align 8
  %1513 = icmp eq i64 %1512, 4294967297
  %1514 = trunc i64 %1512 to i32
  br i1 %1513, label %1515, label %1523

1515:                                             ; preds = %1510
  store i32 0, ptr %1511, align 8, !tbaa !30
  %1516 = getelementptr inbounds nuw i8, ptr %1509, i64 12
  store i32 0, ptr %1516, align 4, !tbaa !33
  %1517 = load ptr, ptr %1509, align 8, !tbaa !34
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 16
  %1519 = load ptr, ptr %1518, align 8
  call void %1519(ptr noundef nonnull align 8 dereferenceable(16) %1509) #24
  %1520 = load ptr, ptr %1509, align 8, !tbaa !34
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 24
  %1522 = load ptr, ptr %1521, align 8
  call void %1522(ptr noundef nonnull align 8 dereferenceable(16) %1509) #24
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit827

1523:                                             ; preds = %1510
  %1524 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i824 = icmp eq i8 %1524, 0
  br i1 %.not.i.i.i824, label %1527, label %1525

1525:                                             ; preds = %1523
  %1526 = add nsw i32 %1514, -1
  store i32 %1526, ptr %1511, align 4, !tbaa !246
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i825

1527:                                             ; preds = %1523
  %1528 = atomicrmw volatile add ptr %1511, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i825

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i825: ; preds = %1527, %1525
  %.0.i.i.i.i826 = phi i32 [ %1514, %1525 ], [ %1528, %1527 ]
  %1529 = icmp eq i32 %.0.i.i.i.i826, 1
  br i1 %1529, label %1530, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit827, !prof !20

1530:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i825
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1509) #24
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit827

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit827: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit822, %1515, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i825, %1530
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #24
  %1531 = load ptr, ptr %53, align 8, !tbaa !17
  %1532 = load i64, ptr %1531, align 8
  %1533 = and i64 %1532, 1152920405095219200
  %.not.i.i828 = icmp eq i64 %1533, 1152920405095219200
  br i1 %.not.i.i828, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830, label %1534, !prof !20

1534:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit827
  %1535 = add i64 %1532, 1152920405095219200
  %1536 = and i64 %1535, 1152920405095219200
  %1537 = and i64 %1532, -1152920405095219201
  %1538 = or disjoint i64 %1536, %1537
  store i64 %1538, ptr %1531, align 8
  %1539 = icmp eq i64 %1536, 0
  br i1 %1539, label %1540, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830, !prof !20

1540:                                             ; preds = %1534
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1531)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830 unwind label %1541

1541:                                             ; preds = %1540
  %1542 = landingpad { ptr, i32 }
          catch ptr null
  %1543 = extractvalue { ptr, i32 } %1542, 0
  call void @__clang_call_terminate(ptr %1543) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit827, %1534, %1540
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #24
  %.pre1141 = load ptr, ptr %52, align 8, !tbaa !17
  br label %1554

1544:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit793
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %1551

1546:                                             ; preds = %1461
  %1547 = landingpad { ptr, i32 }
          cleanup
  br label %1550

1548:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit805
  %1549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #24
  br label %1550

1550:                                             ; preds = %1548, %1546
  %.pn166 = phi { ptr, i32 } [ %1549, %1548 ], [ %1547, %1546 ]
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #24
  br label %1551

1551:                                             ; preds = %1550, %1544
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %1550 ], [ %1545, %1544 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #24
  br label %1552

1552:                                             ; preds = %1551, %.body780, %.body768, %1353, %.body754
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %1551 ], [ %.pn164, %.body780 ], [ %.pn162, %.body768 ], [ %1354, %1353 ], [ %.pn160, %.body754 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #24
  br label %1553

1553:                                             ; preds = %1552, %1347
  %.pn166.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn, %1552 ], [ %1348, %1347 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #24
  br label %.body746

1554:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830, %1209
  %1555 = phi ptr [ %.pre1141, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830 ], [ %1205, %1209 ]
  %1556 = load i64, ptr %1555, align 8
  %1557 = and i64 %1556, 1152920405095219200
  %.not.i.i831 = icmp eq i64 %1557, 1152920405095219200
  br i1 %.not.i.i831, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833, label %1558, !prof !20

1558:                                             ; preds = %1554
  %1559 = add i64 %1556, 1152920405095219200
  %1560 = and i64 %1559, 1152920405095219200
  %1561 = and i64 %1556, -1152920405095219201
  %1562 = or disjoint i64 %1560, %1561
  store i64 %1562, ptr %1555, align 8
  %1563 = icmp eq i64 %1560, 0
  br i1 %1563, label %1564, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833, !prof !20

1564:                                             ; preds = %1558
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1555)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833 unwind label %1565

1565:                                             ; preds = %1564
  %1566 = landingpad { ptr, i32 }
          catch ptr null
  %1567 = extractvalue { ptr, i32 } %1566, 0
  call void @__clang_call_terminate(ptr %1567) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833: ; preds = %1554, %1558, %1564
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #24
  %1568 = load ptr, ptr %51, align 8, !tbaa !17
  %1569 = load i64, ptr %1568, align 8
  %1570 = and i64 %1569, 1152920405095219200
  %.not.i.i834 = icmp eq i64 %1570, 1152920405095219200
  br i1 %.not.i.i834, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836, label %1571, !prof !20

1571:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833
  %1572 = add i64 %1569, 1152920405095219200
  %1573 = and i64 %1572, 1152920405095219200
  %1574 = and i64 %1569, -1152920405095219201
  %1575 = or disjoint i64 %1573, %1574
  store i64 %1575, ptr %1568, align 8
  %1576 = icmp eq i64 %1573, 0
  br i1 %1576, label %1577, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836, !prof !20

1577:                                             ; preds = %1571
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1568)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836 unwind label %1578

1578:                                             ; preds = %1577
  %1579 = landingpad { ptr, i32 }
          catch ptr null
  %1580 = extractvalue { ptr, i32 } %1579, 0
  call void @__clang_call_terminate(ptr %1580) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833, %1571, %1577
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #24
  %1581 = load ptr, ptr %231, align 8, !tbaa !297
  %.not5.i.i.i = icmp eq ptr %1581, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i898

.lr.ph.i.i.i898:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %1582, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %1581, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836 ]
  %1582 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !282
  %1583 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %1584 = load ptr, ptr %1583, align 8, !tbaa !17
  %1585 = load i64, ptr %1584, align 8
  %1586 = and i64 %1585, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i899 = icmp eq i64 %1586, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i899, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %1587, !prof !20

1587:                                             ; preds = %.lr.ph.i.i.i898
  %1588 = add i64 %1585, 1152920405095219200
  %1589 = and i64 %1588, 1152920405095219200
  %1590 = and i64 %1585, -1152920405095219201
  %1591 = or disjoint i64 %1589, %1590
  store i64 %1591, ptr %1584, align 8
  %1592 = icmp eq i64 %1589, 0
  br i1 %1592, label %1593, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, !prof !20

1593:                                             ; preds = %1587
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1584)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %1594

1594:                                             ; preds = %1593
  %1595 = landingpad { ptr, i32 }
          catch ptr null
  %1596 = extractvalue { ptr, i32 } %1595, 0
  call void @__clang_call_terminate(ptr %1596) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %1593, %1587, %.lr.ph.i.i.i898
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #27
  %.not.i.i.i900 = icmp eq ptr %1582, null
  br i1 %.not.i.i.i900, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i898, !llvm.loop !319

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836
  %1597 = load ptr, ptr %28, align 8, !tbaa !278
  %1598 = load i64, ptr %230, align 8, !tbaa !280
  %1599 = shl i64 %1598, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1597, i8 0, i64 %1599, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false)
  %1600 = load ptr, ptr %28, align 8, !tbaa !278
  %1601 = icmp eq ptr %1600, %229
  br i1 %1601, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %1602

1602:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %1603 = load i64, ptr %230, align 8, !tbaa !280
  %1604 = shl i64 %1603, 3
  call void @_ZdlPvm(ptr noundef %1600, i64 noundef %1604) #27
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %1602
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #24
  %1605 = load ptr, ptr %190, align 8, !tbaa !274
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %1605)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS7_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit unwind label %1606

1606:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  %1607 = landingpad { ptr, i32 }
          catch ptr null
  %1608 = extractvalue { ptr, i32 } %1607, 0
  call void @__clang_call_terminate(ptr %1608) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS7_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #24
  %1609 = load ptr, ptr %186, align 8, !tbaa !320
  %.not5.i.i.i.i = icmp eq ptr %1609, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i837

.lr.ph.i.i.i.i837:                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS7_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %1610, %.noexc.i.i.i ], [ %1609, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS7_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit ]
  %1610 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !282
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %1611

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i837
  %.not.i.i.i.i838 = icmp eq ptr %1610, null
  br i1 %.not.i.i.i.i838, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i837, !llvm.loop !321

1611:                                             ; preds = %.lr.ph.i.i.i.i837
  %1612 = landingpad { ptr, i32 }
          catch ptr null
  %1613 = extractvalue { ptr, i32 } %1612, 0
  call void @__clang_call_terminate(ptr %1613) #26
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS7_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit
  %1614 = load ptr, ptr %25, align 8, !tbaa !260
  %1615 = load i64, ptr %185, align 8, !tbaa !267
  %1616 = shl i64 %1615, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1614, i8 0, i64 %1616, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  %1617 = load ptr, ptr %25, align 8, !tbaa !260
  %1618 = icmp eq ptr %1617, %184
  br i1 %1618, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %1619

1619:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %1620 = load i64, ptr %185, align 8, !tbaa !267
  %1621 = shl i64 %1620, 3
  call void @_ZdlPvm(ptr noundef %1617, i64 noundef %1621) #27
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %1619
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #24
  %1622 = load ptr, ptr %260, align 8, !tbaa !297
  %.not5.i.i.i901 = icmp eq ptr %1622, null
  br i1 %.not5.i.i.i901, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i907, label %.lr.ph.i.i.i902

.lr.ph.i.i.i902:                                  ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i905
  %.06.i.i.i903 = phi ptr [ %1623, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i905 ], [ %1622, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %1623 = load ptr, ptr %.06.i.i.i903, align 8, !tbaa !282
  %1624 = getelementptr inbounds nuw i8, ptr %.06.i.i.i903, i64 8
  %1625 = load ptr, ptr %1624, align 8, !tbaa !17
  %1626 = load i64, ptr %1625, align 8
  %1627 = and i64 %1626, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i904 = icmp eq i64 %1627, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i904, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i905, label %1628, !prof !20

1628:                                             ; preds = %.lr.ph.i.i.i902
  %1629 = add i64 %1626, 1152920405095219200
  %1630 = and i64 %1629, 1152920405095219200
  %1631 = and i64 %1626, -1152920405095219201
  %1632 = or disjoint i64 %1630, %1631
  store i64 %1632, ptr %1625, align 8
  %1633 = icmp eq i64 %1630, 0
  br i1 %1633, label %1634, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i905, !prof !20

1634:                                             ; preds = %1628
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1625)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i905 unwind label %1635

1635:                                             ; preds = %1634
  %1636 = landingpad { ptr, i32 }
          catch ptr null
  %1637 = extractvalue { ptr, i32 } %1636, 0
  call void @__clang_call_terminate(ptr %1637) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i905: ; preds = %1634, %1628, %.lr.ph.i.i.i902
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i903, i64 noundef 24) #27
  %.not.i.i.i906 = icmp eq ptr %1623, null
  br i1 %.not.i.i.i906, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i907, label %.lr.ph.i.i.i902, !llvm.loop !319

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i907: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i905, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %1638 = load ptr, ptr %21, align 8, !tbaa !278
  %1639 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1640 = load i64, ptr %1639, align 8, !tbaa !280
  %1641 = shl i64 %1640, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1638, i8 0, i64 %1641, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, i8 0, i64 16, i1 false)
  %1642 = load ptr, ptr %21, align 8, !tbaa !278
  %1643 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1644 = icmp eq ptr %1642, %1643
  br i1 %1644, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit908, label %1645

1645:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i907
  %1646 = load i64, ptr %1639, align 8, !tbaa !280
  %1647 = shl i64 %1646, 3
  call void @_ZdlPvm(ptr noundef %1642, i64 noundef %1647) #27
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit908

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit908: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i907, %1645
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #24
  br label %1652

.body746:                                         ; preds = %1202, %1553
  %.pn166.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn, %1553 ], [ %1203, %1202 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #24
  br label %1648

1648:                                             ; preds = %.body746, %1213
  %.pn166.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn, %.body746 ], [ %1214, %1213 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #24
  br label %.body742

.body742:                                         ; preds = %1188, %1648
  %.pn166.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn, %1648 ], [ %1189, %1188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #24
  br label %1649

1649:                                             ; preds = %1121, %.body742, %1177, %1149, %1090
  %.pn217.pn.pn = phi { ptr, i32 } [ %.pn217.pn, %1090 ], [ %.pn166.pn.pn.pn.pn.pn.pn, %.body742 ], [ %1150, %1149 ], [ %1178, %1177 ], [ %1122, %1121 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #24
  br label %1650

1650:                                             ; preds = %1649, %264
  %.pn217.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn, %1649 ], [ %265, %264 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS7_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #24
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #24
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #24
  br label %1651

1651:                                             ; preds = %1650, %262
  %.pn217.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn.pn, %1650 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #24
  br label %1653

1652:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit908, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

1653:                                             ; preds = %1651, %179
  %.pn217.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn.pn.pn, %1651 ], [ %.pn.pn, %179 ]
  resume { ptr, i32 } %.pn217.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4cvc58internal4expr21getFreeAssumptionsMapESt10shared_ptrINS0_9ProofNodeEERSt3mapINS0_12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EESt4lessIS7_ESaISt4pairIKS7_SA_EEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4cvc58internal7CDProof11getSymmFactENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal16ProofNodeManager10updateNodeEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN4cvc58internal16ProofNodeManager18updateNodeInternalEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal16ProofNodeManager10updateNodeEPNS0_9ProofNodeES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %46, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  call void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(65) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  invoke void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(65) %2)
          to label %8 unwind label %36

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %.not = icmp eq ptr %9, %10
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1152920405095219200
  %.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %13, !prof !20

13:                                               ; preds = %8
  %14 = add i64 %11, 1152920405095219200
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %11, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %10, align 8
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

19:                                               ; preds = %13
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %8, %13, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i15 = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, label %26, !prof !20

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, !prof !20

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %26, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br i1 %.not, label %38, label %46

36:                                               ; preds = %7
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  resume { ptr, i32 } %37

38:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %40 = load i8, ptr %39, align 8, !tbaa !40, !range !38, !noundef !39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 %40, ptr %41, align 8, !tbaa !40
  %42 = call noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %2)
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %2)
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %2)
  %45 = call noundef zeroext i1 @_ZN4cvc58internal16ProofNodeManager18updateNodeInternalEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i1 noundef zeroext false)
  br label %46

46:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, %3, %38
  %.0 = phi i1 [ %45, %38 ], [ true, %3 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS7_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %4, %.noexc.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !282
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.06.i.i.i)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !321

5:                                                ; preds = %.lr.ph.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !260
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !267
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !260
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %16 = load i64, ptr %9, align 8, !tbaa !267
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #27
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal16ProofNodeManager18updateNodeInternalEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unordered_set.387", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::FatalStream", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = load ptr, ptr %0, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 328
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !238
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %126

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %23, ptr %7, align 8, !tbaa !322
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %24, align 8, !tbaa !324
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %26, align 8, !tbaa !268
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %3, align 8, !tbaa !293
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !293
  %.not81 = icmp eq ptr %28, %30
  br i1 %.not81, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph

31:                                               ; preds = %44
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.075.082, i64 16
  %.not = icmp eq ptr %32, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %31
  %.pre = load ptr, ptr %25, align 8, !tbaa !325
  %.not5.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  %33 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !282
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !326

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %22, %._crit_edge
  %34 = load ptr, ptr %7, align 8, !tbaa !322
  %35 = load i64, ptr %24, align 8, !tbaa !324
  %36 = shl i64 %35, 3
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %7, align 8, !tbaa !322
  %38 = icmp eq ptr %37, %23
  br i1 %38, label %_ZNSt13unordered_setIPKN4cvc58internal9ProofNodeESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %40 = load i64, ptr %24, align 8, !tbaa !324
  %41 = shl i64 %40, 3
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #27
  br label %_ZNSt13unordered_setIPKN4cvc58internal9ProofNodeESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit

_ZNSt13unordered_setIPKN4cvc58internal9ProofNodeESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %39
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  br label %126

.lr.ph:                                           ; preds = %22, %31
  %.sroa.075.082 = phi ptr [ %32, %31 ], [ %28, %22 ]
  %42 = load ptr, ptr %.sroa.075.082, align 8, !tbaa !25
  %43 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr16containsSubproofEPNS0_9ProofNodeES3_RSt13unordered_setIPKS2_St4hashIS6_ESt8equal_toIS6_ESaIS6_EE(ptr noundef %42, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %44 unwind label %59

44:                                               ; preds = %.lr.ph
  br i1 %43, label %45, label %31

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %46 unwind label %61

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.25, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoNS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %2)
          to label %50 unwind label %63

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  invoke void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(65) %1)
          to label %52 unwind label %65

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %53 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %67

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %52
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.27, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %67

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %56 = load ptr, ptr %3, align 8, !tbaa !293
  %57 = load ptr, ptr %29, align 8, !tbaa !293
  %.not7983 = icmp eq ptr %56, %57
  br i1 %.not7983, label %._crit_edge86, label %.lr.ph85

._crit_edge86:                                    ; preds = %_ZNSolsEPFRSoS_E.exit57, %_ZNSolsEPFRSoS_E.exit
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %63

59:                                               ; preds = %.lr.ph
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %125

61:                                               ; preds = %45
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %124

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53, %._crit_edge86, %50, %46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %123

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %52
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %69

69:                                               ; preds = %67, %65
  %.pn42 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %123

.lr.ph85:                                         ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEPFRSoS_E.exit57
  %.sroa.070.084 = phi ptr [ %81, %_ZNSolsEPFRSoS_E.exit57 ], [ %56, %_ZNSolsEPFRSoS_E.exit ]
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %.lr.ph85
  %71 = load ptr, ptr %.sroa.070.084, align 8, !tbaa !25
  %72 = invoke noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %71)
          to label %73 unwind label %82

73:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoNS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %72)
          to label %75 unwind label %82

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  %77 = load ptr, ptr %.sroa.070.084, align 8, !tbaa !25
  invoke void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(65) %77)
          to label %78 unwind label %84

78:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %79 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit56 unwind label %86

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit56: ; preds = %78
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZNSolsEPFRSoS_E.exit57 unwind label %86

_ZNSolsEPFRSoS_E.exit57:                          ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit56
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.070.084, i64 16
  %.not79 = icmp eq ptr %81, %57
  br i1 %.not79, label %._crit_edge86, label %.lr.ph85

82:                                               ; preds = %75, %.lr.ph85, %73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %123

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit56, %78
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %88

88:                                               ; preds = %86, %84
  %.pn44 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %123

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %._crit_edge86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZNSolsEPFRSoS_E.exit58 unwind label %63

_ZNSolsEPFRSoS_E.exit58:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %90 = load ptr, ptr %3, align 8, !tbaa !293
  %91 = load ptr, ptr %29, align 8, !tbaa !293
  %.not8087 = icmp eq ptr %90, %91
  br i1 %.not8087, label %._crit_edge90, label %.lr.ph89

._crit_edge90:                                    ; preds = %_ZNSolsEPFRSoS_E.exit60, %_ZNSolsEPFRSoS_E.exit58
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #24
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal16ProofNodeManager18updateNodeInternalEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EEb, ptr noundef nonnull @.str.19, i32 noundef 421)
          to label %99 unwind label %106

.lr.ph89:                                         ; preds = %_ZNSolsEPFRSoS_E.exit58, %_ZNSolsEPFRSoS_E.exit60
  %.sroa.065.088 = phi ptr [ %96, %_ZNSolsEPFRSoS_E.exit60 ], [ %90, %_ZNSolsEPFRSoS_E.exit58 ]
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.30, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %.lr.ph89
  %93 = load ptr, ptr %.sroa.065.088, align 8, !tbaa !25
  invoke void @_ZNK4cvc58internal9ProofNode10printDebugERSob(ptr noundef nonnull align 8 dereferenceable(65) %93, ptr noundef nonnull align 8 dereferenceable(8) %47, i1 noundef zeroext false)
          to label %94 unwind label %97

94:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZNSolsEPFRSoS_E.exit60 unwind label %97

_ZNSolsEPFRSoS_E.exit60:                          ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.065.088, i64 16
  %.not80 = icmp eq ptr %96, %91
  br i1 %.not80, label %._crit_edge90, label %.lr.ph89

97:                                               ; preds = %94, %.lr.ph89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %123

99:                                               ; preds = %._crit_edge90
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %101 unwind label %108

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.20, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %103 unwind label %110

103:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %105 unwind label %112

105:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  unreachable

106:                                              ; preds = %._crit_edge90
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #24
  br label %123

108:                                              ; preds = %101, %99
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %122

110:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

112:                                              ; preds = %103
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %12, align 8, !tbaa !298
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !302
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %112
  %120 = load i64, ptr %115, align 8, !tbaa !245
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %122

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %108
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  unreachable

123:                                              ; preds = %82, %88, %106, %97, %69, %63
  %.pn44.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %107, %106 ], [ %64, %63 ], [ %.pn42, %69 ], [ %.pn44, %88 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #24
  br label %124

124:                                              ; preds = %123, %61
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %123 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #24
  br label %125

125:                                              ; preds = %124, %59
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %124 ], [ %60, %59 ]
  call void @_ZNSt13unordered_setIPKN4cvc58internal9ProofNodeESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  br label %192

126:                                              ; preds = %_ZNSt13unordered_setIPKN4cvc58internal9ProofNodeESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit, %6
  br i1 %5, label %127, label %190

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #24
  store i8 0, ptr %13, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  store ptr %129, ptr %15, align 8, !tbaa !17
  %130 = load i64, ptr %129, align 8
  %131 = lshr i64 %130, 40
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = and i32 %132, 1048575
  %134 = icmp samesign ult i32 %133, 1048574
  br i1 %134, label %135, label %141, !prof !21

135:                                              ; preds = %127
  %136 = add nuw nsw i32 %133, 1
  %137 = zext nneg i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 40
  %139 = and i64 %130, -1152920405095219201
  %140 = or i64 %138, %139
  store i64 %140, ptr %129, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

141:                                              ; preds = %127
  %142 = icmp eq i32 %133, 1048574
  br i1 %142, label %143, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !20

143:                                              ; preds = %141
  %144 = or i64 %130, 1152920405095219200
  store i64 %144, ptr %129, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %135, %141, %143
  invoke void @_ZN4cvc58internal16ProofNodeManager13checkInternalENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_Rb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %145 unwind label %170

145:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %146 = load i64, ptr %129, align 8
  %147 = and i64 %146, 1152920405095219200
  %.not.i.i = icmp eq i64 %147, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %148, !prof !20

148:                                              ; preds = %145
  %149 = add i64 %146, 1152920405095219200
  %150 = and i64 %149, 1152920405095219200
  %151 = and i64 %146, -1152920405095219201
  %152 = or disjoint i64 %150, %151
  store i64 %152, ptr %129, align 8
  %153 = icmp eq i64 %150, 0
  br i1 %153, label %154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

154:                                              ; preds = %148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %145, %148, %154
  %158 = load ptr, ptr %14, align 8, !tbaa !17
  %159 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %168, !prof !15

161:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %162 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i62 = icmp eq i32 %162, 0
  br i1 %.not.i.i62, label %168, label %163

163:                                              ; preds = %161
  %164 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %165 unwind label %.body

165:                                              ; preds = %163
  store i64 1152920405095219200, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  store ptr %164, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %168

.body:                                            ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %189

168:                                              ; preds = %165, %161, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %169 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  %.not78 = icmp eq ptr %158, %169
  br i1 %.not78, label %175, label %172

170:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %189

172:                                              ; preds = %168
  %173 = load i8, ptr %13, align 1, !tbaa !18, !range !38, !noundef !39
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 %173, ptr %174, align 8, !tbaa !40
  br label %175

175:                                              ; preds = %168, %172
  %176 = load ptr, ptr %14, align 8, !tbaa !17
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 1152920405095219200
  %.not.i.i63 = icmp eq i64 %178, 1152920405095219200
  br i1 %.not.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, label %179, !prof !20

179:                                              ; preds = %175
  %180 = add i64 %177, 1152920405095219200
  %181 = and i64 %180, 1152920405095219200
  %182 = and i64 %177, -1152920405095219201
  %183 = or disjoint i64 %181, %182
  store i64 %183, ptr %176, align 8
  %184 = icmp eq i64 %181, 0
  br i1 %184, label %185, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, !prof !20

185:                                              ; preds = %179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64: ; preds = %175, %179, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24
  br i1 %.not78, label %191, label %190

189:                                              ; preds = %.body, %170
  %.sink = phi ptr [ %14, %.body ], [ %15, %170 ]
  %.pn = phi { ptr, i32 } [ %167, %.body ], [ %171, %170 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24
  br label %192

190:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, %126
  call void @_ZN4cvc58internal9ProofNode8setValueENS_9ProofRuleERKSt6vectorISt10shared_ptrIS1_ESaIS5_EERKS3_INS0_12NodeTemplateILb1EEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(65) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %191

191:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, %190
  %.1 = phi i1 [ true, %190 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64 ]
  ret i1 %.1

192:                                              ; preds = %189, %125
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn, %125 ], [ %.pn, %189 ]
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16ProofNodeManager13ensureCheckedEPNS0_9ProofNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i8, ptr %5, align 8, !tbaa !40, !range !38, !noundef !39
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %38, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(65) %1)
  invoke void @_ZN4cvc58internal12ProofChecker5checkEPNS0_9ProofNodeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %1, ptr noundef nonnull %4)
          to label %11 unwind label %39

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %15, !prof !20

15:                                               ; preds = %11
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %11, %15, %21
  store i8 1, ptr %5, align 8, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %27, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7, label %28, !prof !20

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %29 = add i64 %26, 1152920405095219200
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %26, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %25, align 8
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7, !prof !20

34:                                               ; preds = %28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %28, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %38

38:                                               ; preds = %2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7
  ret void

39:                                               ; preds = %8
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  resume { ptr, i32 } %40
}

declare void @_ZN4cvc58internal12ProofChecker5checkEPNS0_9ProofNodeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal12ProofChecker5checkENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal16ProofNodeManager16cancelDoubleSymmEPNS0_9ProofNodeE(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1
  %.sroa.9.0 = phi ptr [ null, %1 ], [ %.sroa.9.1, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.sroa.14.0 = phi ptr [ null, %1 ], [ %.sroa.14.2, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.sroa.017.0 = phi ptr [ null, %1 ], [ %.sroa.017.2, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.031 = phi ptr [ %0, %1 ], [ %.2, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %6 = invoke noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %.031)
          to label %7 unwind label %80

7:                                                ; preds = %5
  %8 = icmp eq i32 %6, 72
  br i1 %8, label %9, label %130

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %.031)
          to label %11 unwind label %82

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8, !tbaa !256
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %2, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  store ptr %15, ptr %4, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !246
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !246
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %11, %19, %22
  %24 = phi ptr [ %13, %11 ], [ %13, %19 ], [ %.pre, %22 ]
  %25 = invoke noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %24)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %27 = icmp eq i32 %25, 72
  br i1 %27, label %28, label %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE9push_backERKS3_.exit

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %24)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %28
  %31 = load ptr, ptr %29, align 8, !tbaa !256
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = ptrtoint ptr %.sroa.9.0 to i64
  %34 = ptrtoint ptr %.sroa.017.0 to i64
  %35 = sub i64 %33, %34
  %36 = ashr i64 %35, 5
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30
  %38 = and i64 %35, -32
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.017.0, i64 %38
  br label %39

39:                                               ; preds = %54, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i ], [ %56, %54 ]
  %.sroa.032.051.i.i.i = phi ptr [ %.sroa.017.0, %.lr.ph.i.i.i ], [ %55, %54 ]
  %40 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !37
  %41 = icmp eq ptr %40, %32
  br i1 %41, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal9ProofNodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = icmp eq ptr %44, %32
  br i1 %45, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal9ProofNodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit99, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = icmp eq ptr %48, %32
  br i1 %49, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal9ProofNodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit97, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = icmp eq ptr %52, %32
  br i1 %53, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal9ProofNodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %56 = add nsw i64 %.052.i.i.i, -1
  %57 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %57, label %39, label %._crit_edge.loopexit.i.i.i, !llvm.loop !327

._crit_edge.loopexit.i.i.i:                       ; preds = %54
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %33, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %30
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %35, %30 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.017.0, %30 ]
  %58 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %58, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal9ProofNodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread [
    i64 3, label %59
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

59:                                               ; preds = %._crit_edge.i.i.i
  %60 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !37
  %61 = icmp eq ptr %60, %32
  br i1 %61, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal9ProofNodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %62
  %.sroa.032.1.i.i.i = phi ptr [ %63, %62 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %64 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !37
  %65 = icmp eq ptr %64, %32
  br i1 %65, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal9ProofNodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %66

66:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %66
  %.sroa.032.2.i.i.i = phi ptr [ %67, %66 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %68 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !37
  %69 = icmp eq ptr %68, %32
  %spec.select.i.i.i = select i1 %69, ptr %.sroa.032.2.i.i.i, ptr %.sroa.9.0
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal9ProofNodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal9ProofNodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %50
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal9ProofNodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal9ProofNodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit97: ; preds = %46
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal9ProofNodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal9ProofNodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit99: ; preds = %42
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal9ProofNodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal9ProofNodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %39, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal9ProofNodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal9ProofNodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit97, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal9ProofNodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit99, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %59
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %59 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %70, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal9ProofNodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %71, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal9ProofNodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit97 ], [ %72, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal9ProofNodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit99 ], [ %.sroa.032.051.i.i.i, %39 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %.sroa.9.0
  br i1 %.not, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal9ProofNodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, label %73

73:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal9ProofNodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal16ProofNodeManager16cancelDoubleSymmEPNS0_9ProofNodeE, ptr noundef nonnull @.str.19, i32 noundef 378)
          to label %74 unwind label %84

74:                                               ; preds = %73
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %76 unwind label %86

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.20, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.24)
          to label %79 unwind label %86

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  unreachable

80:                                               ; preds = %5
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %135

82:                                               ; preds = %9
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit:                                        ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, %28, %_ZNKSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.14.0.lcssa73 = phi ptr [ %.sroa.14.0, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit ], [ %.sroa.14.0, %28 ], [ %.sroa.9.0, %_ZNKSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %128

.loopexit.split-lp:                               ; preds = %92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %128

84:                                               ; preds = %73
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  br label %128

86:                                               ; preds = %76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %74
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  unreachable

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal9ProofNodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal9ProofNodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %.not.i = icmp eq ptr %.sroa.9.0, %.sroa.14.0
  br i1 %.not.i, label %90, label %88

88:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal9ProofNodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  store ptr %32, ptr %.sroa.9.0, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.9.0, i64 8
  br label %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE9push_backERKS3_.exit

90:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal9ProofNodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %91 = icmp eq i64 %35, 9223372036854775800
  br i1 %91, label %92, label %_ZNKSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

92:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %92
  unreachable

_ZNKSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %90
  %93 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i, %93
  %95 = icmp ult i64 %94, %93
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 1152921504606846975)
  %97 = select i1 %95, i64 1152921504606846975, i64 %96
  %.not.i.i.i10 = icmp ne i64 %97, 0
  tail call void @llvm.assume(i1 %.not.i.i.i10)
  %98 = shl nuw nsw i64 %97, 3
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #25
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %100 = getelementptr inbounds i8, ptr %99, i64 %35
  store ptr %32, ptr %100, align 8, !tbaa !37
  %101 = icmp sgt i64 %35, 0
  br i1 %101, label %102, label %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

102:                                              ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %99, ptr align 8 %.sroa.017.0, i64 %35, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %102, %.noexc11
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.017.0, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %104

104:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.0, i64 noundef %35) #27
  br label %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %104, %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %105 = getelementptr inbounds nuw ptr, ptr %99, i64 %97
  br label %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %88, %26
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %26 ], [ %103, %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %89, %88 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.0, %26 ], [ %105, %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.14.0, %88 ]
  %.sroa.017.2 = phi ptr [ %.sroa.017.0, %26 ], [ %99, %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.017.0, %88 ]
  %.2 = phi ptr [ %.031, %26 ], [ %32, %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %32, %88 ]
  %106 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %107

107:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE9push_backERKS3_.exit
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load atomic i64, ptr %108 acquire, align 8
  %110 = icmp eq i64 %109, 4294967297
  %111 = trunc i64 %109 to i32
  br i1 %110, label %112, label %120

112:                                              ; preds = %107
  store i32 0, ptr %108, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 0, ptr %113, align 4, !tbaa !33
  %114 = load ptr, ptr %106, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #24
  %117 = load ptr, ptr %106, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(16) %106) #24
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

120:                                              ; preds = %107
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i12 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i12, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %111, -1
  store i32 %123, ptr %108, align 4, !tbaa !246
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %124, %122
  %.0.i.i.i.i = phi i32 [ %111, %122 ], [ %125, %124 ]
  %126 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %126, label %127, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

127:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #24
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE9push_backERKS3_.exit, %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  br i1 %27, label %5, label %130

128:                                              ; preds = %.loopexit, %.loopexit.split-lp, %84
  %.sroa.14.078 = phi ptr [ %.sroa.14.0, %84 ], [ %.sroa.14.0.lcssa73, %.loopexit ], [ %.sroa.9.0, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %129

129:                                              ; preds = %128, %82
  %.sroa.14.077 = phi ptr [ %.sroa.14.078, %128 ], [ %.sroa.14.0, %82 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %128 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  br label %135

130:                                              ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %7
  %.sroa.14.1 = phi ptr [ %.sroa.14.2, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.sroa.14.0, %7 ]
  %.sroa.017.1 = phi ptr [ %.sroa.017.2, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.sroa.017.0, %7 ]
  %.1 = phi ptr [ %.2, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.031, %7 ]
  %.not.i.i.i13 = icmp eq ptr %.sroa.017.1, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EED2Ev.exit, label %131

131:                                              ; preds = %130
  %132 = ptrtoint ptr %.sroa.14.1 to i64
  %133 = ptrtoint ptr %.sroa.017.1 to i64
  %134 = sub i64 %132, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.1, i64 noundef %134) #27
  br label %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EED2Ev.exit: ; preds = %130, %131
  ret ptr %.1

135:                                              ; preds = %129, %80
  %.sroa.14.076 = phi ptr [ %.sroa.14.077, %129 ], [ %.sroa.14.0, %80 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %129 ], [ %81, %80 ]
  %.not.i.i.i14 = icmp eq ptr %.sroa.017.0, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EED2Ev.exit15, label %136

136:                                              ; preds = %135
  %137 = ptrtoint ptr %.sroa.14.076 to i64
  %138 = ptrtoint ptr %.sroa.017.0 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.0, i64 noundef %139) #27
  br label %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EED2Ev.exit15

_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EED2Ev.exit15: ; preds = %135, %136
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZN4cvc58internal4expr16containsSubproofEPNS0_9ProofNodeES3_RSt13unordered_setIPKS2_St4hashIS6_ESt8equal_toIS6_ESaIS6_EE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoNS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9ProofNode10printDebugERSob(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIPKN4cvc58internal9ProofNodeESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !282
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !326

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !322
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !324
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !322
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !324
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #27
  br label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

declare void @_ZN4cvc58internal9ProofNode8setValueENS_9ProofRuleERKSt6vectorISt10shared_ptrIS1_ESaIS5_EERKS3_INS0_12NodeTemplateILb1EEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(65), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.31() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !15

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !17
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !21

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !20

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #24
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !246
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !246
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !282
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %9, !prof !20

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, !prof !20

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #27
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !319

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !278
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !280
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !278
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !280
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #27
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !328
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !329
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !330

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !33
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %18 = load ptr, ptr %7, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !246
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, !prof !20

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !258

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !256
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !259
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #27
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i, %31
  %37 = load ptr, ptr %0, align 8, !tbaa !17
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %40, !prof !20

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %37, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, %40, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !20

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !20

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %21, !prof !20

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, !prof !20

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !20

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !20

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !254

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !20

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !20

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !254

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4cvc58internal9ProofNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !331
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !245
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN4cvc58internal9ProofNodeC1ENS_9ProofRuleERKSt6vectorISt10shared_ptrIS1_ESaIS5_EERKS3_INS0_12NodeTemplateILb1EEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(65), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ProofNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !20

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !253
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !247
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %20 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %23, !prof !20

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = add i64 %21, 1152920405095219200
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %21, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %20, align 8
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %29, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !20

29:                                               ; preds = %23
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %29, %23, %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %33, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !254

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !253
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %34 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !248
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !256
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !257
  %.not4.i.i.i.i1 = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %68, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i ], [ %42, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i2
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !33
  %54 = load ptr, ptr %46, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  %57 = load ptr, ptr %46, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !246
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %67, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, !prof !20

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i: ; preds = %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %52, %.lr.ph.i.i.i.i2
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i5 = icmp eq ptr %68, %44
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !258

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %41, align 8, !tbaa !256
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %69 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %42, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %69, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %70

70:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !259
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #27
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i, %70
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = load ptr, ptr %0, align 8, !tbaa !253
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %24, ptr %23, align 8, !tbaa !17
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !21

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !20

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !20

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !20

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !254

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !248
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !253
  store ptr %42, ptr %4, align 8, !tbaa !247
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !248
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #27
  invoke void @__cxa_rethrow() #28
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !20

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !20

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !17
  store ptr %4, ptr %.016, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !21

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !20

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !333

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #28
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = load ptr, ptr %0, align 8, !tbaa !253
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %24, ptr %23, align 8, !tbaa !17
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !21

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !20

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !20

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !20

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !254

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !248
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !253
  store ptr %42, ptr %4, align 8, !tbaa !247
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !248
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #27
  invoke void @__cxa_rethrow() #28
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not80 = icmp eq ptr %2, %3
  br i1 %.not80, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !248
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !247
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %139, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %23
  %25 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %24, ptr %13, ptr noundef %13)
  %26 = load ptr, ptr %12, align 8, !tbaa !247
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !247
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %62, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %22 ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %24, %22 ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %32, align 8, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !20

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = load i64, ptr %34, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %39, !prof !20

39:                                               ; preds = %36
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %34, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !20

45:                                               ; preds = %39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %45, %39, %36
  %46 = load ptr, ptr %32, align 8, !tbaa !17
  store ptr %46, ptr %33, align 8, !tbaa !17
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %58, !prof !21

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %53 = add nuw nsw i32 %50, 1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 40
  %56 = and i64 %47, -1152920405095219201
  %57 = or i64 %55, %56
  store i64 %57, ptr %46, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

58:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %59 = icmp eq i32 %50, 1048574
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !20

60:                                               ; preds = %58
  %61 = or i64 %47, 1152920405095219200
  store i64 %61, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %60, %58, %52, %.lr.ph.i.i.i.i.i
  %62 = add nsw i64 %.010.i.i.i.i.i, -1
  %63 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !334

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %64 = icmp sgt i64 %9, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55
  %.012.i.i.i.i.i = phi i64 [ %95, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %94, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %93, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %65 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !17
  %66 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i.i.i52 = icmp eq ptr %65, %66
  br i1 %.not.i.i.i.i.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, label %67, !prof !20

67:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %68 = load i64, ptr %65, align 8
  %69 = and i64 %68, 1152920405095219200
  %.not.i.i.i.i.i.i.i53 = icmp eq i64 %69, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, label %70, !prof !20

70:                                               ; preds = %67
  %71 = add i64 %68, 1152920405095219200
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %68, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %65, align 8
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %76, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, !prof !20

76:                                               ; preds = %70
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54: ; preds = %76, %70, %67
  %77 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !17
  store ptr %77, ptr %.0811.i.i.i.i.i, align 8, !tbaa !17
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %89, !prof !21

83:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %84 = add nuw nsw i32 %81, 1
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 40
  %87 = and i64 %78, -1152920405095219201
  %88 = or i64 %86, %87
  store i64 %88, ptr %77, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

89:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %90 = icmp eq i32 %81, 1048574
  br i1 %90, label %91, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, !prof !20

91:                                               ; preds = %89
  %92 = or i64 %78, 1152920405095219200
  store i64 %92, ptr %77, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55: ; preds = %91, %89, %83, %.lr.ph.i.i.i.i.i51
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %95 = add nsw i64 %.012.i.i.i.i.i, -1
  %96 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, !llvm.loop !335

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %97 = getelementptr inbounds i8, ptr %2, i64 %19
  %98 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %97, ptr %3, ptr noundef %13)
  %99 = sub nuw nsw i64 %9, %20
  %100 = load ptr, ptr %12, align 8, !tbaa !247
  %101 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %100, i64 %99
  store ptr %101, ptr %12, align 8, !tbaa !247
  %102 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %101)
  %103 = load ptr, ptr %12, align 8, !tbaa !247
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %19
  store ptr %104, ptr %12, align 8, !tbaa !247
  %105 = ashr exact i64 %19, 3
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64
  %.012.i.i.i.i.i58 = phi i64 [ %137, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %105, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i59 = phi ptr [ %136, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i60 = phi ptr [ %135, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %107 = load ptr, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !17
  %108 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !17
  %.not.i.i.i.i.i.i61 = icmp eq ptr %107, %108
  br i1 %.not.i.i.i.i.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, label %109, !prof !20

109:                                              ; preds = %.lr.ph.i.i.i.i.i57
  %110 = load i64, ptr %107, align 8
  %111 = and i64 %110, 1152920405095219200
  %.not.i.i.i.i.i.i.i62 = icmp eq i64 %111, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i62, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, label %112, !prof !20

112:                                              ; preds = %109
  %113 = add i64 %110, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %110, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %107, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, !prof !20

118:                                              ; preds = %112
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63: ; preds = %118, %112, %109
  %119 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !17
  store ptr %119, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !17
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 40
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = and i32 %122, 1048575
  %124 = icmp samesign ult i32 %123, 1048574
  br i1 %124, label %125, label %131, !prof !21

125:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63
  %126 = add nuw nsw i32 %123, 1
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 40
  %129 = and i64 %120, -1152920405095219201
  %130 = or i64 %128, %129
  store i64 %130, ptr %119, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64

131:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63
  %132 = icmp eq i32 %123, 1048574
  br i1 %132, label %133, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, !prof !20

133:                                              ; preds = %131
  %134 = or i64 %120, 1152920405095219200
  store i64 %134, ptr %119, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64: ; preds = %133, %131, %125, %.lr.ph.i.i.i.i.i57
  %135 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 8
  %137 = add nsw i64 %.012.i.i.i.i.i58, -1
  %138 = icmp sgt i64 %.012.i.i.i.i.i58, 1
  br i1 %138, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, !llvm.loop !335

139:                                              ; preds = %5
  %140 = load ptr, ptr %0, align 8, !tbaa !253
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %15, %141
  %143 = ashr exact i64 %142, 3
  %144 = sub nsw i64 1152921504606846975, %143
  %145 = icmp ult i64 %144, %9
  br i1 %145, label %146, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #28
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %139
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %143, i64 %9)
  %147 = add nsw i64 %.sroa.speculated.i, %143
  %148 = icmp ult i64 %147, %143
  %149 = tail call i64 @llvm.umin.i64(i64 %147, i64 1152921504606846975)
  %150 = select i1 %148, i64 1152921504606846975, i64 %149
  %.not.i = icmp eq i64 %150, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %151

151:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %152 = shl nuw nsw i64 %150, 3
  %153 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %151
  %154 = phi ptr [ %153, %151 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %155 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %140, ptr noundef %1, ptr noundef %154)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %177

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %156 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %155)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit unwind label %177

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %157 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %13, ptr noundef %156)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66 unwind label %177

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %140, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %171, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %140, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66 ]
  %158 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 1152920405095219200
  %.not.i.i.i.i.i.i67 = icmp eq i64 %160, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i67, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %161, !prof !20

161:                                              ; preds = %.lr.ph.i.i.i
  %162 = add i64 %159, 1152920405095219200
  %163 = and i64 %162, 1152920405095219200
  %164 = and i64 %159, -1152920405095219201
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %158, align 8
  %166 = icmp eq i64 %163, 0
  br i1 %166, label %167, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !20

167:                                              ; preds = %161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  tail call void @__clang_call_terminate(ptr %170) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %167, %161, %.lr.ph.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %171, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !254

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66
  %.not.i68 = icmp eq ptr %140, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %172

172:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %173 = load ptr, ptr %10, align 8, !tbaa !248
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %174, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %175) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %172
  store ptr %154, ptr %0, align 8, !tbaa !253
  store ptr %157, ptr %12, align 8, !tbaa !247
  %176 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %154, i64 %150
  store ptr %176, ptr %10, align 8, !tbaa !248
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

177:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %154, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %155, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %156, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit ]
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = tail call ptr @__cxa_begin_catch(ptr %179) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %154, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %181 unwind label %184

181:                                              ; preds = %177
  %.not.i69 = icmp eq ptr %154, null
  br i1 %.not.i69, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70, label %182

182:                                              ; preds = %181
  %183 = shl nuw nsw i64 %150, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %183) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70: ; preds = %182, %181
  invoke void @__cxa_rethrow() #28
          to label %190 unwind label %184

184:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70, %177
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %186 unwind label %187

186:                                              ; preds = %184
  resume { ptr, i32 } %185

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  tail call void @__clang_call_terminate(ptr %189) #26
  unreachable

190:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !17
  store ptr %4, ptr %.014, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !21

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !20

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !336

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #28
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !17
  store ptr %4, ptr %.014, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !21

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !20

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !337

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #28
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEEET_SO_mRKSA_RKS8_RKS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !278
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !280
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !268
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !280
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !20

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !338
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !20

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc9.i unwind label %27

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
          to label %.noexc10.i unwind label %27

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %20
  %.0.i.i = phi ptr [ %9, %20 ], [ %26, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !278
  store i64 %14, ptr %10, align 8, !tbaa !280
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit

common.resume:                                    ; preds = %32, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br label %common.resume

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit: ; preds = %15, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %.not9 = icmp eq ptr %1, %2
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit, %30
  %.sroa.06.010 = phi ptr [ %31, %30 ], [ %1, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store ptr %0, ptr %8, align 8, !tbaa !288
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.06.010, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.06.010, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %30 unwind label %32

30:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %31, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !339

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br label %common.resume

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !281
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %12 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !282
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !340

.thread:                                          ; preds = %11, %4
  %16 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !280
  %19 = urem i64 %16, %18
  %20 = load i64, ptr %6, align 8, !tbaa !281
  %.not32 = icmp eq i64 %20, 0
  br i1 %.not32, label %.critedge, label %21

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %0, align 8, !tbaa !278
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !284
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %24, align 8, !tbaa !282
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !285
  %31 = icmp eq i64 %16, %30
  %32 = load ptr, ptr %28, align 8
  %33 = icmp eq ptr %27, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %16, %44
  %38 = load ptr, ptr %36, align 8
  %39 = icmp eq ptr %27, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !341

.lr.ph.i.i:                                       ; preds = %25, %35
  %.020.i.i = phi ptr [ %41, %35 ], [ %26, %25 ]
  %41 = load ptr, ptr %.020.i.i, align 8, !tbaa !282
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.critedge, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !285
  %45 = urem i64 %44, %18
  %.not19.i.i = icmp eq i64 %45, %19
  br i1 %.not19.i.i, label %35, label %..loopexit_crit_edge21.i.i, !llvm.loop !341

..loopexit_crit_edge21.i.i:                       ; preds = %42
  br label %.critedge, !llvm.loop !341

.critedge:                                        ; preds = %.lr.ph.i.i, %..loopexit_crit_edge21.i.i, %21, %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %46 = load ptr, ptr %3, align 8, !tbaa !342
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !344
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !347
  %49 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, i64 noundef %16, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  resume { ptr, i32 } %51

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %12, %35, %25, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %49, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %26, %25 ], [ %41, %35 ], [ %.sroa.023.0, %12 ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %25 ], [ 0, %35 ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !348
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !280
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !281
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !348
  invoke void @__cxa_rethrow() #28
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !280
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !285
  %33 = load ptr, ptr %0, align 8, !tbaa !278
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !284
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !282
  store ptr %37, ptr %3, align 8, !tbaa !282
  %38 = load ptr, ptr %34, align 8, !tbaa !284
  store ptr %3, ptr %38, align 8, !tbaa !282
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !297
  store ptr %41, ptr %3, align 8, !tbaa !282
  store ptr %3, ptr %40, align 8, !tbaa !297
  %42 = load ptr, ptr %3, align 8, !tbaa !282
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !280
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !285
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !284
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !284
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !281
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !281
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %9, !prof !20

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, !prof !20

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #27
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %1
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr null, ptr %3, align 8, !tbaa !282
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %5, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !21

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit, !prof !20

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit unwind label %21

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit: ; preds = %17, %11, %19
  ret ptr %3

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #27
  invoke void @__cxa_rethrow() #28
          to label %31 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

31:                                               ; preds = %21
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !20

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !338
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !20

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !297
  store ptr null, ptr %12, align 8, !tbaa !297
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !282
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !285
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !284
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !297
  store ptr %21, ptr %.031, align 8, !tbaa !282
  store ptr %.031, ptr %12, align 8, !tbaa !297
  store ptr %12, ptr %18, align 8, !tbaa !284
  %22 = load ptr, ptr %.031, align 8, !tbaa !282
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !284
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !282
  store ptr %26, ptr %.031, align 8, !tbaa !282
  %27 = load ptr, ptr %18, align 8, !tbaa !284
  store ptr %.031, ptr %27, align 8, !tbaa !282
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !349

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !278
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !280
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !280
  store ptr %.0.i, ptr %0, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.430", align 8
  %5 = alloca %"class.std::tuple.433", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !267
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !260
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !284
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !282
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !285
  %19 = icmp eq i64 %6, %18
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %15, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %.loopexit26, label %.lr.ph.i.i

23:                                               ; preds = %30
  %24 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %25 = icmp eq i64 %6, %32
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %15, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !296

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !282
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !285
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %..loopexit_crit_edge21.i.i, !llvm.loop !296

..loopexit_crit_edge21.i.i:                       ; preds = %30
  br label %.loopexit, !llvm.loop !296

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %1, ptr %4, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  store ptr %0, ptr %3, align 8, !tbaa !350
  %34 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr null, ptr %34, align 8, !tbaa !282
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  invoke void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %35, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit unwind label %36

36:                                               ; preds = %.loopexit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #24
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 32) #27
  invoke void @__cxa_rethrow() #28
          to label %45 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %42

common.resume:                                    ; preds = %40, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #26
  unreachable

45:                                               ; preds = %36
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %46, align 8, !tbaa !354
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef nonnull %34, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %48

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %.loopexit26

48:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %common.resume

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %47, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !348
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !267
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !294
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !348
  invoke void @__cxa_rethrow() #28
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !267
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !285
  %33 = load ptr, ptr %0, align 8, !tbaa !260
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !284
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !282
  store ptr %37, ptr %3, align 8, !tbaa !282
  %38 = load ptr, ptr %34, align 8, !tbaa !284
  store ptr %3, ptr %38, align 8, !tbaa !282
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !320
  store ptr %41, ptr %3, align 8, !tbaa !282
  store ptr %3, ptr %40, align 8, !tbaa !320
  %42 = load ptr, ptr %3, align 8, !tbaa !282
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !267
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !285
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !284
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !284
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !294
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !294
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !350
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !249
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %8, ptr %1, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !21

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

20:                                               ; preds = %5
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !20

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %22, %20, %14
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !15

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %30 unwind label %.body.i.i

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  resume { ptr, i32 } %32

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  store ptr %34, ptr %33, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !20

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !355
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !20

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !320
  store ptr null, ptr %12, align 8, !tbaa !320
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !282
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !285
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !284
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !320
  store ptr %21, ptr %.031, align 8, !tbaa !282
  store ptr %.031, ptr %12, align 8, !tbaa !320
  store ptr %12, ptr %18, align 8, !tbaa !284
  %22 = load ptr, ptr %.031, align 8, !tbaa !282
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !284
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !282
  store ptr %26, ptr %.031, align 8, !tbaa !282
  %27 = load ptr, ptr %18, align 8, !tbaa !284
  store ptr %.031, ptr %27, align 8, !tbaa !282
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !356

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !260
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !267
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !267
  store ptr %.0.i, ptr %0, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = load ptr, ptr %0, align 8, !tbaa !256
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %22, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  store ptr %25, ptr %23, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !245
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !246
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !246
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !360, !noalias !357
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !25, !alias.scope !357, !noalias !360
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !36, !alias.scope !360, !noalias !357
  store ptr null, ptr %36, align 8, !tbaa !36, !alias.scope !360, !noalias !357
  store ptr %37, ptr %35, align 8, !tbaa !36, !alias.scope !357, !noalias !360
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !360, !noalias !357
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !362

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !25, !alias.scope !366, !noalias !363
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !25, !alias.scope !363, !noalias !366
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !36, !alias.scope !366, !noalias !363
  store ptr null, ptr %43, align 8, !tbaa !36, !alias.scope !366, !noalias !363
  store ptr %44, ptr %42, align 8, !tbaa !36, !alias.scope !363, !noalias !366
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !25, !alias.scope !366, !noalias !363
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !362

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE13_M_deallocateEPS4_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !259
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !256
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !257
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not82 = icmp eq ptr %2, %3
  br i1 %.not82, label %_ZSt4copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SF_SE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %6, %.lr.ph.i.i ], [ 0, %4 ]
  %.sroa.02.05.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %2, %4 ]
  %5 = load ptr, ptr %.sroa.02.05.i.i, align 8, !tbaa !282
  %6 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit, label %.lr.ph.i.i, !llvm.loop !368

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit: ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !248
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !247
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %.not.not = icmp ugt i64 %14, %.06.i.i
  br i1 %.not.not, label %15, label %135

15:                                               ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %12, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %6
  br i1 %19, label %20, label %93

20:                                               ; preds = %15
  %21 = xor i64 %.06.i.i, -1
  %22 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %10, i64 %21
  %23 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr nonnull %22, ptr %10, ptr noundef %10)
  %24 = load ptr, ptr %9, align 8, !tbaa !247
  %25 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %24, i64 %6
  store ptr %25, ptr %9, align 8, !tbaa !247
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %16
  %28 = ashr exact i64 %27, 3
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i.i.i.i.i51.preheader

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %60, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %28, %20 ]
  %.069.i.i.i.i.i = phi ptr [ %31, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %10, %20 ]
  %.078.i.i.i.i.i = phi ptr [ %30, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %22, %20 ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load ptr, ptr %30, align 8, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %34, !prof !20

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = load i64, ptr %32, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %37, !prof !20

37:                                               ; preds = %34
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %32, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !20

43:                                               ; preds = %37
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %43, %37, %34
  %44 = load ptr, ptr %30, align 8, !tbaa !17
  store ptr %44, ptr %31, align 8, !tbaa !17
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 40
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = and i32 %47, 1048575
  %49 = icmp samesign ult i32 %48, 1048574
  br i1 %49, label %50, label %56, !prof !21

50:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %51 = add nuw nsw i32 %48, 1
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 40
  %54 = and i64 %45, -1152920405095219201
  %55 = or i64 %53, %54
  store i64 %55, ptr %44, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

56:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %57 = icmp eq i32 %48, 1048574
  br i1 %57, label %58, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !20

58:                                               ; preds = %56
  %59 = or i64 %45, 1152920405095219200
  store i64 %59, ptr %44, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %58, %56, %50, %.lr.ph.i.i.i.i.i
  %60 = add nsw i64 %.010.i.i.i.i.i, -1
  %61 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i.i.i.i.i51.preheader, !llvm.loop !334

.lr.ph.i.i.i.i.i51.preheader:                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %20
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51.preheader, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55
  %.08.i.i.i.i.i = phi ptr [ %91, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %1, %.lr.ph.i.i.i.i.i51.preheader ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %92, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %2, %.lr.ph.i.i.i.i.i51.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %63 = load ptr, ptr %.08.i.i.i.i.i, align 8, !tbaa !17
  %64 = load ptr, ptr %62, align 8, !tbaa !17
  %.not.i.i.i.i.i.i52 = icmp eq ptr %63, %64
  br i1 %.not.i.i.i.i.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, label %65, !prof !20

65:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %66 = load i64, ptr %63, align 8
  %67 = and i64 %66, 1152920405095219200
  %.not.i.i.i.i.i.i.i53 = icmp eq i64 %67, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, label %68, !prof !20

68:                                               ; preds = %65
  %69 = add i64 %66, 1152920405095219200
  %70 = and i64 %69, 1152920405095219200
  %71 = and i64 %66, -1152920405095219201
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %63, align 8
  %73 = icmp eq i64 %70, 0
  br i1 %73, label %74, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, !prof !20

74:                                               ; preds = %68
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54: ; preds = %74, %68, %65
  %75 = load ptr, ptr %62, align 8, !tbaa !17
  store ptr %75, ptr %.08.i.i.i.i.i, align 8, !tbaa !17
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 40
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1048575
  %80 = icmp samesign ult i32 %79, 1048574
  br i1 %80, label %81, label %87, !prof !21

81:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %82 = add nuw nsw i32 %79, 1
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 40
  %85 = and i64 %76, -1152920405095219201
  %86 = or i64 %84, %85
  store i64 %86, ptr %75, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

87:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %88 = icmp eq i32 %79, 1048574
  br i1 %88, label %89, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, !prof !20

89:                                               ; preds = %87
  %90 = or i64 %76, 1152920405095219200
  store i64 %90, ptr %75, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55: ; preds = %89, %87, %81, %.lr.ph.i.i.i.i.i51
  %91 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %92 = load ptr, ptr %.sroa.03.07.i.i.i.i.i, align 8, !tbaa !282
  %.not.i.i.i.i.i = icmp eq ptr %92, %3
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SF_SE_.exit, label %.lr.ph.i.i.i.i.i51, !llvm.loop !369

93:                                               ; preds = %15
  %.not1.i.i = icmp eq ptr %10, %1
  br i1 %.not1.i.i, label %_ZSt7advanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEmEvRT_T0_.exit, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %93, %.lr.ph.i.i56
  %.02.i.i = phi i64 [ %95, %.lr.ph.i.i56 ], [ %18, %93 ]
  %94 = phi ptr [ %96, %.lr.ph.i.i56 ], [ %2, %93 ]
  %95 = add nsw i64 %.02.i.i, -1
  %96 = load ptr, ptr %94, align 8, !tbaa !282
  %.not.i.i57 = icmp eq i64 %95, 0
  br i1 %.not.i.i57, label %_ZSt7advanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEmEvRT_T0_.exit, label %.lr.ph.i.i56, !llvm.loop !370

_ZSt7advanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEmEvRT_T0_.exit: ; preds = %.lr.ph.i.i56, %93
  %.sroa.0.0 = phi ptr [ %2, %93 ], [ %96, %.lr.ph.i.i56 ]
  %97 = tail call noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %.sroa.0.0, ptr %3, ptr noundef %10)
  %98 = sub nuw i64 %6, %18
  %99 = load ptr, ptr %9, align 8, !tbaa !247
  %100 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %99, i64 %98
  store ptr %100, ptr %9, align 8, !tbaa !247
  %101 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %10, ptr noundef %100)
  %102 = load ptr, ptr %9, align 8, !tbaa !247
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %17
  store ptr %103, ptr %9, align 8, !tbaa !247
  %.not6.i.i.i.i.i58 = icmp eq ptr %2, %.sroa.0.0
  br i1 %.not6.i.i.i.i.i58, label %_ZSt4copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SF_SE_.exit, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZSt7advanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i65
  %.08.i.i.i.i.i60 = phi ptr [ %133, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i65 ], [ %1, %_ZSt7advanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEmEvRT_T0_.exit ]
  %.sroa.03.07.i.i.i.i.i61 = phi ptr [ %134, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i65 ], [ %2, %_ZSt7advanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEmEvRT_T0_.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i61, i64 8
  %105 = load ptr, ptr %.08.i.i.i.i.i60, align 8, !tbaa !17
  %106 = load ptr, ptr %104, align 8, !tbaa !17
  %.not.i.i.i.i.i.i62 = icmp eq ptr %105, %106
  br i1 %.not.i.i.i.i.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i65, label %107, !prof !20

107:                                              ; preds = %.lr.ph.i.i.i.i.i59
  %108 = load i64, ptr %105, align 8
  %109 = and i64 %108, 1152920405095219200
  %.not.i.i.i.i.i.i.i63 = icmp eq i64 %109, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i63, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i64, label %110, !prof !20

110:                                              ; preds = %107
  %111 = add i64 %108, 1152920405095219200
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %108, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %105, align 8
  %115 = icmp eq i64 %112, 0
  br i1 %115, label %116, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i64, !prof !20

116:                                              ; preds = %110
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i64

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i64: ; preds = %116, %110, %107
  %117 = load ptr, ptr %104, align 8, !tbaa !17
  store ptr %117, ptr %.08.i.i.i.i.i60, align 8, !tbaa !17
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 40
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %120, 1048575
  %122 = icmp samesign ult i32 %121, 1048574
  br i1 %122, label %123, label %129, !prof !21

123:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i64
  %124 = add nuw nsw i32 %121, 1
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 40
  %127 = and i64 %118, -1152920405095219201
  %128 = or i64 %126, %127
  store i64 %128, ptr %117, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i65

129:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i64
  %130 = icmp eq i32 %121, 1048574
  br i1 %130, label %131, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i65, !prof !20

131:                                              ; preds = %129
  %132 = or i64 %118, 1152920405095219200
  store i64 %132, ptr %117, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i65

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i65: ; preds = %131, %129, %123, %.lr.ph.i.i.i.i.i59
  %133 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i60, i64 8
  %134 = load ptr, ptr %.sroa.03.07.i.i.i.i.i61, align 8, !tbaa !282
  %.not.i.i.i.i.i66 = icmp eq ptr %134, %.sroa.0.0
  br i1 %.not.i.i.i.i.i66, label %_ZSt4copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SF_SE_.exit, label %.lr.ph.i.i.i.i.i59, !llvm.loop !369

135:                                              ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit
  %136 = load ptr, ptr %0, align 8, !tbaa !253
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %12, %137
  %139 = ashr exact i64 %138, 3
  %140 = sub nsw i64 1152921504606846975, %139
  %.not = icmp ugt i64 %140, %.06.i.i
  br i1 %.not, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, label %141

141:                                              ; preds = %135
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #28
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %135
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %139, i64 %6)
  %142 = add nsw i64 %.sroa.speculated.i, %139
  %143 = icmp ult i64 %142, %139
  %144 = tail call i64 @llvm.umin.i64(i64 %142, i64 1152921504606846975)
  %145 = select i1 %143, i64 1152921504606846975, i64 %144
  %.not.i = icmp eq i64 %145, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %146

146:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %147 = shl nuw nsw i64 %145, 3
  %148 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %146
  %149 = phi ptr [ %148, %146 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %150 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %136, ptr noundef %1, ptr noundef %149)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %172

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %151 = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %2, ptr %3, ptr noundef %150)
          to label %_ZSt22__uninitialized_copy_aINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_S5_ET0_T_S9_S8_RSaIT1_E.exit unwind label %172

_ZSt22__uninitialized_copy_aINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_S5_ET0_T_S9_S8_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %152 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %10, ptr noundef %151)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 unwind label %172

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt22__uninitialized_copy_aINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_S5_ET0_T_S9_S8_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %136, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %166, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %136, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  %153 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 1152920405095219200
  %.not.i.i.i.i.i.i70 = icmp eq i64 %155, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i70, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %156, !prof !20

156:                                              ; preds = %.lr.ph.i.i.i
  %157 = add i64 %154, 1152920405095219200
  %158 = and i64 %157, 1152920405095219200
  %159 = and i64 %154, -1152920405095219201
  %160 = or disjoint i64 %158, %159
  store i64 %160, ptr %153, align 8
  %161 = icmp eq i64 %158, 0
  br i1 %161, label %162, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !20

162:                                              ; preds = %156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  tail call void @__clang_call_terminate(ptr %165) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %162, %156, %.lr.ph.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %166, %10
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !254

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit69
  %.not.i71 = icmp eq ptr %136, null
  br i1 %.not.i71, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %167

167:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %168 = load ptr, ptr %7, align 8, !tbaa !248
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %169, %137
  tail call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %170) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %167
  store ptr %149, ptr %0, align 8, !tbaa !253
  store ptr %152, ptr %9, align 8, !tbaa !247
  %171 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %149, i64 %145
  store ptr %171, ptr %7, align 8, !tbaa !248
  br label %_ZSt4copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SF_SE_.exit

172:                                              ; preds = %_ZSt22__uninitialized_copy_aINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_S5_ET0_T_S9_S8_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %149, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %150, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %151, %_ZSt22__uninitialized_copy_aINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_S5_ET0_T_S9_S8_RSaIT1_E.exit ]
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  %175 = tail call ptr @__cxa_begin_catch(ptr %174) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %149, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %176 unwind label %179

176:                                              ; preds = %172
  %.not.i72 = icmp eq ptr %149, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit73, label %177

177:                                              ; preds = %176
  %178 = shl nuw nsw i64 %145, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %178) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit73

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit73: ; preds = %177, %176
  invoke void @__cxa_rethrow() #28
          to label %185 unwind label %179

179:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit73, %172
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %181 unwind label %182

181:                                              ; preds = %179
  resume { ptr, i32 } %180

_ZSt4copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SF_SE_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i65, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, %_ZSt7advanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEmEvRT_T0_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  tail call void @__clang_call_terminate(ptr %184) #26
  unreachable

185:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %22, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %5, ptr %.014, align 8, !tbaa !17
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !21

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !20

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %23

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %17, %11, %19
  %21 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !282
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !371

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #28
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proof_node_manager.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal7OptionsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN4cvc58internal16ProofNodeManagerE", !4, i64 0, !10, i64 8, !11, i64 16, !12, i64 24}
!10 = !{!"p1 _ZTSN4cvc58internal6theory8RewriterE", !5, i64 0}
!11 = !{!"p1 _ZTSN4cvc58internal12ProofCheckerE", !5, i64 0}
!12 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !13, i64 0}
!13 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0}
!14 = !{!9, !11, i64 16}
!15 = !{!"branch_weights", i32 1, i32 1048575}
!16 = !{!13, !13, i64 0}
!17 = !{!12, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_sharedIN4cvc58internal9ProofNodeEJRNS0_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS1_12NodeTemplateILb1EEESaISD_EEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_sharedIN4cvc58internal9ProofNodeEJRNS0_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS1_12NodeTemplateILb1EEESaISD_EEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_"}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTSN4cvc58internal9ProofNodeE", !5, i64 0}
!28 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0}
!29 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 8, !32, i64 12}
!32 = !{!"int", !6, i64 0}
!33 = !{!31, !32, i64 12}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = !{!28, !29, i64 0}
!37 = !{!27, !27, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !19, i64 64}
!41 = !{!"_ZTSN4cvc58internal9ProofNodeE", !42, i64 0, !43, i64 8, !48, i64 32, !12, i64 56, !19, i64 64}
!42 = !{!"_ZTSN4cvc59ProofRuleE", !6, i64 0}
!43 = !{!"_ZTSSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSSt10shared_ptrIN4cvc58internal9ProofNodeEE", !5, i64 0}
!48 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!53 = !{!9, !4, i64 0}
!54 = !{!55, !174, i64 328}
!55 = !{!"_ZTSN4cvc58internal7OptionsE", !56, i64 0, !63, i64 8, !70, i64 16, !77, i64 24, !84, i64 32, !91, i64 40, !98, i64 48, !105, i64 56, !112, i64 64, !119, i64 72, !126, i64 80, !133, i64 88, !140, i64 96, !147, i64 104, !154, i64 112, !161, i64 120, !168, i64 128, !175, i64 136, !182, i64 144, !189, i64 152, !196, i64 160, !203, i64 168, !210, i64 176, !217, i64 184, !224, i64 192, !62, i64 200, !69, i64 208, !76, i64 216, !83, i64 224, !90, i64 232, !97, i64 240, !104, i64 248, !111, i64 256, !118, i64 264, !125, i64 272, !132, i64 280, !139, i64 288, !146, i64 296, !153, i64 304, !160, i64 312, !167, i64 320, !174, i64 328, !181, i64 336, !188, i64 344, !195, i64 352, !202, i64 360, !209, i64 368, !216, i64 376, !223, i64 384, !230, i64 392, !231, i64 400}
!56 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !62, i64 0}
!62 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !5, i64 0}
!63 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !69, i64 0}
!69 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !5, i64 0}
!70 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !76, i64 0}
!76 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !5, i64 0}
!77 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !83, i64 0}
!83 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !5, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !5, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !5, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !5, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !5, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !5, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !5, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !132, i64 0}
!132 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !5, i64 0}
!133 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !139, i64 0}
!139 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !5, i64 0}
!140 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !146, i64 0}
!146 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !5, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !153, i64 0}
!153 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !5, i64 0}
!154 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !160, i64 0}
!160 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !5, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !5, i64 0}
!168 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !5, i64 0}
!175 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !178, i64 0}
!178 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !179, i64 0}
!179 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !181, i64 0}
!181 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !5, i64 0}
!182 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !188, i64 0}
!188 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !5, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !5, i64 0}
!196 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !5, i64 0}
!203 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !209, i64 0}
!209 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !5, i64 0}
!210 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !213, i64 0}
!213 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !214, i64 0}
!214 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !215, i64 0}
!215 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !216, i64 0}
!216 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !5, i64 0}
!217 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !220, i64 0}
!220 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !221, i64 0}
!221 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !222, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !223, i64 0}
!223 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !5, i64 0}
!224 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !5, i64 0}
!231 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !234, i64 0}
!234 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !235, i64 0}
!235 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !236, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !237, i64 0}
!237 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !5, i64 0}
!238 = !{!239, !240, i64 20}
!239 = !{!"_ZTSN4cvc58internal7options11HolderPROOFE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 4, !19, i64 5, !19, i64 6, !19, i64 7, !19, i64 8, !19, i64 9, !19, i64 10, !19, i64 11, !19, i64 12, !19, i64 13, !19, i64 14, !19, i64 15, !19, i64 16, !19, i64 17, !240, i64 20, !19, i64 24, !19, i64 25, !19, i64 26, !19, i64 27, !19, i64 28, !19, i64 29, !19, i64 30, !241, i64 32, !19, i64 36, !242, i64 40, !19, i64 44, !19, i64 45, !19, i64 46, !243, i64 48, !19, i64 56, !19, i64 57, !19, i64 58, !19, i64 59, !19, i64 60, !19, i64 61, !19, i64 62, !19, i64 63, !19, i64 64, !243, i64 72, !19, i64 80, !243, i64 88, !19, i64 96, !244, i64 100, !19, i64 104, !19, i64 105, !19, i64 106}
!240 = !{!"_ZTSN4cvc58internal7options14ProofCheckModeE", !6, i64 0}
!241 = !{!"_ZTSN4cvc58internal7options15ProofFormatModeE", !6, i64 0}
!242 = !{!"_ZTSN4cvc58internal7options20ProofGranularityModeE", !6, i64 0}
!243 = !{!"long", !6, i64 0}
!244 = !{!"_ZTSN4cvc58internal7options13PropProofModeE", !6, i64 0}
!245 = !{!6, !6, i64 0}
!246 = !{!32, !32, i64 0}
!247 = !{!51, !52, i64 8}
!248 = !{!51, !52, i64 16}
!249 = !{!52, !52, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!252 = distinct !{!252, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!253 = !{!51, !52, i64 0}
!254 = distinct !{!254, !255}
!255 = !{!"llvm.loop.mustprogress"}
!256 = !{!46, !47, i64 0}
!257 = !{!46, !47, i64 8}
!258 = distinct !{!258, !255}
!259 = !{!46, !47, i64 16}
!260 = !{!261, !262, i64 0}
!261 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !262, i64 0, !243, i64 8, !263, i64 16, !243, i64 24, !265, i64 32, !264, i64 48}
!262 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!263 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !264, i64 0}
!264 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!265 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !266, i64 0, !243, i64 8}
!266 = !{!"float", !6, i64 0}
!267 = !{!261, !243, i64 8}
!268 = !{!265, !266, i64 0}
!269 = !{!270, !272, i64 0}
!270 = !{!"_ZTSSt15_Rb_tree_header", !271, i64 0, !243, i64 32}
!271 = !{!"_ZTSSt18_Rb_tree_node_base", !272, i64 0, !273, i64 8, !273, i64 16, !273, i64 24}
!272 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!273 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!274 = !{!270, !273, i64 8}
!275 = !{!270, !273, i64 16}
!276 = !{!270, !273, i64 24}
!277 = !{!270, !243, i64 32}
!278 = !{!279, !262, i64 0}
!279 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !262, i64 0, !243, i64 8, !263, i64 16, !243, i64 24, !265, i64 32, !264, i64 48}
!280 = !{!279, !243, i64 8}
!281 = !{!279, !243, i64 24}
!282 = !{!263, !264, i64 0}
!283 = distinct !{!283, !255}
!284 = !{!264, !264, i64 0}
!285 = !{!286, !243, i64 0}
!286 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !243, i64 0}
!287 = distinct !{!287, !255}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !5, i64 0}
!290 = !{!291, !13, i64 0}
!291 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !13, i64 0}
!292 = distinct !{!292, !255}
!293 = !{!47, !47, i64 0}
!294 = !{!261, !243, i64 24}
!295 = distinct !{!295, !255}
!296 = distinct !{!296, !255}
!297 = !{!279, !264, i64 16}
!298 = !{!299, !301, i64 0}
!299 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !300, i64 0, !243, i64 8, !6, i64 16}
!300 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !301, i64 0}
!301 = !{!"p1 omnipotent char", !5, i64 0}
!302 = !{!299, !243, i64 8}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!305 = distinct !{!305, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!306 = distinct !{!306, !255}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!309 = distinct !{!309, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!310 = !{!311, !308}
!311 = distinct !{!311, !312, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!312 = distinct !{!312, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!313 = !{!314, !315, i64 16}
!314 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !243, i64 0, !32, i64 5, !32, i64 8, !32, i64 12, !315, i64 16, !6, i64 24}
!315 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !5, i64 0}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!318 = distinct !{!318, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!319 = distinct !{!319, !255}
!320 = !{!261, !264, i64 16}
!321 = distinct !{!321, !255}
!322 = !{!323, !262, i64 0}
!323 = !{!"_ZTSSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE", !262, i64 0, !243, i64 8, !263, i64 16, !243, i64 24, !265, i64 32, !264, i64 48}
!324 = !{!323, !243, i64 8}
!325 = !{!323, !264, i64 16}
!326 = distinct !{!326, !255}
!327 = distinct !{!327, !255}
!328 = !{!271, !273, i64 24}
!329 = !{!271, !273, i64 16}
!330 = distinct !{!330, !255}
!331 = !{!332, !301, i64 8}
!332 = !{!"_ZTSSt9type_info", !301, i64 8}
!333 = distinct !{!333, !255}
!334 = distinct !{!334, !255}
!335 = distinct !{!335, !255}
!336 = distinct !{!336, !255}
!337 = distinct !{!337, !255}
!338 = !{!279, !264, i64 48}
!339 = distinct !{!339, !255}
!340 = distinct !{!340, !255}
!341 = distinct !{!341, !255}
!342 = !{!343, !289, i64 0}
!343 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !289, i64 0}
!344 = !{!345, !289, i64 0}
!345 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !289, i64 0, !346, i64 8}
!346 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEE", !5, i64 0}
!347 = !{!345, !346, i64 8}
!348 = !{!265, !243, i64 8}
!349 = distinct !{!349, !255}
!350 = !{!351, !352, i64 0}
!351 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !352, i64 0, !353, i64 8}
!352 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEEE", !5, i64 0}
!353 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEE", !5, i64 0}
!354 = !{!351, !353, i64 8}
!355 = !{!261, !264, i64 48}
!356 = distinct !{!356, !255}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!359 = distinct !{!359, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!362 = distinct !{!362, !255}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!365 = distinct !{!365, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!368 = distinct !{!368, !255}
!369 = distinct !{!369, !255}
!370 = distinct !{!370, !255}
!371 = distinct !{!371, !255}
