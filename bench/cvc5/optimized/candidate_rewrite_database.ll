; ModuleID = 'bench/cvc5/original/candidate_rewrite_database.ll'
source_filename = "bench/cvc5/original/candidate_rewrite_database.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.482" = type { ptr }
%"struct.cvc5::internal::theory::SubsolverSetupInfo" = type { ptr, ptr, %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::TypeNode" }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::unique_ptr.483" = type { %"struct.std::__uniq_ptr_data.484" }
%"struct.std::__uniq_ptr_data.484" = type { %"class.std::__uniq_ptr_impl.485" }
%"class.std::__uniq_ptr_impl.485" = type { %"class.std::tuple.486" }
%"class.std::tuple.486" = type { %"struct.std::_Tuple_impl.487" }
%"struct.std::_Tuple_impl.487" = type { %"struct.std::_Head_base.490" }
%"struct.std::_Head_base.490" = type { ptr }
%"class.cvc5::internal::Result" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.811" = type { %"struct.std::_Tuple_impl.812" }
%"struct.std::_Tuple_impl.812" = type { %"struct.std::_Head_base.813" }
%"struct.std::_Head_base.813" = type { ptr }
%"class.std::tuple.814" = type { i8 }

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers22CandidateRewriteFilterD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers9ExprMinerD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZN4cvc58internal6theory11quantifiers11TermDbSygus14sygusToBuiltinENS0_12NodeTemplateILb1EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers24CandidateRewriteDatabaseD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers24CandidateRewriteDatabaseD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZN4cvc58internal6theory11quantifiers22CandidateRewriteFilterD0Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_4expr9MatchTrieEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4cvc58internal4expr9MatchTrieD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZN4cvc58internal6theory11quantifiers15DynamicRewriterD2Ev = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieEEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieEEEE7destroyISA_EEvPT_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

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

$_ZTVN4cvc58internal6theory11quantifiers22CandidateRewriteFilterE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers22CandidateRewriteFilterE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers22CandidateRewriteFilterE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers24CandidateRewriteDatabaseE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers24CandidateRewriteDatabaseE, ptr @_ZN4cvc58internal6theory11quantifiers24CandidateRewriteDatabaseD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers24CandidateRewriteDatabaseD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers24CandidateRewriteDatabase10initializeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EEPNS2_12SygusSamplerE, ptr @_ZN4cvc58internal6theory11quantifiers24CandidateRewriteDatabase7addTermENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE] }, align 8
@_ZTIN4cvc58internal6theory11quantifiers24CandidateRewriteDatabaseE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers24CandidateRewriteDatabaseE, ptr @_ZTIN4cvc58internal6theory11quantifiers9ExprMinerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers24CandidateRewriteDatabaseE = hidden constant [63 x i8] c"N4cvc58internal6theory11quantifiers24CandidateRewriteDatabaseE\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers9ExprMinerE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal6theory11quantifiers9ExprMinerE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4cvc58internal6theory11quantifiers22CandidateRewriteFilterE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers22CandidateRewriteFilterE, ptr @_ZN4cvc58internal6theory11quantifiers22CandidateRewriteFilterD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers22CandidateRewriteFilterD0Ev] }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers22CandidateRewriteFilterE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers22CandidateRewriteFilterE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers22CandidateRewriteFilterE = linkonce_odr hidden constant [61 x i8] c"N4cvc58internal6theory11quantifiers22CandidateRewriteFilterE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant [91 x i8] c"N4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.15 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_candidate_rewrite_database.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers24CandidateRewriteDatabaseC1ERNS0_3EnvEbbbb = hidden unnamed_addr alias void (ptr, ptr, i1, i1, i1, i1), ptr @_ZN4cvc58internal6theory11quantifiers24CandidateRewriteDatabaseC2ERNS0_3EnvEbbbb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers24CandidateRewriteDatabaseC2ERNS0_3EnvEbbbb(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store ptr %8, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %8, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %12, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers24CandidateRewriteDatabaseE, i64 16), ptr %0, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %14, align 8, !tbaa !257
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %26, !prof !258

18:                                               ; preds = %6
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %26, label %20

20:                                               ; preds = %18
  %21 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %22 unwind label %24

22:                                               ; preds = %20
  store i64 1152920405095219200, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %21, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !259
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

26:                                               ; preds = %22, %18, %6
  %27 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !259
  store ptr %27, ptr %15, align 8, !tbaa !260
  %28 = zext i1 %5 to i8
  %29 = zext i1 %4 to i8
  %30 = zext i1 %3 to i8
  %31 = zext i1 %2 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %31, ptr %32, align 8, !tbaa !261
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 %30, ptr %33, align 1, !tbaa !262
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 147
  store i8 %29, ptr %34, align 1, !tbaa !263
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 0, ptr %35, align 4, !tbaa !264
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 149
  store i8 %28, ptr %36, align 1, !tbaa !265
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN4cvc58internal6theory11quantifiers22CandidateRewriteFilterC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(216) %37, ptr noundef nonnull align 8 dereferenceable(696) %1)
          to label %38 unwind label %57

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %40, ptr %39, align 8, !tbaa !266
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 1, ptr %41, align 8, !tbaa !267
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %43, align 8, !tbaa !268
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 424
  invoke void @_ZN4cvc58internal7OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %45)
          to label %46 unwind label %59

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %48, ptr %47, align 8, !tbaa !269
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i64 1, ptr %49, align 8, !tbaa !270
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %51, align 8, !tbaa !268
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %54 unwind label %61

54:                                               ; preds = %46
  invoke void @_ZN4cvc58internal7Options10copyValuesERKS1_(ptr noundef nonnull align 8 dereferenceable(408) %45, ptr noundef nonnull align 8 dereferenceable(408) %53)
          to label %55 unwind label %61

55:                                               ; preds = %54
  invoke void @_ZN4cvc58internal3smt11SetDefaults15disableCheckingERNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(408) %45)
          to label %56 unwind label %61

56:                                               ; preds = %55
  ret void

57:                                               ; preds = %26
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %64

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %55, %54, %46
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #23
  tail call void @_ZN4cvc58internal7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %45) #23
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  tail call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #23
  tail call void @_ZN4cvc58internal6theory11quantifiers22CandidateRewriteFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %37) #23
  br label %64

64:                                               ; preds = %63, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %58, %57 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %.body

.body:                                            ; preds = %24, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %64 ], [ %25, %24 ]
  tail call void @_ZN4cvc58internal6theory11quantifiers9ExprMinerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #23
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory11quantifiers22CandidateRewriteFilterC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare void @_ZN4cvc58internal7OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #0

declare void @_ZN4cvc58internal7Options10copyValuesERKS1_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal3smt11SetDefaults15disableCheckingERNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %4, %.noexc.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !272
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.06.i.i.i)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !273

5:                                                ; preds = %.lr.ph.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !266
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !267
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !266
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %16 = load i64, ptr %9, align 8, !tbaa !267
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers22CandidateRewriteFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers22CandidateRewriteFilterE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !275

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !275

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_4expr9MatchTrieEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_4expr9MatchTrieESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit unwind label %19

19:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_4expr9MatchTrieESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit unwind label %25

25:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_4expr9MatchTrieESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_4expr9MatchTrieESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !276
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15DynamicRewriterESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15DynamicRewriterEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15DynamicRewriterEEclEPS4_.exit.i: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit
  tail call void @_ZN4cvc58internal6theory11quantifiers15DynamicRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(2008) %29) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 2008) #26
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15DynamicRewriterESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15DynamicRewriterESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15DynamicRewriterEEclEPS4_.exit.i
  store ptr null, ptr %28, align 8, !tbaa !276
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !260
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !275

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !275

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers9ExprMinerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers9ExprMinerE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !277
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !278
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !260
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %15, !prof !275

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !275

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %21, %15, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !280
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !277
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !278
  %.not4.i.i.i.i1 = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %50, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5 ], [ %34, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %37 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !260
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i.i.i.i.i.i4 = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5, label %40, !prof !275

40:                                               ; preds = %.lr.ph.i.i.i.i2
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %37, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5, !prof !275

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5: ; preds = %46, %40, %.lr.ph.i.i.i.i2
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %50, %36
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !279

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %33, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %51 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7 ], [ %34, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %51, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !280
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers24CandidateRewriteDatabase10initializeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EEPNS2_12SygusSamplerE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %5 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !260, !noalias !281
  store ptr %5, ptr %4, align 8, !tbaa !260, !alias.scope !281
  %6 = load i64, ptr %5, align 8, !noalias !281
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !284

11:                                               ; preds = %3
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8, !noalias !281
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

17:                                               ; preds = %3
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !275

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8, !noalias !281
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5), !noalias !281
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %11, %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !260
  %.not.i = icmp eq ptr %22, %5
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %23, !prof !275

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %24 = load i64, ptr %22, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %26, !prof !275

26:                                               ; preds = %23
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %22, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !275

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %68

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %32, %26, %23
  store ptr %5, ptr %21, align 8, !tbaa !260
  %33 = load i64, ptr %5, align 8
  %34 = lshr i64 %33, 40
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1048575
  %37 = icmp samesign ult i32 %36, 1048574
  br i1 %37, label %38, label %44, !prof !284

38:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %39 = add nuw nsw i32 %36, 1
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 40
  %42 = and i64 %33, -1152920405095219201
  %43 = or i64 %41, %42
  store i64 %43, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

44:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %45 = icmp eq i32 %36, 1048574
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !275

46:                                               ; preds = %44
  %47 = or i64 %33, 1152920405095219200
  store i64 %47, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %68

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %44, %38, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %46
  %48 = load i64, ptr %5, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %50, !prof !275

50:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %5, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !275

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %50, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 0, ptr %60, align 4, !tbaa !264
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %61, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %62, align 8, !tbaa !257
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %64 = load i8, ptr %63, align 1, !tbaa !263, !range !285, !noundef !286
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4cvc58internal6theory11quantifiers22CandidateRewriteFilter10initializeEPNS2_12SygusSamplerEPNS2_11TermDbSygusEb(ptr noundef nonnull align 8 dereferenceable(216) %67, ptr noundef %2, ptr noundef null, i1 noundef zeroext false)
  br label %70

68:                                               ; preds = %46, %32
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %69

70:                                               ; preds = %66, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  tail call void @_ZN4cvc58internal6theory11quantifiers9ExprMiner10initializeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EEPNS2_12SygusSamplerE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !260
  %4 = load ptr, ptr %1, align 8, !tbaa !260
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !275

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !275

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !275

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !260
  store ptr %15, ptr %0, align 8, !tbaa !260
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !284

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

27:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !275

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

declare void @_ZN4cvc58internal6theory11quantifiers22CandidateRewriteFilter10initializeEPNS2_12SygusSamplerEPNS2_11TermDbSygusEb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers9ExprMiner10initializeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EEPNS2_12SygusSamplerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers24CandidateRewriteDatabase15initializeSygusERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EEPNS2_11TermDbSygusES6_PNS2_12SygusSamplerE(ptr noundef nonnull align 8 dereferenceable(888) initializes((120, 129), (148, 149)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  %8 = load ptr, ptr %3, align 8, !tbaa !260
  %.not.i = icmp eq ptr %7, %8
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %9, !prof !275

9:                                                ; preds = %5
  %10 = load i64, ptr %7, align 8
  %11 = and i64 %10, 1152920405095219200
  %.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %12, !prof !275

12:                                               ; preds = %9
  %13 = add i64 %10, 1152920405095219200
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %10, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %7, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !275

18:                                               ; preds = %12
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %18, %12, %9
  %19 = load ptr, ptr %3, align 8, !tbaa !260
  store ptr %19, ptr %6, align 8, !tbaa !260
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !284

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

31:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !275

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %5, %25, %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 1, ptr %35, align 4, !tbaa !264
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %36, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %37, align 8, !tbaa !257
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %39 = load i8, ptr %38, align 1, !tbaa !263, !range !285, !noundef !286
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4cvc58internal6theory11quantifiers22CandidateRewriteFilter10initializeEPNS2_12SygusSamplerEPNS2_11TermDbSygusEb(ptr noundef nonnull align 8 dereferenceable(216) %42, ptr noundef %4, ptr noundef %2, i1 noundef zeroext true)
  br label %43

43:                                               ; preds = %41, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  tail call void @_ZN4cvc58internal6theory11quantifiers9ExprMiner10initializeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EEPNS2_12SygusSamplerE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers24CandidateRewriteDatabase11wasVerifiedERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %4 = load i64, ptr %3, align 8, !tbaa !287
  %.not.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.not.i.i, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %9, %5
  %.sroa.06.0.in.i.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !272
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !260
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %_ZNKSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %8, !llvm.loop !288

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %15 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %17 = load i64, ptr %16, align 8, !tbaa !270
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %14, align 8, !tbaa !269
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !289
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %21, align 8, !tbaa !272
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !290
  %28 = icmp eq i64 %15, %27
  %29 = load ptr, ptr %25, align 8
  %30 = icmp eq ptr %24, %29
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %_ZNKSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i

32:                                               ; preds = %39
  %33 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %34 = icmp eq i64 %15, %41
  %35 = load ptr, ptr %33, align 8
  %36 = icmp eq ptr %24, %35
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %_ZNKSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !292

.lr.ph.i.i.i.i:                                   ; preds = %22, %32
  %.020.i.i.i.i = phi ptr [ %38, %32 ], [ %23, %22 ]
  %38 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !272
  %.not18.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !290
  %42 = urem i64 %41, %17
  %.not19.i.i.i.i = icmp eq i64 %42, %18
  br i1 %.not19.i.i.i.i, label %32, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !292

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %39
  br label %_ZNKSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, !llvm.loop !292

_ZNKSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %32, %.lr.ph.i.i.i.i, %8, %9, %13, %22, %..loopexit_crit_edge21.i.i.i.i
  %.sroa.06.1.i.i = phi ptr [ null, %13 ], [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %23, %22 ], [ null, %8 ], [ %.sroa.06.0.i.i, %9 ], [ %38, %32 ], [ null, %.lr.ph.i.i.i.i ]
  %43 = icmp ne ptr %.sroa.06.1.i.i, null
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers24CandidateRewriteDatabase12addOrGetTermENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(888) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"struct.cvc5::internal::theory::SubsolverSetupInfo", align 8
  %36 = alloca %"class.std::unique_ptr.483", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::Result", align 8
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::TypeNode", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %54 = alloca %"class.cvc5::internal::TypeNode", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %59 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %61 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %63 = alloca %"class.cvc5::internal::TypeNode", align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %66 = load i64, ptr %65, align 8, !tbaa !293
  %.not.not.i.i = icmp eq i64 %66, 0
  br i1 %.not.not.i.i, label %67, label %75

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %69 = load ptr, ptr %2, align 8
  br label %70

70:                                               ; preds = %71, %67
  %.sroa.06.0.in.i.i = phi ptr [ %68, %67 ], [ %.sroa.06.0.i.i, %71 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !272
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit798, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !260
  %74 = icmp eq ptr %69, %73
  br i1 %74, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, label %70, !llvm.loop !294

75:                                               ; preds = %4
  %76 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %78 = load i64, ptr %77, align 8, !tbaa !267
  %79 = urem i64 %76, %78
  %80 = load ptr, ptr %64, align 8, !tbaa !266
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8, !tbaa !289
  %.not.i.i.i.i = icmp eq ptr %82, null
  %.pre814.pre = load ptr, ptr %2, align 8, !tbaa !260
  br i1 %.not.i.i.i.i, label %.loopexit798, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %82, align 8, !tbaa !272
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !290
  %88 = icmp eq i64 %76, %87
  %89 = load ptr, ptr %85, align 8
  %90 = icmp eq ptr %.pre814.pre, %89
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

92:                                               ; preds = %99
  %93 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %94 = icmp eq i64 %76, %101
  %95 = load ptr, ptr %93, align 8
  %96 = icmp eq ptr %.pre814.pre, %95
  %97 = select i1 %94, i1 %96, i1 false
  br i1 %97, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !295

.lr.ph.i.i.i.i:                                   ; preds = %83, %92
  %.020.i.i.i.i = phi ptr [ %98, %92 ], [ %84, %83 ]
  %98 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !272
  %.not18.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not18.i.i.i.i, label %.loopexit798, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %101 = load i64, ptr %100, align 8, !tbaa !290
  %102 = urem i64 %101, %78
  %.not19.i.i.i.i = icmp eq i64 %102, %79
  br i1 %.not19.i.i.i.i, label %92, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !295

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %99
  br label %.loopexit798, !llvm.loop !295

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit: ; preds = %92, %71, %83
  %.sroa.06.1.i.i = phi ptr [ %84, %83 ], [ %.sroa.06.0.i.i, %71 ], [ %98, %92 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !260
  store ptr %104, ptr %0, align 8, !tbaa !260
  %105 = load i64, ptr %104, align 8
  %106 = lshr i64 %105, 40
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = and i32 %107, 1048575
  %109 = icmp samesign ult i32 %108, 1048574
  br i1 %109, label %110, label %116, !prof !284

110:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit
  %111 = add nuw nsw i32 %108, 1
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 40
  %114 = and i64 %105, -1152920405095219201
  %115 = or i64 %113, %114
  store i64 %115, ptr %104, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

116:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit
  %117 = icmp eq i32 %108, 1048574
  br i1 %117, label %118, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !275

118:                                              ; preds = %116
  %119 = or i64 %105, 1152920405095219200
  store i64 %119, ptr %104, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

.loopexit798:                                     ; preds = %.lr.ph.i.i.i.i, %70, %75, %..loopexit_crit_edge21.i.i.i.i
  %.pre814 = phi ptr [ %.pre814.pre, %75 ], [ %.pre814.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %69, %70 ], [ %.pre814.pre, %.lr.ph.i.i.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 149
  %121 = load i8, ptr %120, align 1, !tbaa !265, !range !285, !noundef !286
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %.loopexit798
  %124 = getelementptr inbounds nuw i8, ptr %.pre814, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = trunc i64 %125 to i32
  %127 = and i32 %126, 1023
  %128 = icmp eq i32 %127, 1023
  %129 = select i1 %128, i32 -1, i32 %127
  %130 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %129)
  %131 = icmp eq i32 %130, 2
  %spec.select.v.i.i = select i1 %131, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.pre814, i64 %spec.select.v.i.i
  %132 = load ptr, ptr %2, align 8, !tbaa !260
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = lshr i64 %135, 32
  %137 = and i64 %136, 67108863
  %138 = getelementptr inbounds nuw ptr, ptr %133, i64 %137
  %.not804 = icmp eq ptr %spec.select.i.i, %138
  br i1 %.not804, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %123, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226
  %.sroa.0778.0805 = phi ptr [ %200, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 ], [ %spec.select.i.i, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %139 = load ptr, ptr %.sroa.0778.0805, align 8, !tbaa !259, !noalias !296
  store ptr %139, ptr %12, align 8, !tbaa !260, !alias.scope !296
  %140 = load i64, ptr %139, align 8, !noalias !296
  %141 = lshr i64 %140, 40
  %142 = trunc nuw nsw i64 %141 to i32
  %143 = and i32 %142, 1048575
  %144 = icmp samesign ult i32 %143, 1048574
  br i1 %144, label %145, label %151, !prof !284

145:                                              ; preds = %.lr.ph
  %146 = add nuw nsw i32 %143, 1
  %147 = zext nneg i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 40
  %149 = and i64 %140, -1152920405095219201
  %150 = or i64 %148, %149
  store i64 %150, ptr %139, align 8, !noalias !296
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

151:                                              ; preds = %.lr.ph
  %152 = icmp eq i32 %143, 1048574
  br i1 %152, label %153, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !275

153:                                              ; preds = %151
  %154 = or i64 %140, 1152920405095219200
  store i64 %154, ptr %139, align 8, !noalias !296
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %139), !noalias !296
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %145, %151, %153
  store ptr %139, ptr %13, align 8, !tbaa !260
  %155 = load i64, ptr %139, align 8
  %156 = lshr i64 %155, 40
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = and i32 %157, 1048575
  %159 = icmp samesign ult i32 %158, 1048574
  br i1 %159, label %160, label %166, !prof !284

160:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %161 = add nuw nsw i32 %158, 1
  %162 = zext nneg i32 %161 to i64
  %163 = shl nuw nsw i64 %162, 40
  %164 = and i64 %155, -1152920405095219201
  %165 = or i64 %163, %164
  store i64 %165, ptr %139, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit223

166:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %167 = icmp eq i32 %158, 1048574
  br i1 %167, label %168, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit223, !prof !275

168:                                              ; preds = %166
  %169 = or i64 %155, 1152920405095219200
  store i64 %169, ptr %139, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit223 unwind label %201

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit223: ; preds = %166, %160, %168
  %170 = load ptr, ptr %1, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(888) %1, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %174 unwind label %203

174:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit223
  %175 = load ptr, ptr %13, align 8, !tbaa !260
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 1152920405095219200
  %.not.i.i224 = icmp eq i64 %177, 1152920405095219200
  br i1 %.not.i.i224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %178, !prof !275

178:                                              ; preds = %174
  %179 = add i64 %176, 1152920405095219200
  %180 = and i64 %179, 1152920405095219200
  %181 = and i64 %176, -1152920405095219201
  %182 = or disjoint i64 %180, %181
  store i64 %182, ptr %175, align 8
  %183 = icmp eq i64 %180, 0
  br i1 %183, label %184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !275

184:                                              ; preds = %178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %174, %178, %184
  %188 = load i64, ptr %139, align 8
  %189 = and i64 %188, 1152920405095219200
  %.not.i.i225 = icmp eq i64 %189, 1152920405095219200
  br i1 %.not.i.i225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, label %190, !prof !275

190:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %191 = add i64 %188, 1152920405095219200
  %192 = and i64 %191, 1152920405095219200
  %193 = and i64 %188, -1152920405095219201
  %194 = or disjoint i64 %192, %193
  store i64 %194, ptr %139, align 8
  %195 = icmp eq i64 %192, 0
  br i1 %195, label %196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, !prof !275

196:                                              ; preds = %190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %190, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0778.0805, i64 8
  %.not = icmp eq ptr %200, %138
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph

201:                                              ; preds = %168
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit223
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %205

205:                                              ; preds = %203, %201
  %.pn215 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1955

.loopexit.loopexit:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226
  %.pre = load ptr, ptr %2, align 8, !tbaa !260
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %123, %.loopexit798
  %206 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %132, %123 ], [ %.pre814, %.loopexit798 ]
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %208 = load ptr, ptr %207, align 8, !tbaa !299
  store ptr %206, ptr %14, align 8, !tbaa !260
  %209 = load i64, ptr %206, align 8
  %210 = lshr i64 %209, 40
  %211 = trunc nuw nsw i64 %210 to i32
  %212 = and i32 %211, 1048575
  %213 = icmp samesign ult i32 %212, 1048574
  br i1 %213, label %214, label %220, !prof !284

214:                                              ; preds = %.loopexit
  %215 = add nuw nsw i32 %212, 1
  %216 = zext nneg i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 40
  %218 = and i64 %209, -1152920405095219201
  %219 = or i64 %217, %218
  store i64 %219, ptr %206, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit227

220:                                              ; preds = %.loopexit
  %221 = icmp eq i32 %212, 1048574
  br i1 %221, label %222, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit227, !prof !275

222:                                              ; preds = %220
  %223 = or i64 %209, 1152920405095219200
  store i64 %223, ptr %206, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %206)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit227

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit227: ; preds = %214, %220, %222
  %224 = load ptr, ptr %208, align 8, !tbaa !16
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(800) %208, ptr noundef nonnull %14, i1 noundef zeroext false)
          to label %227 unwind label %489

227:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit227
  %228 = load ptr, ptr %14, align 8, !tbaa !260
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, 1152920405095219200
  %.not.i.i228 = icmp eq i64 %230, 1152920405095219200
  br i1 %.not.i.i228, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %231, !prof !275

231:                                              ; preds = %227
  %232 = add i64 %229, 1152920405095219200
  %233 = and i64 %232, 1152920405095219200
  %234 = and i64 %229, -1152920405095219201
  %235 = or disjoint i64 %233, %234
  store i64 %235, ptr %228, align 8
  %236 = icmp eq i64 %233, 0
  br i1 %236, label %237, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !prof !275

237:                                              ; preds = %231
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #25
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %227, %231, %237
  %241 = load ptr, ptr %0, align 8, !tbaa !260
  %242 = load ptr, ptr %2, align 8, !tbaa !260
  %.not796 = icmp eq ptr %241, %242
  br i1 %.not796, label %1924, label %243

243:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 147
  %245 = load i8, ptr %244, align 1, !tbaa !263, !range !285, !noundef !286
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %.critedge.thread

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %242, ptr %15, align 8, !tbaa !260
  %249 = load i64, ptr %242, align 8
  %250 = lshr i64 %249, 40
  %251 = trunc nuw nsw i64 %250 to i32
  %252 = and i32 %251, 1048575
  %253 = icmp samesign ult i32 %252, 1048574
  br i1 %253, label %254, label %260, !prof !284

254:                                              ; preds = %247
  %255 = add nuw nsw i32 %252, 1
  %256 = zext nneg i32 %255 to i64
  %257 = shl nuw nsw i64 %256, 40
  %258 = and i64 %249, -1152920405095219201
  %259 = or i64 %257, %258
  store i64 %259, ptr %242, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit256

260:                                              ; preds = %247
  %261 = icmp eq i32 %252, 1048574
  br i1 %261, label %262, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit256, !prof !275

262:                                              ; preds = %260
  %263 = or i64 %249, 1152920405095219200
  store i64 %263, ptr %242, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %242)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit256 unwind label %491

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit256: ; preds = %260, %254, %262
  %264 = load ptr, ptr %0, align 8, !tbaa !260
  store ptr %264, ptr %16, align 8, !tbaa !260
  %265 = load i64, ptr %264, align 8
  %266 = lshr i64 %265, 40
  %267 = trunc nuw nsw i64 %266 to i32
  %268 = and i32 %267, 1048575
  %269 = icmp samesign ult i32 %268, 1048574
  br i1 %269, label %270, label %276, !prof !284

270:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit256
  %271 = add nuw nsw i32 %268, 1
  %272 = zext nneg i32 %271 to i64
  %273 = shl nuw nsw i64 %272, 40
  %274 = and i64 %265, -1152920405095219201
  %275 = or i64 %273, %274
  store i64 %275, ptr %264, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit258

276:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit256
  %277 = icmp eq i32 %268, 1048574
  br i1 %277, label %278, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit258, !prof !275

278:                                              ; preds = %276
  %279 = or i64 %265, 1152920405095219200
  store i64 %279, ptr %264, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %264)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit258 unwind label %493

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit258: ; preds = %276, %270, %278
  %280 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers22CandidateRewriteFilter10filterPairENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(216) %248, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %281 unwind label %495

281:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit258
  %282 = load ptr, ptr %16, align 8, !tbaa !260
  %283 = load i64, ptr %282, align 8
  %284 = and i64 %283, 1152920405095219200
  %.not.i.i259 = icmp eq i64 %284, 1152920405095219200
  br i1 %.not.i.i259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260, label %285, !prof !275

285:                                              ; preds = %281
  %286 = add i64 %283, 1152920405095219200
  %287 = and i64 %286, 1152920405095219200
  %288 = and i64 %283, -1152920405095219201
  %289 = or disjoint i64 %287, %288
  store i64 %289, ptr %282, align 8
  %290 = icmp eq i64 %287, 0
  br i1 %290, label %291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260, !prof !275

291:                                              ; preds = %285
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260 unwind label %292

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260: ; preds = %281, %285, %291
  %295 = load ptr, ptr %15, align 8, !tbaa !260
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, 1152920405095219200
  %.not.i.i261 = icmp eq i64 %297, 1152920405095219200
  br i1 %.not.i.i261, label %.critedge, label %298, !prof !275

298:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260
  %299 = add i64 %296, 1152920405095219200
  %300 = and i64 %299, 1152920405095219200
  %301 = and i64 %296, -1152920405095219201
  %302 = or disjoint i64 %300, %301
  store i64 %302, ptr %295, align 8
  %303 = icmp eq i64 %300, 0
  br i1 %303, label %304, label %.critedge, !prof !275

304:                                              ; preds = %298
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %295)
          to label %.critedge unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #25
  unreachable

.critedge:                                        ; preds = %304, %298, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260
  br i1 %280, label %1924, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.pre815 = load ptr, ptr %2, align 8, !tbaa !260
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge..critedge.thread_crit_edge, %243
  %308 = phi ptr [ %.pre815, %.critedge..critedge.thread_crit_edge ], [ %242, %243 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %308, ptr %17, align 8, !tbaa !260
  %309 = load i64, ptr %308, align 8
  %310 = lshr i64 %309, 40
  %311 = trunc nuw nsw i64 %310 to i32
  %312 = and i32 %311, 1048575
  %313 = icmp samesign ult i32 %312, 1048574
  br i1 %313, label %314, label %320, !prof !284

314:                                              ; preds = %.critedge.thread
  %315 = add nuw nsw i32 %312, 1
  %316 = zext nneg i32 %315 to i64
  %317 = shl nuw nsw i64 %316, 40
  %318 = and i64 %309, -1152920405095219201
  %319 = or i64 %317, %318
  store i64 %319, ptr %308, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit264

320:                                              ; preds = %.critedge.thread
  %321 = icmp eq i32 %312, 1048574
  br i1 %321, label %322, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit264, !prof !275

322:                                              ; preds = %320
  %323 = or i64 %309, 1152920405095219200
  store i64 %323, ptr %308, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %308)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit264 unwind label %498

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit264: ; preds = %320, %314, %322
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %324 = load ptr, ptr %0, align 8, !tbaa !260
  store ptr %324, ptr %18, align 8, !tbaa !260
  %325 = load i64, ptr %324, align 8
  %326 = lshr i64 %325, 40
  %327 = trunc nuw nsw i64 %326 to i32
  %328 = and i32 %327, 1048575
  %329 = icmp samesign ult i32 %328, 1048574
  br i1 %329, label %330, label %336, !prof !284

330:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit264
  %331 = add nuw nsw i32 %328, 1
  %332 = zext nneg i32 %331 to i64
  %333 = shl nuw nsw i64 %332, 40
  %334 = and i64 %325, -1152920405095219201
  %335 = or i64 %333, %334
  store i64 %335, ptr %324, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit266

336:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit264
  %337 = icmp eq i32 %328, 1048574
  br i1 %337, label %338, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit266, !prof !275

338:                                              ; preds = %336
  %339 = or i64 %325, 1152920405095219200
  store i64 %339, ptr %324, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %324)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit266 unwind label %500

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit266: ; preds = %336, %330, %338
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %341 = load i8, ptr %340, align 4, !tbaa !264, !range !285, !noundef !286
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %343, label %518

343:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit266
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %345 = load ptr, ptr %344, align 8, !tbaa !18
  %346 = load ptr, ptr %2, align 8, !tbaa !260
  store ptr %346, ptr %20, align 8, !tbaa !260
  %347 = load i64, ptr %346, align 8
  %348 = lshr i64 %347, 40
  %349 = trunc nuw nsw i64 %348 to i32
  %350 = and i32 %349, 1048575
  %351 = icmp samesign ult i32 %350, 1048574
  br i1 %351, label %352, label %358, !prof !284

352:                                              ; preds = %343
  %353 = add nuw nsw i32 %350, 1
  %354 = zext nneg i32 %353 to i64
  %355 = shl nuw nsw i64 %354, 40
  %356 = and i64 %347, -1152920405095219201
  %357 = or i64 %355, %356
  store i64 %357, ptr %346, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit268

358:                                              ; preds = %343
  %359 = icmp eq i32 %350, 1048574
  br i1 %359, label %360, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit268, !prof !275

360:                                              ; preds = %358
  %361 = or i64 %347, 1152920405095219200
  store i64 %361, ptr %346, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %346)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit268 unwind label %502

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit268: ; preds = %358, %352, %360
  invoke void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus14sygusToBuiltinENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(920) %345, ptr noundef nonnull %20)
          to label %362 unwind label %504

362:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit268
  %363 = load ptr, ptr %17, align 8, !tbaa !260
  %364 = load ptr, ptr %19, align 8, !tbaa !260
  %.not.i269 = icmp eq ptr %363, %364
  br i1 %.not.i269, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %365, !prof !275

365:                                              ; preds = %362
  %366 = load i64, ptr %363, align 8
  %367 = and i64 %366, 1152920405095219200
  %.not.i.i270 = icmp eq i64 %367, 1152920405095219200
  br i1 %.not.i.i270, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %368, !prof !275

368:                                              ; preds = %365
  %369 = add i64 %366, 1152920405095219200
  %370 = and i64 %369, 1152920405095219200
  %371 = and i64 %366, -1152920405095219201
  %372 = or disjoint i64 %370, %371
  store i64 %372, ptr %363, align 8
  %373 = icmp eq i64 %370, 0
  br i1 %373, label %374, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !275

374:                                              ; preds = %368
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %363)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %506

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %374, %368, %365
  %375 = load ptr, ptr %19, align 8, !tbaa !260
  store ptr %375, ptr %17, align 8, !tbaa !260
  %376 = load i64, ptr %375, align 8
  %377 = lshr i64 %376, 40
  %378 = trunc nuw nsw i64 %377 to i32
  %379 = and i32 %378, 1048575
  %380 = icmp samesign ult i32 %379, 1048574
  br i1 %380, label %381, label %387, !prof !284

381:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %382 = add nuw nsw i32 %379, 1
  %383 = zext nneg i32 %382 to i64
  %384 = shl nuw nsw i64 %383, 40
  %385 = and i64 %376, -1152920405095219201
  %386 = or i64 %384, %385
  store i64 %386, ptr %375, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

387:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %388 = icmp eq i32 %379, 1048574
  br i1 %388, label %389, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !275

389:                                              ; preds = %387
  %390 = or i64 %376, 1152920405095219200
  store i64 %390, ptr %375, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %375)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %506

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %387, %381, %362, %389
  %391 = load ptr, ptr %19, align 8, !tbaa !260
  %392 = load i64, ptr %391, align 8
  %393 = and i64 %392, 1152920405095219200
  %.not.i.i273 = icmp eq i64 %393, 1152920405095219200
  br i1 %.not.i.i273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, label %394, !prof !275

394:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %395 = add i64 %392, 1152920405095219200
  %396 = and i64 %395, 1152920405095219200
  %397 = and i64 %392, -1152920405095219201
  %398 = or disjoint i64 %396, %397
  store i64 %398, ptr %391, align 8
  %399 = icmp eq i64 %396, 0
  br i1 %399, label %400, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, !prof !275

400:                                              ; preds = %394
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %391)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275 unwind label %401

401:                                              ; preds = %400
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %394, %400
  %404 = load ptr, ptr %20, align 8, !tbaa !260
  %405 = load i64, ptr %404, align 8
  %406 = and i64 %405, 1152920405095219200
  %.not.i.i276 = icmp eq i64 %406, 1152920405095219200
  br i1 %.not.i.i276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278, label %407, !prof !275

407:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275
  %408 = add i64 %405, 1152920405095219200
  %409 = and i64 %408, 1152920405095219200
  %410 = and i64 %405, -1152920405095219201
  %411 = or disjoint i64 %409, %410
  store i64 %411, ptr %404, align 8
  %412 = icmp eq i64 %409, 0
  br i1 %412, label %413, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278, !prof !275

413:                                              ; preds = %407
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %404)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278 unwind label %414

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, %407, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %417 = load ptr, ptr %344, align 8, !tbaa !18
  %418 = load ptr, ptr %0, align 8, !tbaa !260
  store ptr %418, ptr %22, align 8, !tbaa !260
  %419 = load i64, ptr %418, align 8
  %420 = lshr i64 %419, 40
  %421 = trunc nuw nsw i64 %420 to i32
  %422 = and i32 %421, 1048575
  %423 = icmp samesign ult i32 %422, 1048574
  br i1 %423, label %424, label %430, !prof !284

424:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278
  %425 = add nuw nsw i32 %422, 1
  %426 = zext nneg i32 %425 to i64
  %427 = shl nuw nsw i64 %426, 40
  %428 = and i64 %419, -1152920405095219201
  %429 = or i64 %427, %428
  store i64 %429, ptr %418, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit280

430:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278
  %431 = icmp eq i32 %422, 1048574
  br i1 %431, label %432, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit280, !prof !275

432:                                              ; preds = %430
  %433 = or i64 %419, 1152920405095219200
  store i64 %433, ptr %418, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %418)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit280 unwind label %510

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit280: ; preds = %430, %424, %432
  invoke void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus14sygusToBuiltinENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr noundef nonnull align 8 dereferenceable(920) %417, ptr noundef nonnull %22)
          to label %434 unwind label %512

434:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit280
  %435 = load ptr, ptr %18, align 8, !tbaa !260
  %436 = load ptr, ptr %21, align 8, !tbaa !260
  %.not.i281 = icmp eq ptr %435, %436
  br i1 %.not.i281, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit286, label %437, !prof !275

437:                                              ; preds = %434
  %438 = load i64, ptr %435, align 8
  %439 = and i64 %438, 1152920405095219200
  %.not.i.i282 = icmp eq i64 %439, 1152920405095219200
  br i1 %.not.i.i282, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i283, label %440, !prof !275

440:                                              ; preds = %437
  %441 = add i64 %438, 1152920405095219200
  %442 = and i64 %441, 1152920405095219200
  %443 = and i64 %438, -1152920405095219201
  %444 = or disjoint i64 %442, %443
  store i64 %444, ptr %435, align 8
  %445 = icmp eq i64 %442, 0
  br i1 %445, label %446, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i283, !prof !275

446:                                              ; preds = %440
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %435)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i283 unwind label %514

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i283: ; preds = %446, %440, %437
  %447 = load ptr, ptr %21, align 8, !tbaa !260
  store ptr %447, ptr %18, align 8, !tbaa !260
  %448 = load i64, ptr %447, align 8
  %449 = lshr i64 %448, 40
  %450 = trunc nuw nsw i64 %449 to i32
  %451 = and i32 %450, 1048575
  %452 = icmp samesign ult i32 %451, 1048574
  br i1 %452, label %453, label %459, !prof !284

453:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i283
  %454 = add nuw nsw i32 %451, 1
  %455 = zext nneg i32 %454 to i64
  %456 = shl nuw nsw i64 %455, 40
  %457 = and i64 %448, -1152920405095219201
  %458 = or i64 %456, %457
  store i64 %458, ptr %447, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit286

459:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i283
  %460 = icmp eq i32 %451, 1048574
  br i1 %460, label %461, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit286, !prof !275

461:                                              ; preds = %459
  %462 = or i64 %448, 1152920405095219200
  store i64 %462, ptr %447, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %447)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit286 unwind label %514

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit286: ; preds = %459, %453, %434, %461
  %463 = load ptr, ptr %21, align 8, !tbaa !260
  %464 = load i64, ptr %463, align 8
  %465 = and i64 %464, 1152920405095219200
  %.not.i.i287 = icmp eq i64 %465, 1152920405095219200
  br i1 %.not.i.i287, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289, label %466, !prof !275

466:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit286
  %467 = add i64 %464, 1152920405095219200
  %468 = and i64 %467, 1152920405095219200
  %469 = and i64 %464, -1152920405095219201
  %470 = or disjoint i64 %468, %469
  store i64 %470, ptr %463, align 8
  %471 = icmp eq i64 %468, 0
  br i1 %471, label %472, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289, !prof !275

472:                                              ; preds = %466
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %463)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289 unwind label %473

473:                                              ; preds = %472
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit286, %466, %472
  %476 = load ptr, ptr %22, align 8, !tbaa !260
  %477 = load i64, ptr %476, align 8
  %478 = and i64 %477, 1152920405095219200
  %.not.i.i290 = icmp eq i64 %478, 1152920405095219200
  br i1 %.not.i.i290, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, label %479, !prof !275

479:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289
  %480 = add i64 %477, 1152920405095219200
  %481 = and i64 %480, 1152920405095219200
  %482 = and i64 %477, -1152920405095219201
  %483 = or disjoint i64 %481, %482
  store i64 %483, ptr %476, align 8
  %484 = icmp eq i64 %481, 0
  br i1 %484, label %485, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, !prof !275

485:                                              ; preds = %479
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %476)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292 unwind label %486

486:                                              ; preds = %485
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289, %479, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %518

489:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit227
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %1955

491:                                              ; preds = %1952, %1937, %1924, %262
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %1954

493:                                              ; preds = %278
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %497

495:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit258
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %497

497:                                              ; preds = %493, %495
  %.pn129 = phi { ptr, i32 } [ %496, %495 ], [ %494, %493 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %1954

498:                                              ; preds = %322
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %1923

500:                                              ; preds = %338
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %1922

502:                                              ; preds = %360
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %509

504:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit268
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %508

506:                                              ; preds = %389, %374
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %508

508:                                              ; preds = %506, %504
  %.pn131 = phi { ptr, i32 } [ %507, %506 ], [ %505, %504 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %509

509:                                              ; preds = %508, %502
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %508 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1921

510:                                              ; preds = %432
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %517

512:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit280
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %516

514:                                              ; preds = %461, %446
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %516

516:                                              ; preds = %514, %512
  %.pn134 = phi { ptr, i32 } [ %515, %514 ], [ %513, %512 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %517

517:                                              ; preds = %516, %510
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %516 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1921

518:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit266
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %519 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %521, label %529, !prof !258

521:                                              ; preds = %518
  %522 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i293 = icmp eq i32 %522, 0
  br i1 %.not.i.i293, label %529, label %523

523:                                              ; preds = %521
  %524 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %525 unwind label %527

525:                                              ; preds = %523
  store i64 1152920405095219200, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %526, i8 0, i64 16, i1 false)
  store ptr %524, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !259
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %529

527:                                              ; preds = %523
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

529:                                              ; preds = %525, %521, %518
  %530 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !259
  store ptr %530, ptr %23, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %531 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %533, label %541, !prof !258

533:                                              ; preds = %529
  %534 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i294 = icmp eq i32 %534, 0
  br i1 %.not.i.i294, label %541, label %535

535:                                              ; preds = %533
  %536 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %537 unwind label %539

537:                                              ; preds = %535
  store i64 1152920405095219200, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %538, i8 0, i64 16, i1 false)
  store ptr %536, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !259
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %541

539:                                              ; preds = %535
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body295

541:                                              ; preds = %537, %533, %529
  %542 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !259
  store ptr %542, ptr %24, align 8, !tbaa !260
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %544 = load i8, ptr %543, align 8, !tbaa !257, !range !285, !noundef !286
  %545 = trunc nuw i8 %544 to i1
  br i1 %545, label %546, label %644

546:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %547 = load ptr, ptr %17, align 8, !tbaa !260
  store ptr %547, ptr %26, align 8, !tbaa !300
  invoke void @_ZNK4cvc58internal6EnvObj15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %26, i1 noundef zeroext true)
          to label %548 unwind label %634

548:                                              ; preds = %546
  %549 = load ptr, ptr %23, align 8, !tbaa !260
  %550 = load ptr, ptr %25, align 8, !tbaa !260
  %.not.i298 = icmp eq ptr %549, %550
  br i1 %.not.i298, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit303, label %551, !prof !275

551:                                              ; preds = %548
  %552 = load i64, ptr %549, align 8
  %553 = and i64 %552, 1152920405095219200
  %.not.i.i299 = icmp eq i64 %553, 1152920405095219200
  br i1 %.not.i.i299, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i300, label %554, !prof !275

554:                                              ; preds = %551
  %555 = add i64 %552, 1152920405095219200
  %556 = and i64 %555, 1152920405095219200
  %557 = and i64 %552, -1152920405095219201
  %558 = or disjoint i64 %556, %557
  store i64 %558, ptr %549, align 8
  %559 = icmp eq i64 %556, 0
  br i1 %559, label %560, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i300, !prof !275

560:                                              ; preds = %554
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %549)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i300 unwind label %636

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i300: ; preds = %560, %554, %551
  %561 = load ptr, ptr %25, align 8, !tbaa !260
  store ptr %561, ptr %23, align 8, !tbaa !260
  %562 = load i64, ptr %561, align 8
  %563 = lshr i64 %562, 40
  %564 = trunc nuw nsw i64 %563 to i32
  %565 = and i32 %564, 1048575
  %566 = icmp samesign ult i32 %565, 1048574
  br i1 %566, label %567, label %573, !prof !284

567:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i300
  %568 = add nuw nsw i32 %565, 1
  %569 = zext nneg i32 %568 to i64
  %570 = shl nuw nsw i64 %569, 40
  %571 = and i64 %562, -1152920405095219201
  %572 = or i64 %570, %571
  store i64 %572, ptr %561, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit303

573:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i300
  %574 = icmp eq i32 %565, 1048574
  br i1 %574, label %575, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit303, !prof !275

575:                                              ; preds = %573
  %576 = or i64 %562, 1152920405095219200
  store i64 %576, ptr %561, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %561)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit303 unwind label %636

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit303: ; preds = %573, %567, %548, %575
  %577 = phi ptr [ %561, %573 ], [ %561, %567 ], [ %549, %548 ], [ %561, %575 ]
  %578 = load ptr, ptr %25, align 8, !tbaa !260
  %579 = load i64, ptr %578, align 8
  %580 = and i64 %579, 1152920405095219200
  %.not.i.i304 = icmp eq i64 %580, 1152920405095219200
  br i1 %.not.i.i304, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306, label %581, !prof !275

581:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit303
  %582 = add i64 %579, 1152920405095219200
  %583 = and i64 %582, 1152920405095219200
  %584 = and i64 %579, -1152920405095219201
  %585 = or disjoint i64 %583, %584
  store i64 %585, ptr %578, align 8
  %586 = icmp eq i64 %583, 0
  br i1 %586, label %587, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306, !prof !275

587:                                              ; preds = %581
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %578)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306 unwind label %588

588:                                              ; preds = %587
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit303, %581, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %591 = load ptr, ptr %18, align 8, !tbaa !260
  store ptr %591, ptr %28, align 8, !tbaa !300
  invoke void @_ZNK4cvc58internal6EnvObj15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %28, i1 noundef zeroext true)
          to label %592 unwind label %639

592:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306
  %593 = load ptr, ptr %27, align 8, !tbaa !260
  %.not.i307 = icmp eq ptr %542, %593
  br i1 %.not.i307, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit312, label %594, !prof !275

594:                                              ; preds = %592
  %595 = load i64, ptr %542, align 8
  %596 = and i64 %595, 1152920405095219200
  %.not.i.i308 = icmp eq i64 %596, 1152920405095219200
  br i1 %.not.i.i308, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i309, label %597, !prof !275

597:                                              ; preds = %594
  %598 = add i64 %595, 1152920405095219200
  %599 = and i64 %598, 1152920405095219200
  %600 = and i64 %595, -1152920405095219201
  %601 = or disjoint i64 %599, %600
  store i64 %601, ptr %542, align 8
  %602 = icmp eq i64 %599, 0
  br i1 %602, label %603, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i309, !prof !275

603:                                              ; preds = %597
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %542)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i309 unwind label %641

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i309: ; preds = %603, %597, %594
  %604 = load ptr, ptr %27, align 8, !tbaa !260
  store ptr %604, ptr %24, align 8, !tbaa !260
  %605 = load i64, ptr %604, align 8
  %606 = lshr i64 %605, 40
  %607 = trunc nuw nsw i64 %606 to i32
  %608 = and i32 %607, 1048575
  %609 = icmp samesign ult i32 %608, 1048574
  br i1 %609, label %610, label %616, !prof !284

610:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i309
  %611 = add nuw nsw i32 %608, 1
  %612 = zext nneg i32 %611 to i64
  %613 = shl nuw nsw i64 %612, 40
  %614 = and i64 %605, -1152920405095219201
  %615 = or i64 %613, %614
  store i64 %615, ptr %604, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit312

616:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i309
  %617 = icmp eq i32 %608, 1048574
  br i1 %617, label %618, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit312, !prof !275

618:                                              ; preds = %616
  %619 = or i64 %605, 1152920405095219200
  store i64 %619, ptr %604, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %604)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit312 unwind label %641

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit312: ; preds = %616, %610, %592, %618
  %620 = phi ptr [ %604, %616 ], [ %604, %610 ], [ %542, %592 ], [ %604, %618 ]
  %621 = load ptr, ptr %27, align 8, !tbaa !260
  %622 = load i64, ptr %621, align 8
  %623 = and i64 %622, 1152920405095219200
  %.not.i.i313 = icmp eq i64 %623, 1152920405095219200
  br i1 %.not.i.i313, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315, label %624, !prof !275

624:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit312
  %625 = add i64 %622, 1152920405095219200
  %626 = and i64 %625, 1152920405095219200
  %627 = and i64 %622, -1152920405095219201
  %628 = or disjoint i64 %626, %627
  store i64 %628, ptr %621, align 8
  %629 = icmp eq i64 %626, 0
  br i1 %629, label %630, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315, !prof !275

630:                                              ; preds = %624
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %621)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315 unwind label %631

631:                                              ; preds = %630
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit312, %624, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit347

634:                                              ; preds = %546
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %638

636:                                              ; preds = %575, %560
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  br label %638

638:                                              ; preds = %636, %634
  %.pn141 = phi { ptr, i32 } [ %637, %636 ], [ %635, %634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1920

639:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %643

641:                                              ; preds = %618, %603
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  br label %643

643:                                              ; preds = %641, %639
  %.pn143 = phi { ptr, i32 } [ %642, %641 ], [ %640, %639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1920

644:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %645 = load ptr, ptr %17, align 8, !tbaa !260
  store ptr %645, ptr %30, align 8, !tbaa !300
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %30)
          to label %646 unwind label %732

646:                                              ; preds = %644
  %647 = load ptr, ptr %23, align 8, !tbaa !260
  %648 = load ptr, ptr %29, align 8, !tbaa !260
  %.not.i316 = icmp eq ptr %647, %648
  br i1 %.not.i316, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit321, label %649, !prof !275

649:                                              ; preds = %646
  %650 = load i64, ptr %647, align 8
  %651 = and i64 %650, 1152920405095219200
  %.not.i.i317 = icmp eq i64 %651, 1152920405095219200
  br i1 %.not.i.i317, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i318, label %652, !prof !275

652:                                              ; preds = %649
  %653 = add i64 %650, 1152920405095219200
  %654 = and i64 %653, 1152920405095219200
  %655 = and i64 %650, -1152920405095219201
  %656 = or disjoint i64 %654, %655
  store i64 %656, ptr %647, align 8
  %657 = icmp eq i64 %654, 0
  br i1 %657, label %658, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i318, !prof !275

658:                                              ; preds = %652
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %647)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i318 unwind label %734

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i318: ; preds = %658, %652, %649
  %659 = load ptr, ptr %29, align 8, !tbaa !260
  store ptr %659, ptr %23, align 8, !tbaa !260
  %660 = load i64, ptr %659, align 8
  %661 = lshr i64 %660, 40
  %662 = trunc nuw nsw i64 %661 to i32
  %663 = and i32 %662, 1048575
  %664 = icmp samesign ult i32 %663, 1048574
  br i1 %664, label %665, label %671, !prof !284

665:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i318
  %666 = add nuw nsw i32 %663, 1
  %667 = zext nneg i32 %666 to i64
  %668 = shl nuw nsw i64 %667, 40
  %669 = and i64 %660, -1152920405095219201
  %670 = or i64 %668, %669
  store i64 %670, ptr %659, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit321

671:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i318
  %672 = icmp eq i32 %663, 1048574
  br i1 %672, label %673, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit321, !prof !275

673:                                              ; preds = %671
  %674 = or i64 %660, 1152920405095219200
  store i64 %674, ptr %659, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %659)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit321 unwind label %734

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit321: ; preds = %671, %665, %646, %673
  %675 = phi ptr [ %659, %671 ], [ %659, %665 ], [ %647, %646 ], [ %659, %673 ]
  %676 = load ptr, ptr %29, align 8, !tbaa !260
  %677 = load i64, ptr %676, align 8
  %678 = and i64 %677, 1152920405095219200
  %.not.i.i322 = icmp eq i64 %678, 1152920405095219200
  br i1 %.not.i.i322, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324, label %679, !prof !275

679:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit321
  %680 = add i64 %677, 1152920405095219200
  %681 = and i64 %680, 1152920405095219200
  %682 = and i64 %677, -1152920405095219201
  %683 = or disjoint i64 %681, %682
  store i64 %683, ptr %676, align 8
  %684 = icmp eq i64 %681, 0
  br i1 %684, label %685, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324, !prof !275

685:                                              ; preds = %679
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %676)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324 unwind label %686

686:                                              ; preds = %685
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  call void @__clang_call_terminate(ptr %688) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit321, %679, %685
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %689 = load ptr, ptr %18, align 8, !tbaa !260
  store ptr %689, ptr %32, align 8, !tbaa !300
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %32)
          to label %690 unwind label %737

690:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324
  %691 = load ptr, ptr %31, align 8, !tbaa !260
  %.not.i325 = icmp eq ptr %542, %691
  br i1 %.not.i325, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit330, label %692, !prof !275

692:                                              ; preds = %690
  %693 = load i64, ptr %542, align 8
  %694 = and i64 %693, 1152920405095219200
  %.not.i.i326 = icmp eq i64 %694, 1152920405095219200
  br i1 %.not.i.i326, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i327, label %695, !prof !275

695:                                              ; preds = %692
  %696 = add i64 %693, 1152920405095219200
  %697 = and i64 %696, 1152920405095219200
  %698 = and i64 %693, -1152920405095219201
  %699 = or disjoint i64 %697, %698
  store i64 %699, ptr %542, align 8
  %700 = icmp eq i64 %697, 0
  br i1 %700, label %701, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i327, !prof !275

701:                                              ; preds = %695
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %542)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i327 unwind label %739

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i327: ; preds = %701, %695, %692
  %702 = load ptr, ptr %31, align 8, !tbaa !260
  store ptr %702, ptr %24, align 8, !tbaa !260
  %703 = load i64, ptr %702, align 8
  %704 = lshr i64 %703, 40
  %705 = trunc nuw nsw i64 %704 to i32
  %706 = and i32 %705, 1048575
  %707 = icmp samesign ult i32 %706, 1048574
  br i1 %707, label %708, label %714, !prof !284

708:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i327
  %709 = add nuw nsw i32 %706, 1
  %710 = zext nneg i32 %709 to i64
  %711 = shl nuw nsw i64 %710, 40
  %712 = and i64 %703, -1152920405095219201
  %713 = or i64 %711, %712
  store i64 %713, ptr %702, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit330

714:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i327
  %715 = icmp eq i32 %706, 1048574
  br i1 %715, label %716, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit330, !prof !275

716:                                              ; preds = %714
  %717 = or i64 %703, 1152920405095219200
  store i64 %717, ptr %702, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %702)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit330 unwind label %739

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit330: ; preds = %714, %708, %690, %716
  %718 = phi ptr [ %702, %714 ], [ %702, %708 ], [ %542, %690 ], [ %702, %716 ]
  %719 = load ptr, ptr %31, align 8, !tbaa !260
  %720 = load i64, ptr %719, align 8
  %721 = and i64 %720, 1152920405095219200
  %.not.i.i331 = icmp eq i64 %721, 1152920405095219200
  br i1 %.not.i.i331, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333, label %722, !prof !275

722:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit330
  %723 = add i64 %720, 1152920405095219200
  %724 = and i64 %723, 1152920405095219200
  %725 = and i64 %720, -1152920405095219201
  %726 = or disjoint i64 %724, %725
  store i64 %726, ptr %719, align 8
  %727 = icmp eq i64 %724, 0
  br i1 %727, label %728, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333, !prof !275

728:                                              ; preds = %722
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %719)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333 unwind label %729

729:                                              ; preds = %728
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit330, %722, %728
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit347

732:                                              ; preds = %644
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %736

734:                                              ; preds = %673, %658
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  br label %736

736:                                              ; preds = %734, %732
  %.pn137 = phi { ptr, i32 } [ %735, %734 ], [ %733, %732 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1920

737:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %741

739:                                              ; preds = %716, %701
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  br label %741

741:                                              ; preds = %739, %737
  %.pn139 = phi { ptr, i32 } [ %740, %739 ], [ %738, %737 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1920

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit347: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315
  %742 = phi ptr [ %718, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333 ], [ %620, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315 ]
  %743 = phi ptr [ %675, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333 ], [ %577, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315 ]
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %745 = load i8, ptr %744, align 8, !tbaa !261, !range !285, !noundef !286
  %746 = trunc nuw i8 %745 to i1
  br i1 %746, label %747, label %1301

747:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit347
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %748 = getelementptr inbounds nuw i8, ptr %743, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !305
  %749 = load ptr, ptr %748, align 8, !tbaa !308, !noalias !305
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %749, i32 noundef 5)
          to label %.noexc348 unwind label %823

.noexc348:                                        ; preds = %747
  store ptr %743, ptr %10, align 8, !tbaa !300, !noalias !305
  %750 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %751 unwind label %756, !noalias !305

751:                                              ; preds = %.noexc348
  store ptr %742, ptr %11, align 8, !tbaa !300, !noalias !305
  %752 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %750, ptr noundef nonnull %11)
          to label %753 unwind label %758, !noalias !305

753:                                              ; preds = %751
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %760 unwind label %754

754:                                              ; preds = %753
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

756:                                              ; preds = %.noexc348
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

758:                                              ; preds = %751
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %758, %756, %754
  %.pn5.i.i = phi { ptr, i32 } [ %755, %754 ], [ %759, %758 ], [ %757, %756 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !305
  br label %.body349

760:                                              ; preds = %753
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !302
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %761 unwind label %825

761:                                              ; preds = %760
  %762 = load ptr, ptr %34, align 8, !tbaa !260
  %763 = load i64, ptr %762, align 8
  %764 = and i64 %763, 1152920405095219200
  %.not.i.i351 = icmp eq i64 %764, 1152920405095219200
  br i1 %.not.i.i351, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit380, label %765, !prof !275

765:                                              ; preds = %761
  %766 = add i64 %763, 1152920405095219200
  %767 = and i64 %766, 1152920405095219200
  %768 = and i64 %763, -1152920405095219201
  %769 = or disjoint i64 %767, %768
  store i64 %769, ptr %762, align 8
  %770 = icmp eq i64 %767, 0
  br i1 %770, label %771, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit380, !prof !275

771:                                              ; preds = %765
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %762)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit380 unwind label %772

772:                                              ; preds = %771
  %773 = landingpad { ptr, i32 }
          catch ptr null
  %774 = extractvalue { ptr, i32 } %773, 0
  call void @__clang_call_terminate(ptr %774) #25
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit380: ; preds = %761, %765, %771
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %775 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %776 = load ptr, ptr %775, align 8, !tbaa !312
  %777 = getelementptr inbounds nuw i8, ptr %1, i64 424
  invoke void @_ZN4cvc58internal6theory18SubsolverSetupInfoC1ERKNS0_3EnvERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(696) %776, ptr noundef nonnull align 8 dereferenceable(408) %777)
          to label %778 unwind label %827

778:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit380
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr null, ptr %36, align 8, !tbaa !313
  %779 = load ptr, ptr %33, align 8, !tbaa !260
  store ptr %779, ptr %37, align 8, !tbaa !260
  %780 = load i64, ptr %779, align 8
  %781 = lshr i64 %780, 40
  %782 = trunc nuw nsw i64 %781 to i32
  %783 = and i32 %782, 1048575
  %784 = icmp samesign ult i32 %783, 1048574
  br i1 %784, label %785, label %791, !prof !284

785:                                              ; preds = %778
  %786 = add nuw nsw i32 %783, 1
  %787 = zext nneg i32 %786 to i64
  %788 = shl nuw nsw i64 %787, 40
  %789 = and i64 %780, -1152920405095219201
  %790 = or i64 %788, %789
  store i64 %790, ptr %779, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit382

791:                                              ; preds = %778
  %792 = icmp eq i32 %783, 1048574
  br i1 %792, label %793, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit382, !prof !275

793:                                              ; preds = %791
  %794 = or i64 %780, 1152920405095219200
  store i64 %794, ptr %779, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %779)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit382 unwind label %829

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit382: ; preds = %791, %785, %793
  invoke void @_ZN4cvc58internal6theory11quantifiers9ExprMiner17initializeCheckerERSt10unique_ptrINS0_12SolverEngineESt14default_deleteIS5_EENS0_12NodeTemplateILb1EEERKNS1_18SubsolverSetupInfoE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %795 unwind label %831

795:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit382
  %796 = load ptr, ptr %37, align 8, !tbaa !260
  %797 = load i64, ptr %796, align 8
  %798 = and i64 %797, 1152920405095219200
  %.not.i.i383 = icmp eq i64 %798, 1152920405095219200
  br i1 %.not.i.i383, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385, label %799, !prof !275

799:                                              ; preds = %795
  %800 = add i64 %797, 1152920405095219200
  %801 = and i64 %800, 1152920405095219200
  %802 = and i64 %797, -1152920405095219201
  %803 = or disjoint i64 %801, %802
  store i64 %803, ptr %796, align 8
  %804 = icmp eq i64 %801, 0
  br i1 %804, label %805, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385, !prof !275

805:                                              ; preds = %799
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %796)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385 unwind label %806

806:                                              ; preds = %805
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  call void @__clang_call_terminate(ptr %808) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385: ; preds = %795, %799, %805
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %809 = load ptr, ptr %36, align 8, !tbaa !316
  invoke void @_ZN4cvc58internal12SolverEngine8checkSatEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Result") align 8 %38, ptr noundef nonnull align 8 dereferenceable(296) %809)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit410 unwind label %833

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit410: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385
  %810 = load i32, ptr %38, align 8, !tbaa !317
  %811 = icmp eq i32 %810, 2
  br i1 %811, label %812, label %1239

812:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit410
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %813 = load ptr, ptr %207, align 8, !tbaa !299
  invoke void @_ZNK4cvc58internal6theory11quantifiers12SygusSampler12getVariablesERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(800) %813, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %814 unwind label %835

814:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %815 = load ptr, ptr %39, align 8, !tbaa !324
  %816 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %817 = load ptr, ptr %816, align 8, !tbaa !324
  %.not797806 = icmp eq ptr %815, %817
  br i1 %.not797806, label %._crit_edge, label %.lr.ph808

.lr.ph808:                                        ; preds = %814
  %818 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %819 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %820 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %837

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507, %814
  %822 = load ptr, ptr %207, align 8, !tbaa !299
  invoke void @_ZN4cvc58internal6theory11quantifiers12SygusSampler14addSamplePointERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(800) %822, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %1100 unwind label %1223

823:                                              ; preds = %747
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %.body349

825:                                              ; preds = %760
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  br label %.body349

.body349:                                         ; preds = %823, %.body.i, %825
  %.pn147 = phi { ptr, i32 } [ %826, %825 ], [ %824, %823 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1300

827:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit380
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %1299

829:                                              ; preds = %793
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %1298

831:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit382
  %832 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  br label %1298

833:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6ResultD2Ev.exit543

835:                                              ; preds = %812
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %1234

837:                                              ; preds = %.lr.ph808, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507
  %.sroa.0726.0807 = phi ptr [ %815, %.lr.ph808 ], [ %1098, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %838 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %839 = icmp eq i8 %838, 0
  br i1 %839, label %840, label %848, !prof !258

840:                                              ; preds = %837
  %841 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i414 = icmp eq i32 %841, 0
  br i1 %.not.i.i414, label %848, label %842

842:                                              ; preds = %840
  %843 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %844 unwind label %846

844:                                              ; preds = %842
  store i64 1152920405095219200, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %845, i8 0, i64 16, i1 false)
  store ptr %843, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !259
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %848

846:                                              ; preds = %842
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body415

848:                                              ; preds = %844, %840, %837
  %849 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !259
  store ptr %849, ptr %41, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %850 = load ptr, ptr %.sroa.0726.0807, align 8, !tbaa !260
  store ptr %850, ptr %42, align 8, !tbaa !260
  %851 = load i64, ptr %850, align 8
  %852 = lshr i64 %851, 40
  %853 = trunc nuw nsw i64 %852 to i32
  %854 = and i32 %853, 1048575
  %855 = icmp samesign ult i32 %854, 1048574
  br i1 %855, label %856, label %862, !prof !284

856:                                              ; preds = %848
  %857 = add nuw nsw i32 %854, 1
  %858 = zext nneg i32 %857 to i64
  %859 = shl nuw nsw i64 %858, 40
  %860 = and i64 %851, -1152920405095219201
  %861 = or i64 %859, %860
  store i64 %861, ptr %850, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit419

862:                                              ; preds = %848
  %863 = icmp eq i32 %854, 1048574
  br i1 %863, label %864, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit419, !prof !275

864:                                              ; preds = %862
  %865 = or i64 %851, 1152920405095219200
  store i64 %865, ptr %850, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %850)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit419 unwind label %943

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit419: ; preds = %862, %856, %864
  %866 = load ptr, ptr %.sroa.0726.0807, align 8, !tbaa !260
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %868 = load i64, ptr %867, align 8
  %869 = and i64 %868, 1023
  %870 = icmp eq i64 %869, 8
  br i1 %870, label %871, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit437

871:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit419
  %872 = load ptr, ptr %818, align 8, !tbaa !12
  %.not10.i.i.i = icmp eq ptr %872, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %871
  %873 = load i64, ptr %866, align 8
  %874 = and i64 %873, 1099511627775
  br label %875

875:                                              ; preds = %875, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %872, %.lr.ph.i.i.i ], [ %.1.i.i.i, %875 ]
  %.0811.i.i.i = phi ptr [ %819, %.lr.ph.i.i.i ], [ %.19.i.i.i, %875 ]
  %876 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %877 = load ptr, ptr %876, align 8, !tbaa !260
  %878 = load i64, ptr %877, align 8
  %879 = and i64 %878, 1099511627775
  %880 = icmp samesign ult i64 %879, %874
  %.19.i.i.i = select i1 %880, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %880, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !325
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %875, !llvm.loop !326

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %875
  %881 = icmp eq ptr %.19.i.i.i, %819
  br i1 %881, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %882 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %883 = load ptr, ptr %882, align 8, !tbaa !260
  %884 = load i64, ptr %883, align 8
  %885 = and i64 %884, 1099511627775
  %886 = icmp samesign ult i64 %874, %885
  br i1 %886, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %957

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread: ; preds = %871, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0726.0807, i1 noundef zeroext false)
          to label %887 unwind label %949

887:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  invoke void @_ZN4cvc58internal11NodeManager12mkGroundTermERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %888 unwind label %951

888:                                              ; preds = %887
  %889 = load ptr, ptr %41, align 8, !tbaa !260
  %890 = load ptr, ptr %43, align 8, !tbaa !260
  %.not.i421 = icmp eq ptr %889, %890
  br i1 %.not.i421, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit426, label %891, !prof !275

891:                                              ; preds = %888
  %892 = load i64, ptr %889, align 8
  %893 = and i64 %892, 1152920405095219200
  %.not.i.i422 = icmp eq i64 %893, 1152920405095219200
  br i1 %.not.i.i422, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i423, label %894, !prof !275

894:                                              ; preds = %891
  %895 = add i64 %892, 1152920405095219200
  %896 = and i64 %895, 1152920405095219200
  %897 = and i64 %892, -1152920405095219201
  %898 = or disjoint i64 %896, %897
  store i64 %898, ptr %889, align 8
  %899 = icmp eq i64 %896, 0
  br i1 %899, label %900, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i423, !prof !275

900:                                              ; preds = %894
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %889)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i423 unwind label %953

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i423: ; preds = %900, %894, %891
  %901 = load ptr, ptr %43, align 8, !tbaa !260
  store ptr %901, ptr %41, align 8, !tbaa !260
  %902 = load i64, ptr %901, align 8
  %903 = lshr i64 %902, 40
  %904 = trunc nuw nsw i64 %903 to i32
  %905 = and i32 %904, 1048575
  %906 = icmp samesign ult i32 %905, 1048574
  br i1 %906, label %907, label %913, !prof !284

907:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i423
  %908 = add nuw nsw i32 %905, 1
  %909 = zext nneg i32 %908 to i64
  %910 = shl nuw nsw i64 %909, 40
  %911 = and i64 %902, -1152920405095219201
  %912 = or i64 %910, %911
  store i64 %912, ptr %901, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit426

913:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i423
  %914 = icmp eq i32 %905, 1048574
  br i1 %914, label %915, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit426, !prof !275

915:                                              ; preds = %913
  %916 = or i64 %902, 1152920405095219200
  store i64 %916, ptr %901, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %901)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit426 unwind label %953

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit426: ; preds = %913, %907, %888, %915
  %917 = load ptr, ptr %43, align 8, !tbaa !260
  %918 = load i64, ptr %917, align 8
  %919 = and i64 %918, 1152920405095219200
  %.not.i.i427 = icmp eq i64 %919, 1152920405095219200
  br i1 %.not.i.i427, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit429, label %920, !prof !275

920:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit426
  %921 = add i64 %918, 1152920405095219200
  %922 = and i64 %921, 1152920405095219200
  %923 = and i64 %918, -1152920405095219201
  %924 = or disjoint i64 %922, %923
  store i64 %924, ptr %917, align 8
  %925 = icmp eq i64 %922, 0
  br i1 %925, label %926, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit429, !prof !275

926:                                              ; preds = %920
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %917)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit429 unwind label %927

927:                                              ; preds = %926
  %928 = landingpad { ptr, i32 }
          catch ptr null
  %929 = extractvalue { ptr, i32 } %928, 0
  call void @__clang_call_terminate(ptr %929) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit429: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit426, %920, %926
  %930 = load ptr, ptr %44, align 8, !tbaa !327
  %931 = load i64, ptr %930, align 8
  %932 = and i64 %931, 1152920405095219200
  %.not.i.i430 = icmp eq i64 %932, 1152920405095219200
  br i1 %.not.i.i430, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %933, !prof !275

933:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit429
  %934 = add i64 %931, 1152920405095219200
  %935 = and i64 %934, 1152920405095219200
  %936 = and i64 %931, -1152920405095219201
  %937 = or disjoint i64 %935, %936
  store i64 %937, ptr %930, align 8
  %938 = icmp eq i64 %935, 0
  br i1 %938, label %939, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !275

939:                                              ; preds = %933
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %930)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %940

940:                                              ; preds = %939
  %941 = landingpad { ptr, i32 }
          catch ptr null
  %942 = extractvalue { ptr, i32 } %941, 0
  call void @__clang_call_terminate(ptr %942) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit429, %933, %939
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit437

943:                                              ; preds = %864
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %1099

945:                                              ; preds = %1071, %1067
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %.body439

947:                                              ; preds = %985, %970
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %.body439

949:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %956

951:                                              ; preds = %887
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %955

953:                                              ; preds = %915, %900
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #23
  br label %955

955:                                              ; preds = %953, %951
  %.pn186 = phi { ptr, i32 } [ %954, %953 ], [ %952, %951 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #23
  br label %956

956:                                              ; preds = %955, %949
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %955 ], [ %950, %949 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body439

957:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %958 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %959 = load ptr, ptr %42, align 8, !tbaa !260
  %960 = load ptr, ptr %958, align 8, !tbaa !260
  %.not.i432 = icmp eq ptr %959, %960
  br i1 %.not.i432, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit437, label %961, !prof !275

961:                                              ; preds = %957
  %962 = load i64, ptr %959, align 8
  %963 = and i64 %962, 1152920405095219200
  %.not.i.i433 = icmp eq i64 %963, 1152920405095219200
  br i1 %.not.i.i433, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i434, label %964, !prof !275

964:                                              ; preds = %961
  %965 = add i64 %962, 1152920405095219200
  %966 = and i64 %965, 1152920405095219200
  %967 = and i64 %962, -1152920405095219201
  %968 = or disjoint i64 %966, %967
  store i64 %968, ptr %959, align 8
  %969 = icmp eq i64 %966, 0
  br i1 %969, label %970, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i434, !prof !275

970:                                              ; preds = %964
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %959)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i434 unwind label %947

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i434: ; preds = %970, %964, %961
  %971 = load ptr, ptr %958, align 8, !tbaa !260
  store ptr %971, ptr %42, align 8, !tbaa !260
  %972 = load i64, ptr %971, align 8
  %973 = lshr i64 %972, 40
  %974 = trunc nuw nsw i64 %973 to i32
  %975 = and i32 %974, 1048575
  %976 = icmp samesign ult i32 %975, 1048574
  br i1 %976, label %977, label %983, !prof !284

977:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i434
  %978 = add nuw nsw i32 %975, 1
  %979 = zext nneg i32 %978 to i64
  %980 = shl nuw nsw i64 %979, 40
  %981 = and i64 %972, -1152920405095219201
  %982 = or i64 %980, %981
  store i64 %982, ptr %971, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit437

983:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i434
  %984 = icmp eq i32 %975, 1048574
  br i1 %984, label %985, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit437, !prof !275

985:                                              ; preds = %983
  %986 = or i64 %972, 1152920405095219200
  store i64 %986, ptr %971, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %971)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit437 unwind label %947

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit437: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %985, %957, %977, %983, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit419
  %987 = load ptr, ptr %41, align 8, !tbaa !260
  %988 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %989 = icmp eq i8 %988, 0
  br i1 %989, label %990, label %998, !prof !258

990:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit437
  %991 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i438 = icmp eq i32 %991, 0
  br i1 %.not.i.i438, label %998, label %992

992:                                              ; preds = %990
  %993 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %994 unwind label %996

994:                                              ; preds = %992
  store i64 1152920405095219200, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %995, i8 0, i64 16, i1 false)
  store ptr %993, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !259
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %998

996:                                              ; preds = %992
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body439

998:                                              ; preds = %994, %990, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit437
  %999 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !259
  %1000 = icmp eq ptr %987, %999
  br i1 %1000, label %1001, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit498

1001:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1002 = load ptr, ptr %36, align 8, !tbaa !316
  invoke void @_ZNK4cvc58internal12SolverEngine8getValueERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %45, ptr noundef nonnull align 8 dereferenceable(296) %1002, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %1003 unwind label %1045

1003:                                             ; preds = %1001
  %1004 = load ptr, ptr %41, align 8, !tbaa !260
  %1005 = load ptr, ptr %45, align 8, !tbaa !260
  %.not.i441 = icmp eq ptr %1004, %1005
  br i1 %.not.i441, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit446, label %1006, !prof !275

1006:                                             ; preds = %1003
  %1007 = load i64, ptr %1004, align 8
  %1008 = and i64 %1007, 1152920405095219200
  %.not.i.i442 = icmp eq i64 %1008, 1152920405095219200
  br i1 %.not.i.i442, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i443, label %1009, !prof !275

1009:                                             ; preds = %1006
  %1010 = add i64 %1007, 1152920405095219200
  %1011 = and i64 %1010, 1152920405095219200
  %1012 = and i64 %1007, -1152920405095219201
  %1013 = or disjoint i64 %1011, %1012
  store i64 %1013, ptr %1004, align 8
  %1014 = icmp eq i64 %1011, 0
  br i1 %1014, label %1015, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i443, !prof !275

1015:                                             ; preds = %1009
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1004)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i443 unwind label %1047

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i443: ; preds = %1015, %1009, %1006
  %1016 = load ptr, ptr %45, align 8, !tbaa !260
  store ptr %1016, ptr %41, align 8, !tbaa !260
  %1017 = load i64, ptr %1016, align 8
  %1018 = lshr i64 %1017, 40
  %1019 = trunc nuw nsw i64 %1018 to i32
  %1020 = and i32 %1019, 1048575
  %1021 = icmp samesign ult i32 %1020, 1048574
  br i1 %1021, label %1022, label %1028, !prof !284

1022:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i443
  %1023 = add nuw nsw i32 %1020, 1
  %1024 = zext nneg i32 %1023 to i64
  %1025 = shl nuw nsw i64 %1024, 40
  %1026 = and i64 %1017, -1152920405095219201
  %1027 = or i64 %1025, %1026
  store i64 %1027, ptr %1016, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit446

1028:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i443
  %1029 = icmp eq i32 %1020, 1048574
  br i1 %1029, label %1030, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit446, !prof !275

1030:                                             ; preds = %1028
  %1031 = or i64 %1017, 1152920405095219200
  store i64 %1031, ptr %1016, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1016)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit446 unwind label %1047

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit446: ; preds = %1028, %1022, %1003, %1030
  %1032 = load ptr, ptr %45, align 8, !tbaa !260
  %1033 = load i64, ptr %1032, align 8
  %1034 = and i64 %1033, 1152920405095219200
  %.not.i.i447 = icmp eq i64 %1034, 1152920405095219200
  br i1 %.not.i.i447, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449, label %1035, !prof !275

1035:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit446
  %1036 = add i64 %1033, 1152920405095219200
  %1037 = and i64 %1036, 1152920405095219200
  %1038 = and i64 %1033, -1152920405095219201
  %1039 = or disjoint i64 %1037, %1038
  store i64 %1039, ptr %1032, align 8
  %1040 = icmp eq i64 %1037, 0
  br i1 %1040, label %1041, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449, !prof !275

1041:                                             ; preds = %1035
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1032)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449 unwind label %1042

1042:                                             ; preds = %1041
  %1043 = landingpad { ptr, i32 }
          catch ptr null
  %1044 = extractvalue { ptr, i32 } %1043, 0
  call void @__clang_call_terminate(ptr %1044) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit446, %1035, %1041
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit498

1045:                                             ; preds = %1001
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1049

1047:                                             ; preds = %1030, %1015
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  br label %1049

1049:                                             ; preds = %1047, %1045
  %.pn190 = phi { ptr, i32 } [ %1048, %1047 ], [ %1046, %1045 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body439

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit498: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449, %998
  %1050 = load ptr, ptr %820, align 8, !tbaa !278
  %1051 = load ptr, ptr %821, align 8, !tbaa !280
  %.not.i499 = icmp eq ptr %1050, %1051
  br i1 %.not.i499, label %1071, label %1052

1052:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit498
  %1053 = load ptr, ptr %41, align 8, !tbaa !260
  store ptr %1053, ptr %1050, align 8, !tbaa !260
  %1054 = load i64, ptr %1053, align 8
  %1055 = lshr i64 %1054, 40
  %1056 = trunc nuw nsw i64 %1055 to i32
  %1057 = and i32 %1056, 1048575
  %1058 = icmp samesign ult i32 %1057, 1048574
  br i1 %1058, label %1059, label %1065, !prof !284

1059:                                             ; preds = %1052
  %1060 = add nuw nsw i32 %1057, 1
  %1061 = zext nneg i32 %1060 to i64
  %1062 = shl nuw nsw i64 %1061, 40
  %1063 = and i64 %1054, -1152920405095219201
  %1064 = or i64 %1062, %1063
  store i64 %1064, ptr %1053, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

1065:                                             ; preds = %1052
  %1066 = icmp eq i32 %1057, 1048574
  br i1 %1066, label %1067, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !275

1067:                                             ; preds = %1065
  %1068 = or i64 %1054, 1152920405095219200
  store i64 %1068, ptr %1053, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1053)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %945

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %1067, %1065, %1059
  %1069 = load ptr, ptr %820, align 8, !tbaa !278
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  store ptr %1070, ptr %820, align 8, !tbaa !278
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

1071:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit498
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %1050, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %945

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %1071
  %1072 = load ptr, ptr %42, align 8, !tbaa !260
  %1073 = load i64, ptr %1072, align 8
  %1074 = and i64 %1073, 1152920405095219200
  %.not.i.i502 = icmp eq i64 %1074, 1152920405095219200
  br i1 %.not.i.i502, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504, label %1075, !prof !275

1075:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %1076 = add i64 %1073, 1152920405095219200
  %1077 = and i64 %1076, 1152920405095219200
  %1078 = and i64 %1073, -1152920405095219201
  %1079 = or disjoint i64 %1077, %1078
  store i64 %1079, ptr %1072, align 8
  %1080 = icmp eq i64 %1077, 0
  br i1 %1080, label %1081, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504, !prof !275

1081:                                             ; preds = %1075
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1072)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504 unwind label %1082

1082:                                             ; preds = %1081
  %1083 = landingpad { ptr, i32 }
          catch ptr null
  %1084 = extractvalue { ptr, i32 } %1083, 0
  call void @__clang_call_terminate(ptr %1084) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %1075, %1081
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1085 = load ptr, ptr %41, align 8, !tbaa !260
  %1086 = load i64, ptr %1085, align 8
  %1087 = and i64 %1086, 1152920405095219200
  %.not.i.i505 = icmp eq i64 %1087, 1152920405095219200
  br i1 %.not.i.i505, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507, label %1088, !prof !275

1088:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504
  %1089 = add i64 %1086, 1152920405095219200
  %1090 = and i64 %1089, 1152920405095219200
  %1091 = and i64 %1086, -1152920405095219201
  %1092 = or disjoint i64 %1090, %1091
  store i64 %1092, ptr %1085, align 8
  %1093 = icmp eq i64 %1090, 0
  br i1 %1093, label %1094, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507, !prof !275

1094:                                             ; preds = %1088
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1085)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507 unwind label %1095

1095:                                             ; preds = %1094
  %1096 = landingpad { ptr, i32 }
          catch ptr null
  %1097 = extractvalue { ptr, i32 } %1096, 0
  call void @__clang_call_terminate(ptr %1097) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504, %1088, %1094
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1098 = getelementptr inbounds nuw i8, ptr %.sroa.0726.0807, i64 8
  %.not797 = icmp eq ptr %1098, %817
  br i1 %.not797, label %._crit_edge, label %837

.body439:                                         ; preds = %947, %956, %945, %996, %1049
  %.pn194 = phi { ptr, i32 } [ %.pn190, %1049 ], [ %946, %945 ], [ %997, %996 ], [ %.pn186.pn, %956 ], [ %948, %947 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  br label %1099

1099:                                             ; preds = %.body439, %943
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %.body439 ], [ %944, %943 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #23
  br label %.body415

.body415:                                         ; preds = %846, %1099
  %.pn194.pn.pn = phi { ptr, i32 } [ %.pn194.pn, %1099 ], [ %847, %846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1233

1100:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1101 = load ptr, ptr %207, align 8, !tbaa !299
  %1102 = load ptr, ptr %2, align 8, !tbaa !260
  store ptr %1102, ptr %47, align 8, !tbaa !260
  %1103 = load i64, ptr %1102, align 8
  %1104 = lshr i64 %1103, 40
  %1105 = trunc nuw nsw i64 %1104 to i32
  %1106 = and i32 %1105, 1048575
  %1107 = icmp samesign ult i32 %1106, 1048574
  br i1 %1107, label %1108, label %1114, !prof !284

1108:                                             ; preds = %1100
  %1109 = add nuw nsw i32 %1106, 1
  %1110 = zext nneg i32 %1109 to i64
  %1111 = shl nuw nsw i64 %1110, 40
  %1112 = and i64 %1103, -1152920405095219201
  %1113 = or i64 %1111, %1112
  store i64 %1113, ptr %1102, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit509

1114:                                             ; preds = %1100
  %1115 = icmp eq i32 %1106, 1048574
  br i1 %1115, label %1116, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit509, !prof !275

1116:                                             ; preds = %1114
  %1117 = or i64 %1103, 1152920405095219200
  store i64 %1117, ptr %1102, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1102)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit509 unwind label %1225

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit509: ; preds = %1114, %1108, %1116
  %1118 = load ptr, ptr %1101, align 8, !tbaa !16
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 32
  %1120 = load ptr, ptr %1119, align 8
  invoke void %1120(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(800) %1101, ptr noundef nonnull %47, i1 noundef zeroext false)
          to label %1121 unwind label %1227

1121:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit509
  %1122 = load ptr, ptr %0, align 8, !tbaa !260
  %1123 = load ptr, ptr %46, align 8, !tbaa !260
  %.not.i510 = icmp eq ptr %1122, %1123
  br i1 %.not.i510, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit515, label %1124, !prof !275

1124:                                             ; preds = %1121
  %1125 = load i64, ptr %1122, align 8
  %1126 = and i64 %1125, 1152920405095219200
  %.not.i.i511 = icmp eq i64 %1126, 1152920405095219200
  br i1 %.not.i.i511, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i512, label %1127, !prof !275

1127:                                             ; preds = %1124
  %1128 = add i64 %1125, 1152920405095219200
  %1129 = and i64 %1128, 1152920405095219200
  %1130 = and i64 %1125, -1152920405095219201
  %1131 = or disjoint i64 %1129, %1130
  store i64 %1131, ptr %1122, align 8
  %1132 = icmp eq i64 %1129, 0
  br i1 %1132, label %1133, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i512, !prof !275

1133:                                             ; preds = %1127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1122)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i512 unwind label %1229

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i512: ; preds = %1133, %1127, %1124
  %1134 = load ptr, ptr %46, align 8, !tbaa !260
  store ptr %1134, ptr %0, align 8, !tbaa !260
  %1135 = load i64, ptr %1134, align 8
  %1136 = lshr i64 %1135, 40
  %1137 = trunc nuw nsw i64 %1136 to i32
  %1138 = and i32 %1137, 1048575
  %1139 = icmp samesign ult i32 %1138, 1048574
  br i1 %1139, label %1140, label %1146, !prof !284

1140:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i512
  %1141 = add nuw nsw i32 %1138, 1
  %1142 = zext nneg i32 %1141 to i64
  %1143 = shl nuw nsw i64 %1142, 40
  %1144 = and i64 %1135, -1152920405095219201
  %1145 = or i64 %1143, %1144
  store i64 %1145, ptr %1134, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit515

1146:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i512
  %1147 = icmp eq i32 %1138, 1048574
  br i1 %1147, label %1148, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit515, !prof !275

1148:                                             ; preds = %1146
  %1149 = or i64 %1135, 1152920405095219200
  store i64 %1149, ptr %1134, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit515 unwind label %1229

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit515: ; preds = %1146, %1140, %1121, %1148
  %1150 = load ptr, ptr %46, align 8, !tbaa !260
  %1151 = load i64, ptr %1150, align 8
  %1152 = and i64 %1151, 1152920405095219200
  %.not.i.i516 = icmp eq i64 %1152, 1152920405095219200
  br i1 %.not.i.i516, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518, label %1153, !prof !275

1153:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit515
  %1154 = add i64 %1151, 1152920405095219200
  %1155 = and i64 %1154, 1152920405095219200
  %1156 = and i64 %1151, -1152920405095219201
  %1157 = or disjoint i64 %1155, %1156
  store i64 %1157, ptr %1150, align 8
  %1158 = icmp eq i64 %1155, 0
  br i1 %1158, label %1159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518, !prof !275

1159:                                             ; preds = %1153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518 unwind label %1160

1160:                                             ; preds = %1159
  %1161 = landingpad { ptr, i32 }
          catch ptr null
  %1162 = extractvalue { ptr, i32 } %1161, 0
  call void @__clang_call_terminate(ptr %1162) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit515, %1153, %1159
  %1163 = load ptr, ptr %47, align 8, !tbaa !260
  %1164 = load i64, ptr %1163, align 8
  %1165 = and i64 %1164, 1152920405095219200
  %.not.i.i519 = icmp eq i64 %1165, 1152920405095219200
  br i1 %.not.i.i519, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, label %1166, !prof !275

1166:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518
  %1167 = add i64 %1164, 1152920405095219200
  %1168 = and i64 %1167, 1152920405095219200
  %1169 = and i64 %1164, -1152920405095219201
  %1170 = or disjoint i64 %1168, %1169
  store i64 %1170, ptr %1163, align 8
  %1171 = icmp eq i64 %1168, 0
  br i1 %1171, label %1172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, !prof !275

1172:                                             ; preds = %1166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1163)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 unwind label %1173

1173:                                             ; preds = %1172
  %1174 = landingpad { ptr, i32 }
          catch ptr null
  %1175 = extractvalue { ptr, i32 } %1174, 0
  call void @__clang_call_terminate(ptr %1175) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518, %1166, %1172
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1176 = load ptr, ptr %40, align 8, !tbaa !277
  %1177 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1178 = load ptr, ptr %1177, align 8, !tbaa !278
  %.not4.i.i.i.i = icmp eq ptr %1176, %1178
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i522

.lr.ph.i.i.i.i522:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1192, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1176, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 ]
  %1179 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !260
  %1180 = load i64, ptr %1179, align 8
  %1181 = and i64 %1180, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1181, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1182, !prof !275

1182:                                             ; preds = %.lr.ph.i.i.i.i522
  %1183 = add i64 %1180, 1152920405095219200
  %1184 = and i64 %1183, 1152920405095219200
  %1185 = and i64 %1180, -1152920405095219201
  %1186 = or disjoint i64 %1184, %1185
  store i64 %1186, ptr %1179, align 8
  %1187 = icmp eq i64 %1184, 0
  br i1 %1187, label %1188, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !275

1188:                                             ; preds = %1182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1179)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1189

1189:                                             ; preds = %1188
  %1190 = landingpad { ptr, i32 }
          catch ptr null
  %1191 = extractvalue { ptr, i32 } %1190, 0
  call void @__clang_call_terminate(ptr %1191) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1188, %1182, %.lr.ph.i.i.i.i522
  %1192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i523 = icmp eq ptr %1192, %1178
  br i1 %.not.i.i.i.i523, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i522, !llvm.loop !279

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %40, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521
  %1193 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1176, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 ]
  %.not.i.i.i524 = icmp eq ptr %1193, null
  br i1 %.not.i.i.i524, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1194

1194:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1195 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1196 = load ptr, ptr %1195, align 8, !tbaa !280
  %1197 = ptrtoint ptr %1196 to i64
  %1198 = ptrtoint ptr %1193 to i64
  %1199 = sub i64 %1197, %1198
  call void @_ZdlPvm(ptr noundef nonnull %1193, i64 noundef %1199) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1194
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1200 = load ptr, ptr %39, align 8, !tbaa !277
  %1201 = load ptr, ptr %816, align 8, !tbaa !278
  %.not4.i.i.i.i525 = icmp eq ptr %1200, %1201
  br i1 %.not4.i.i.i.i525, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i533, label %.lr.ph.i.i.i.i526

.lr.ph.i.i.i.i526:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i529
  %.05.i.i.i.i527 = phi ptr [ %1215, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i529 ], [ %1200, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %1202 = load ptr, ptr %.05.i.i.i.i527, align 8, !tbaa !260
  %1203 = load i64, ptr %1202, align 8
  %1204 = and i64 %1203, 1152920405095219200
  %.not.i.i.i.i.i.i.i528 = icmp eq i64 %1204, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i528, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i529, label %1205, !prof !275

1205:                                             ; preds = %.lr.ph.i.i.i.i526
  %1206 = add i64 %1203, 1152920405095219200
  %1207 = and i64 %1206, 1152920405095219200
  %1208 = and i64 %1203, -1152920405095219201
  %1209 = or disjoint i64 %1207, %1208
  store i64 %1209, ptr %1202, align 8
  %1210 = icmp eq i64 %1207, 0
  br i1 %1210, label %1211, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i529, !prof !275

1211:                                             ; preds = %1205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1202)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i529 unwind label %1212

1212:                                             ; preds = %1211
  %1213 = landingpad { ptr, i32 }
          catch ptr null
  %1214 = extractvalue { ptr, i32 } %1213, 0
  call void @__clang_call_terminate(ptr %1214) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i529: ; preds = %1211, %1205, %.lr.ph.i.i.i.i526
  %1215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i527, i64 8
  %.not.i.i.i.i530 = icmp eq ptr %1215, %1201
  br i1 %.not.i.i.i.i530, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i531, label %.lr.ph.i.i.i.i526, !llvm.loop !279

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i531: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i529
  %.pr.i532 = load ptr, ptr %39, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i533

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i533: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i531, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1216 = phi ptr [ %.pr.i532, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i531 ], [ %1200, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i534 = icmp eq ptr %1216, null
  br i1 %.not.i.i.i534, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit535, label %1217

1217:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i533
  %1218 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1219 = load ptr, ptr %1218, align 8, !tbaa !280
  %1220 = ptrtoint ptr %1219 to i64
  %1221 = ptrtoint ptr %1216 to i64
  %1222 = sub i64 %1220, %1221
  call void @_ZdlPvm(ptr noundef nonnull %1216, i64 noundef %1222) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit535

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit535: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i533, %1217
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1241

1223:                                             ; preds = %._crit_edge
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %1233

1225:                                             ; preds = %1116
  %1226 = landingpad { ptr, i32 }
          cleanup
  br label %1232

1227:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit509
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %1231

1229:                                             ; preds = %1148, %1133
  %1230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #23
  br label %1231

1231:                                             ; preds = %1229, %1227
  %.pn155 = phi { ptr, i32 } [ %1230, %1229 ], [ %1228, %1227 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  br label %1232

1232:                                             ; preds = %1231, %1225
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %1231 ], [ %1226, %1225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1233

1233:                                             ; preds = %1232, %1223, %.body415
  %.pn194.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn, %.body415 ], [ %.pn155.pn, %1232 ], [ %1224, %1223 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1234

1234:                                             ; preds = %1233, %835
  %.pn194.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn, %1233 ], [ %836, %835 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1235 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1236 = load ptr, ptr %1235, align 8, !tbaa !329
  %1237 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %1238 = icmp eq ptr %1236, %1237
  br i1 %1238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i541

1239:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit410
  %1240 = icmp ne i32 %810, 3
  br label %1241

1241:                                             ; preds = %1239, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit535
  %.0122 = phi i1 [ false, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit535 ], [ %1240, %1239 ]
  %1242 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1243 = load ptr, ptr %1242, align 8, !tbaa !329
  %1244 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %1245 = icmp eq ptr %1243, %1244
  br i1 %1245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1241
  %1246 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1247 = load i64, ptr %1246, align 8, !tbaa !330
  %1248 = icmp ult i64 %1247, 16
  call void @llvm.assume(i1 %1248)
  br label %_ZN4cvc58internal6ResultD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1241
  %1249 = load i64, ptr %1244, align 8, !tbaa !331
  %1250 = add i64 %1249, 1
  call void @_ZdlPvm(ptr noundef %1243, i64 noundef %1250) #26
  br label %_ZN4cvc58internal6ResultD2Ev.exit

_ZN4cvc58internal6ResultD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1251 = load ptr, ptr %36, align 8, !tbaa !316
  %.not.i536 = icmp eq ptr %1251, null
  br i1 %.not.i536, label %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i: ; preds = %_ZN4cvc58internal6ResultD2Ev.exit
  call void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1251) #23
  call void @_ZdlPvm(ptr noundef nonnull %1251, i64 noundef 296) #26
  br label %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4cvc58internal6ResultD2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1252 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %1253 = load ptr, ptr %1252, align 8, !tbaa !327
  %1254 = load i64, ptr %1253, align 8
  %1255 = and i64 %1254, 1152920405095219200
  %.not.i.i.i537 = icmp eq i64 %1255, 1152920405095219200
  br i1 %.not.i.i.i537, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %1256, !prof !275

1256:                                             ; preds = %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit
  %1257 = add i64 %1254, 1152920405095219200
  %1258 = and i64 %1257, 1152920405095219200
  %1259 = and i64 %1254, -1152920405095219201
  %1260 = or disjoint i64 %1258, %1259
  store i64 %1260, ptr %1253, align 8
  %1261 = icmp eq i64 %1258, 0
  br i1 %1261, label %1262, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, !prof !275

1262:                                             ; preds = %1256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1253)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %1263

1263:                                             ; preds = %1262
  %1264 = landingpad { ptr, i32 }
          catch ptr null
  %1265 = extractvalue { ptr, i32 } %1264, 0
  call void @__clang_call_terminate(ptr %1265) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %1262, %1256, %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit
  %1266 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1267 = load ptr, ptr %1266, align 8, !tbaa !327
  %1268 = load i64, ptr %1267, align 8
  %1269 = and i64 %1268, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %1269, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit, label %1270, !prof !275

1270:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %1271 = add i64 %1268, 1152920405095219200
  %1272 = and i64 %1271, 1152920405095219200
  %1273 = and i64 %1268, -1152920405095219201
  %1274 = or disjoint i64 %1272, %1273
  store i64 %1274, ptr %1267, align 8
  %1275 = icmp eq i64 %1272, 0
  br i1 %1275, label %1276, label %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit, !prof !275

1276:                                             ; preds = %1270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1267)
          to label %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit unwind label %1277

1277:                                             ; preds = %1276
  %1278 = landingpad { ptr, i32 }
          catch ptr null
  %1279 = extractvalue { ptr, i32 } %1278, 0
  call void @__clang_call_terminate(ptr %1279) #25
  unreachable

_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, %1270, %1276
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1280 = load ptr, ptr %33, align 8, !tbaa !260
  %1281 = load i64, ptr %1280, align 8
  %1282 = and i64 %1281, 1152920405095219200
  %.not.i.i538 = icmp eq i64 %1282, 1152920405095219200
  br i1 %.not.i.i538, label %1311, label %1283, !prof !275

1283:                                             ; preds = %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit
  %1284 = add i64 %1281, 1152920405095219200
  %1285 = and i64 %1284, 1152920405095219200
  %1286 = and i64 %1281, -1152920405095219201
  %1287 = or disjoint i64 %1285, %1286
  store i64 %1287, ptr %1280, align 8
  %1288 = icmp eq i64 %1285, 0
  br i1 %1288, label %1289, label %1311, !prof !275

1289:                                             ; preds = %1283
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1280)
          to label %1311 unwind label %1290

1290:                                             ; preds = %1289
  %1291 = landingpad { ptr, i32 }
          catch ptr null
  %1292 = extractvalue { ptr, i32 } %1291, 0
  call void @__clang_call_terminate(ptr %1292) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i542: ; preds = %1234
  %1293 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1294 = load i64, ptr %1293, align 8, !tbaa !330
  %1295 = icmp ult i64 %1294, 16
  call void @llvm.assume(i1 %1295)
  br label %_ZN4cvc58internal6ResultD2Ev.exit543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i541: ; preds = %1234
  %1296 = load i64, ptr %1237, align 8, !tbaa !331
  %1297 = add i64 %1296, 1
  call void @_ZdlPvm(ptr noundef %1236, i64 noundef %1297) #26
  br label %_ZN4cvc58internal6ResultD2Ev.exit543

_ZN4cvc58internal6ResultD2Ev.exit543:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i542, %833
  %.pn194.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %834, %833 ], [ %.pn194.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i542 ], [ %.pn194.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1298

1298:                                             ; preds = %_ZN4cvc58internal6ResultD2Ev.exit543, %831, %829
  %.pn194.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal6ResultD2Ev.exit543 ], [ %832, %831 ], [ %830, %829 ]
  call void @_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  br label %1299

1299:                                             ; preds = %1298, %827
  %.pn194.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn.pn.pn.pn.pn, %1298 ], [ %828, %827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  br label %1300

1300:                                             ; preds = %1299, %.body349
  %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn.pn.pn.pn.pn.pn, %1299 ], [ %.pn147, %.body349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1920

1301:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit347
  %1302 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %1303 unwind label %1309

1303:                                             ; preds = %1301
  br i1 %1302, label %1304, label %.thread786

1304:                                             ; preds = %1303
  %1305 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %1306 unwind label %1309

1306:                                             ; preds = %1304
  br i1 %1305, label %1307, label %.thread786

1307:                                             ; preds = %1306
  %1308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.thread794 unwind label %1309

1309:                                             ; preds = %1866, %1851, %1330, %1307, %1304, %1301
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %1920

1311:                                             ; preds = %1289, %1283, %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %811, label %1839, label %.thread786

.thread786:                                       ; preds = %1303, %1306, %1311
  %.1123789 = phi i1 [ %.0122, %1311 ], [ false, %1306 ], [ false, %1303 ]
  %1312 = load i8, ptr %244, align 1, !tbaa !263, !range !285, !noundef !286
  %1313 = trunc nuw i8 %1312 to i1
  br i1 %1313, label %1314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553

1314:                                             ; preds = %.thread786
  %1315 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1316 = load ptr, ptr %2, align 8, !tbaa !260
  store ptr %1316, ptr %48, align 8, !tbaa !260
  %1317 = load i64, ptr %1316, align 8
  %1318 = lshr i64 %1317, 40
  %1319 = trunc nuw nsw i64 %1318 to i32
  %1320 = and i32 %1319, 1048575
  %1321 = icmp samesign ult i32 %1320, 1048574
  br i1 %1321, label %1322, label %1328, !prof !284

1322:                                             ; preds = %1314
  %1323 = add nuw nsw i32 %1320, 1
  %1324 = zext nneg i32 %1323 to i64
  %1325 = shl nuw nsw i64 %1324, 40
  %1326 = and i64 %1317, -1152920405095219201
  %1327 = or i64 %1325, %1326
  store i64 %1327, ptr %1316, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit545

1328:                                             ; preds = %1314
  %1329 = icmp eq i32 %1320, 1048574
  br i1 %1329, label %1330, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit545, !prof !275

1330:                                             ; preds = %1328
  %1331 = or i64 %1317, 1152920405095219200
  store i64 %1331, ptr %1316, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1316)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit545 unwind label %1309

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit545: ; preds = %1328, %1322, %1330
  %1332 = load ptr, ptr %0, align 8, !tbaa !260
  store ptr %1332, ptr %49, align 8, !tbaa !260
  %1333 = load i64, ptr %1332, align 8
  %1334 = lshr i64 %1333, 40
  %1335 = trunc nuw nsw i64 %1334 to i32
  %1336 = and i32 %1335, 1048575
  %1337 = icmp samesign ult i32 %1336, 1048574
  br i1 %1337, label %1338, label %1344, !prof !284

1338:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit545
  %1339 = add nuw nsw i32 %1336, 1
  %1340 = zext nneg i32 %1339 to i64
  %1341 = shl nuw nsw i64 %1340, 40
  %1342 = and i64 %1333, -1152920405095219201
  %1343 = or i64 %1341, %1342
  store i64 %1343, ptr %1332, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit547

1344:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit545
  %1345 = icmp eq i32 %1336, 1048574
  br i1 %1345, label %1346, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit547, !prof !275

1346:                                             ; preds = %1344
  %1347 = or i64 %1333, 1152920405095219200
  store i64 %1347, ptr %1332, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1332)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit547 unwind label %1375

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit547: ; preds = %1344, %1338, %1346
  invoke void @_ZN4cvc58internal6theory11quantifiers22CandidateRewriteFilter20registerRelevantPairENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(216) %1315, ptr noundef nonnull %48, ptr noundef nonnull %49)
          to label %1348 unwind label %1377

1348:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit547
  %1349 = load ptr, ptr %49, align 8, !tbaa !260
  %1350 = load i64, ptr %1349, align 8
  %1351 = and i64 %1350, 1152920405095219200
  %.not.i.i548 = icmp eq i64 %1351, 1152920405095219200
  br i1 %.not.i.i548, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit550, label %1352, !prof !275

1352:                                             ; preds = %1348
  %1353 = add i64 %1350, 1152920405095219200
  %1354 = and i64 %1353, 1152920405095219200
  %1355 = and i64 %1350, -1152920405095219201
  %1356 = or disjoint i64 %1354, %1355
  store i64 %1356, ptr %1349, align 8
  %1357 = icmp eq i64 %1354, 0
  br i1 %1357, label %1358, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit550, !prof !275

1358:                                             ; preds = %1352
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1349)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit550 unwind label %1359

1359:                                             ; preds = %1358
  %1360 = landingpad { ptr, i32 }
          catch ptr null
  %1361 = extractvalue { ptr, i32 } %1360, 0
  call void @__clang_call_terminate(ptr %1361) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit550: ; preds = %1348, %1352, %1358
  %1362 = load ptr, ptr %48, align 8, !tbaa !260
  %1363 = load i64, ptr %1362, align 8
  %1364 = and i64 %1363, 1152920405095219200
  %.not.i.i551 = icmp eq i64 %1364, 1152920405095219200
  br i1 %.not.i.i551, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553, label %1365, !prof !275

1365:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit550
  %1366 = add i64 %1363, 1152920405095219200
  %1367 = and i64 %1366, 1152920405095219200
  %1368 = and i64 %1363, -1152920405095219201
  %1369 = or disjoint i64 %1367, %1368
  store i64 %1369, ptr %1362, align 8
  %1370 = icmp eq i64 %1367, 0
  br i1 %1370, label %1371, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553, !prof !275

1371:                                             ; preds = %1365
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1362)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553 unwind label %1372

1372:                                             ; preds = %1371
  %1373 = landingpad { ptr, i32 }
          catch ptr null
  %1374 = extractvalue { ptr, i32 } %1373, 0
  call void @__clang_call_terminate(ptr %1374) #25
  unreachable

1375:                                             ; preds = %1346
  %1376 = landingpad { ptr, i32 }
          cleanup
  br label %1379

1377:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit547
  %1378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #23
  br label %1379

1379:                                             ; preds = %1377, %1375
  %.pn158 = phi { ptr, i32 } [ %1378, %1377 ], [ %1376, %1375 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #23
  br label %1920

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553: ; preds = %1371, %1365, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit550, %.thread786
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1380 = load ptr, ptr %17, align 8, !tbaa !260, !noalias !332
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 16
  %1382 = load ptr, ptr %0, align 8, !tbaa !260, !noalias !332
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !332
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !332
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !335
  %1383 = load ptr, ptr %1381, align 8, !tbaa !308, !noalias !335
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %1383, i32 noundef 5)
          to label %.noexc556 unwind label %1422

.noexc556:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553
  store ptr %1380, ptr %7, align 8, !tbaa !300, !noalias !335
  %1384 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %1385 unwind label %1390, !noalias !335

1385:                                             ; preds = %.noexc556
  store ptr %1382, ptr %8, align 8, !tbaa !300, !noalias !335
  %1386 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1384, ptr noundef nonnull %8)
          to label %1387 unwind label %1392, !noalias !335

1387:                                             ; preds = %1385
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %50, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %1394 unwind label %1388

1388:                                             ; preds = %1387
  %1389 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i554

1390:                                             ; preds = %.noexc556
  %1391 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i554

1392:                                             ; preds = %1385
  %1393 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i554

.body.i554:                                       ; preds = %1392, %1390, %1388
  %.pn5.i.i555 = phi { ptr, i32 } [ %1389, %1388 ], [ %1393, %1392 ], [ %1391, %1390 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !335
  br label %.body557

1394:                                             ; preds = %1387
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !335
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !332
  %1395 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1396 = load ptr, ptr %1395, align 8, !tbaa !278
  %1397 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1398 = load ptr, ptr %1397, align 8, !tbaa !280
  %.not.i560 = icmp eq ptr %1396, %1398
  br i1 %.not.i560, label %1418, label %1399

1399:                                             ; preds = %1394
  %1400 = load ptr, ptr %50, align 8, !tbaa !260
  store ptr %1400, ptr %1396, align 8, !tbaa !260
  %1401 = load i64, ptr %1400, align 8
  %1402 = lshr i64 %1401, 40
  %1403 = trunc nuw nsw i64 %1402 to i32
  %1404 = and i32 %1403, 1048575
  %1405 = icmp samesign ult i32 %1404, 1048574
  br i1 %1405, label %1406, label %1412, !prof !284

1406:                                             ; preds = %1399
  %1407 = add nuw nsw i32 %1404, 1
  %1408 = zext nneg i32 %1407 to i64
  %1409 = shl nuw nsw i64 %1408, 40
  %1410 = and i64 %1401, -1152920405095219201
  %1411 = or i64 %1409, %1410
  store i64 %1411, ptr %1400, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i561

1412:                                             ; preds = %1399
  %1413 = icmp eq i32 %1404, 1048574
  br i1 %1413, label %1414, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i561, !prof !275

1414:                                             ; preds = %1412
  %1415 = or i64 %1401, 1152920405095219200
  store i64 %1415, ptr %1400, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1400)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i561 unwind label %1424

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i561: ; preds = %1414, %1412, %1406
  %1416 = load ptr, ptr %1395, align 8, !tbaa !278
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  store ptr %1417, ptr %1395, align 8, !tbaa !278
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit564

1418:                                             ; preds = %1394
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1396, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit564 unwind label %1424

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit564: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i561, %1418
  br i1 %.1123789, label %1419, label %.critedge221

1419:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit564
  %1420 = getelementptr inbounds nuw i8, ptr %1, i64 832
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1420, ptr %5, align 8, !tbaa !338
  %1421 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %1420, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %1424

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %1419
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge221

1422:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553
  %1423 = landingpad { ptr, i32 }
          cleanup
  br label %.body557

1424:                                             ; preds = %1419, %1418, %1414
  %1425 = landingpad { ptr, i32 }
          cleanup
  br label %1838

.critedge221:                                     ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit564, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit
  %1426 = getelementptr inbounds nuw i8, ptr %1, i64 145
  %1427 = load i8, ptr %1426, align 1, !tbaa !262, !range !285, !noundef !286
  %1428 = trunc nuw i8 %1427 to i1
  %1429 = load i8, ptr %340, align 4, !range !285
  %1430 = trunc nuw i8 %1429 to i1
  %or.cond = select i1 %1428, i1 %1430, i1 false
  br i1 %or.cond, label %1431, label %1824

1431:                                             ; preds = %.critedge221
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1432 = load ptr, ptr %2, align 8, !tbaa !260
  store ptr %1432, ptr %51, align 8, !tbaa !260
  %1433 = load i64, ptr %1432, align 8
  %1434 = lshr i64 %1433, 40
  %1435 = trunc nuw nsw i64 %1434 to i32
  %1436 = and i32 %1435, 1048575
  %1437 = icmp samesign ult i32 %1436, 1048574
  br i1 %1437, label %1438, label %1444, !prof !284

1438:                                             ; preds = %1431
  %1439 = add nuw nsw i32 %1436, 1
  %1440 = zext nneg i32 %1439 to i64
  %1441 = shl nuw nsw i64 %1440, 40
  %1442 = and i64 %1433, -1152920405095219201
  %1443 = or i64 %1441, %1442
  store i64 %1443, ptr %1432, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit578

1444:                                             ; preds = %1431
  %1445 = icmp eq i32 %1436, 1048574
  br i1 %1445, label %1446, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit578, !prof !275

1446:                                             ; preds = %1444
  %1447 = or i64 %1433, 1152920405095219200
  store i64 %1447, ptr %1432, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1432)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit578 unwind label %1513

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit578: ; preds = %1444, %1438, %1446
  %1448 = load ptr, ptr %2, align 8, !tbaa !260
  store ptr %1448, ptr %52, align 8, !tbaa !260
  %1449 = load i64, ptr %1448, align 8
  %1450 = lshr i64 %1449, 40
  %1451 = trunc nuw nsw i64 %1450 to i32
  %1452 = and i32 %1451, 1048575
  %1453 = icmp samesign ult i32 %1452, 1048574
  br i1 %1453, label %1454, label %1460, !prof !284

1454:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit578
  %1455 = add nuw nsw i32 %1452, 1
  %1456 = zext nneg i32 %1455 to i64
  %1457 = shl nuw nsw i64 %1456, 40
  %1458 = and i64 %1449, -1152920405095219201
  %1459 = or i64 %1457, %1458
  store i64 %1459, ptr %1448, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit580

1460:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit578
  %1461 = icmp eq i32 %1452, 1048574
  br i1 %1461, label %1462, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit580, !prof !275

1462:                                             ; preds = %1460
  %1463 = or i64 %1449, 1152920405095219200
  store i64 %1463, ptr %1448, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1448)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit580 unwind label %1515

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit580: ; preds = %1460, %1454, %1462
  %1464 = invoke noundef i32 @_ZN4cvc58internal6theory9datatypes5utils16getSygusTermSizeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %52)
          to label %1465 unwind label %1517

1465:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit580
  %1466 = load ptr, ptr %52, align 8, !tbaa !260
  %1467 = load i64, ptr %1466, align 8
  %1468 = and i64 %1467, 1152920405095219200
  %.not.i.i581 = icmp eq i64 %1468, 1152920405095219200
  br i1 %.not.i.i581, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, label %1469, !prof !275

1469:                                             ; preds = %1465
  %1470 = add i64 %1467, 1152920405095219200
  %1471 = and i64 %1470, 1152920405095219200
  %1472 = and i64 %1467, -1152920405095219201
  %1473 = or disjoint i64 %1471, %1472
  store i64 %1473, ptr %1466, align 8
  %1474 = icmp eq i64 %1471, 0
  br i1 %1474, label %1475, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, !prof !275

1475:                                             ; preds = %1469
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1466)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583 unwind label %1476

1476:                                             ; preds = %1475
  %1477 = landingpad { ptr, i32 }
          catch ptr null
  %1478 = extractvalue { ptr, i32 } %1477, 0
  call void @__clang_call_terminate(ptr %1478) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583: ; preds = %1465, %1469, %1475
  %1479 = load ptr, ptr %0, align 8, !tbaa !260
  store ptr %1479, ptr %53, align 8, !tbaa !260
  %1480 = load i64, ptr %1479, align 8
  %1481 = lshr i64 %1480, 40
  %1482 = trunc nuw nsw i64 %1481 to i32
  %1483 = and i32 %1482, 1048575
  %1484 = icmp samesign ult i32 %1483, 1048574
  br i1 %1484, label %1485, label %1491, !prof !284

1485:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583
  %1486 = add nuw nsw i32 %1483, 1
  %1487 = zext nneg i32 %1486 to i64
  %1488 = shl nuw nsw i64 %1487, 40
  %1489 = and i64 %1480, -1152920405095219201
  %1490 = or i64 %1488, %1489
  store i64 %1490, ptr %1479, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit585

1491:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583
  %1492 = icmp eq i32 %1483, 1048574
  br i1 %1492, label %1493, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit585, !prof !275

1493:                                             ; preds = %1491
  %1494 = or i64 %1480, 1152920405095219200
  store i64 %1494, ptr %1479, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1479)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit585 unwind label %1519

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit585: ; preds = %1491, %1485, %1493
  %1495 = invoke noundef i32 @_ZN4cvc58internal6theory9datatypes5utils16getSygusTermSizeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %53)
          to label %1496 unwind label %1521

1496:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit585
  %1497 = load ptr, ptr %53, align 8, !tbaa !260
  %1498 = load i64, ptr %1497, align 8
  %1499 = and i64 %1498, 1152920405095219200
  %.not.i.i586 = icmp eq i64 %1499, 1152920405095219200
  br i1 %.not.i.i586, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit588, label %1500, !prof !275

1500:                                             ; preds = %1496
  %1501 = add i64 %1498, 1152920405095219200
  %1502 = and i64 %1501, 1152920405095219200
  %1503 = and i64 %1498, -1152920405095219201
  %1504 = or disjoint i64 %1502, %1503
  store i64 %1504, ptr %1497, align 8
  %1505 = icmp eq i64 %1502, 0
  br i1 %1505, label %1506, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit588, !prof !275

1506:                                             ; preds = %1500
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1497)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit588 unwind label %1507

1507:                                             ; preds = %1506
  %1508 = landingpad { ptr, i32 }
          catch ptr null
  %1509 = extractvalue { ptr, i32 } %1508, 0
  call void @__clang_call_terminate(ptr %1509) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit588: ; preds = %1496, %1500, %1506
  %1510 = icmp ugt i32 %1495, %1464
  br i1 %1510, label %1511, label %1523

1511:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit588
  %1512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %1523 unwind label %1519

1513:                                             ; preds = %1446
  %1514 = landingpad { ptr, i32 }
          cleanup
  br label %1823

1515:                                             ; preds = %1462
  %1516 = landingpad { ptr, i32 }
          cleanup
  br label %1822

1517:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit580
  %1518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  br label %1822

1519:                                             ; preds = %1493, %1511
  %1520 = landingpad { ptr, i32 }
          cleanup
  br label %1822

1521:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit585
  %1522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  br label %1822

1523:                                             ; preds = %1511, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit588
  %.0 = phi i32 [ %1495, %1511 ], [ %1464, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit588 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1524 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %1524, i1 noundef zeroext false)
          to label %1525 unwind label %1789

1525:                                             ; preds = %1523
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1526 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1527 = load ptr, ptr %1526, align 8, !tbaa !18
  invoke void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus10getFreeVarERKNS0_8TypeNodeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.482") align 8 %56, ptr noundef nonnull align 8 dereferenceable(920) %1527, ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef 0)
          to label %1528 unwind label %1791

1528:                                             ; preds = %1525
  %1529 = load ptr, ptr %56, align 8, !tbaa !300
  store ptr %1529, ptr %55, align 8, !tbaa !260
  %1530 = load i64, ptr %1529, align 8
  %1531 = lshr i64 %1530, 40
  %1532 = trunc nuw nsw i64 %1531 to i32
  %1533 = and i32 %1532, 1048575
  %1534 = icmp samesign ult i32 %1533, 1048574
  br i1 %1534, label %1535, label %1541, !prof !284

1535:                                             ; preds = %1528
  %1536 = add nuw nsw i32 %1533, 1
  %1537 = zext nneg i32 %1536 to i64
  %1538 = shl nuw nsw i64 %1537, 40
  %1539 = and i64 %1530, -1152920405095219201
  %1540 = or i64 %1538, %1539
  store i64 %1540, ptr %1529, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

1541:                                             ; preds = %1528
  %1542 = icmp eq i32 %1533, 1048574
  br i1 %1542, label %1543, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !275

1543:                                             ; preds = %1541
  %1544 = or i64 %1530, 1152920405095219200
  store i64 %1544, ptr %1529, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1529)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %1793

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %1541, %1535, %1543
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1545 = load ptr, ptr %1526, align 8, !tbaa !18
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 32
  %1547 = load ptr, ptr %1546, align 8, !tbaa !340
  store ptr %1529, ptr %58, align 8, !tbaa !260
  %1548 = load i64, ptr %1529, align 8
  %1549 = lshr i64 %1548, 40
  %1550 = trunc nuw nsw i64 %1549 to i32
  %1551 = and i32 %1550, 1048575
  %1552 = icmp samesign ult i32 %1551, 1048574
  br i1 %1552, label %1553, label %1559, !prof !284

1553:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %1554 = add nuw nsw i32 %1551, 1
  %1555 = zext nneg i32 %1554 to i64
  %1556 = shl nuw nsw i64 %1555, 40
  %1557 = and i64 %1548, -1152920405095219201
  %1558 = or i64 %1556, %1557
  store i64 %1558, ptr %1529, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit591

1559:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %1560 = icmp eq i32 %1551, 1048574
  br i1 %1560, label %1561, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit591, !prof !275

1561:                                             ; preds = %1559
  %1562 = or i64 %1548, 1152920405095219200
  store i64 %1562, ptr %1529, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1529)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit591 unwind label %1796

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit591: ; preds = %1559, %1553, %1561
  %1563 = load ptr, ptr %51, align 8, !tbaa !260
  store ptr %1563, ptr %59, align 8, !tbaa !260
  %1564 = load i64, ptr %1563, align 8
  %1565 = lshr i64 %1564, 40
  %1566 = trunc nuw nsw i64 %1565 to i32
  %1567 = and i32 %1566, 1048575
  %1568 = icmp samesign ult i32 %1567, 1048574
  br i1 %1568, label %1569, label %1575, !prof !284

1569:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit591
  %1570 = add nuw nsw i32 %1567, 1
  %1571 = zext nneg i32 %1570 to i64
  %1572 = shl nuw nsw i64 %1571, 40
  %1573 = and i64 %1564, -1152920405095219201
  %1574 = or i64 %1572, %1573
  store i64 %1574, ptr %1563, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit593

1575:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit591
  %1576 = icmp eq i32 %1567, 1048574
  br i1 %1576, label %1577, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit593, !prof !275

1577:                                             ; preds = %1575
  %1578 = or i64 %1564, 1152920405095219200
  store i64 %1578, ptr %1563, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1563)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit593 unwind label %1798

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit593: ; preds = %1575, %1569, %1577
  invoke void @_ZN4cvc58internal6theory11quantifiers12SygusExplain25getExplanationForEqualityENS0_12NodeTemplateILb1EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %1547, ptr noundef nonnull %58, ptr noundef nonnull %59)
          to label %1579 unwind label %1800

1579:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit593
  %1580 = load ptr, ptr %59, align 8, !tbaa !260
  %1581 = load i64, ptr %1580, align 8
  %1582 = and i64 %1581, 1152920405095219200
  %.not.i.i594 = icmp eq i64 %1582, 1152920405095219200
  br i1 %.not.i.i594, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit596, label %1583, !prof !275

1583:                                             ; preds = %1579
  %1584 = add i64 %1581, 1152920405095219200
  %1585 = and i64 %1584, 1152920405095219200
  %1586 = and i64 %1581, -1152920405095219201
  %1587 = or disjoint i64 %1585, %1586
  store i64 %1587, ptr %1580, align 8
  %1588 = icmp eq i64 %1585, 0
  br i1 %1588, label %1589, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit596, !prof !275

1589:                                             ; preds = %1583
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1580)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit596 unwind label %1590

1590:                                             ; preds = %1589
  %1591 = landingpad { ptr, i32 }
          catch ptr null
  %1592 = extractvalue { ptr, i32 } %1591, 0
  call void @__clang_call_terminate(ptr %1592) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit596: ; preds = %1579, %1583, %1589
  %1593 = load ptr, ptr %58, align 8, !tbaa !260
  %1594 = load i64, ptr %1593, align 8
  %1595 = and i64 %1594, 1152920405095219200
  %.not.i.i597 = icmp eq i64 %1595, 1152920405095219200
  br i1 %.not.i.i597, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599, label %1596, !prof !275

1596:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit596
  %1597 = add i64 %1594, 1152920405095219200
  %1598 = and i64 %1597, 1152920405095219200
  %1599 = and i64 %1594, -1152920405095219201
  %1600 = or disjoint i64 %1598, %1599
  store i64 %1600, ptr %1593, align 8
  %1601 = icmp eq i64 %1598, 0
  br i1 %1601, label %1602, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599, !prof !275

1602:                                             ; preds = %1596
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1593)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599 unwind label %1603

1603:                                             ; preds = %1602
  %1604 = landingpad { ptr, i32 }
          catch ptr null
  %1605 = extractvalue { ptr, i32 } %1604, 0
  call void @__clang_call_terminate(ptr %1605) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit596, %1596, %1602
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %1606 unwind label %1803

1606:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599
  %1607 = load ptr, ptr %57, align 8, !tbaa !260
  %1608 = load ptr, ptr %60, align 8, !tbaa !260
  %.not.i600 = icmp eq ptr %1607, %1608
  br i1 %.not.i600, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit605, label %1609, !prof !275

1609:                                             ; preds = %1606
  %1610 = load i64, ptr %1607, align 8
  %1611 = and i64 %1610, 1152920405095219200
  %.not.i.i601 = icmp eq i64 %1611, 1152920405095219200
  br i1 %.not.i.i601, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i602, label %1612, !prof !275

1612:                                             ; preds = %1609
  %1613 = add i64 %1610, 1152920405095219200
  %1614 = and i64 %1613, 1152920405095219200
  %1615 = and i64 %1610, -1152920405095219201
  %1616 = or disjoint i64 %1614, %1615
  store i64 %1616, ptr %1607, align 8
  %1617 = icmp eq i64 %1614, 0
  br i1 %1617, label %1618, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i602, !prof !275

1618:                                             ; preds = %1612
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1607)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i602 unwind label %1805

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i602: ; preds = %1618, %1612, %1609
  %1619 = load ptr, ptr %60, align 8, !tbaa !260
  store ptr %1619, ptr %57, align 8, !tbaa !260
  %1620 = load i64, ptr %1619, align 8
  %1621 = lshr i64 %1620, 40
  %1622 = trunc nuw nsw i64 %1621 to i32
  %1623 = and i32 %1622, 1048575
  %1624 = icmp samesign ult i32 %1623, 1048574
  br i1 %1624, label %1625, label %1631, !prof !284

1625:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i602
  %1626 = add nuw nsw i32 %1623, 1
  %1627 = zext nneg i32 %1626 to i64
  %1628 = shl nuw nsw i64 %1627, 40
  %1629 = and i64 %1620, -1152920405095219201
  %1630 = or i64 %1628, %1629
  store i64 %1630, ptr %1619, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit605

1631:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i602
  %1632 = icmp eq i32 %1623, 1048574
  br i1 %1632, label %1633, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit605, !prof !275

1633:                                             ; preds = %1631
  %1634 = or i64 %1620, 1152920405095219200
  store i64 %1634, ptr %1619, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1619)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit605 unwind label %1805

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit605: ; preds = %1631, %1625, %1606, %1633
  %1635 = load ptr, ptr %60, align 8, !tbaa !260
  %1636 = load i64, ptr %1635, align 8
  %1637 = and i64 %1636, 1152920405095219200
  %.not.i.i606 = icmp eq i64 %1637, 1152920405095219200
  br i1 %.not.i.i606, label %1648, label %1638, !prof !275

1638:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit605
  %1639 = add i64 %1636, 1152920405095219200
  %1640 = and i64 %1639, 1152920405095219200
  %1641 = and i64 %1636, -1152920405095219201
  %1642 = or disjoint i64 %1640, %1641
  store i64 %1642, ptr %1635, align 8
  %1643 = icmp eq i64 %1640, 0
  br i1 %1643, label %1644, label %1648, !prof !275

1644:                                             ; preds = %1638
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1635)
          to label %1648 unwind label %1645

1645:                                             ; preds = %1644
  %1646 = landingpad { ptr, i32 }
          catch ptr null
  %1647 = extractvalue { ptr, i32 } %1646, 0
  call void @__clang_call_terminate(ptr %1647) #25
  unreachable

1648:                                             ; preds = %1644, %1638, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit605
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1649 = load ptr, ptr %1526, align 8, !tbaa !18
  %1650 = load ptr, ptr %1524, align 8, !tbaa !260
  store ptr %1650, ptr %61, align 8, !tbaa !260
  %1651 = load i64, ptr %1650, align 8
  %1652 = lshr i64 %1651, 40
  %1653 = trunc nuw nsw i64 %1652 to i32
  %1654 = and i32 %1653, 1048575
  %1655 = icmp samesign ult i32 %1654, 1048574
  br i1 %1655, label %1656, label %1662, !prof !284

1656:                                             ; preds = %1648
  %1657 = add nuw nsw i32 %1654, 1
  %1658 = zext nneg i32 %1657 to i64
  %1659 = shl nuw nsw i64 %1658, 40
  %1660 = and i64 %1651, -1152920405095219201
  %1661 = or i64 %1659, %1660
  store i64 %1661, ptr %1650, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit613

1662:                                             ; preds = %1648
  %1663 = icmp eq i32 %1654, 1048574
  br i1 %1663, label %1664, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit613, !prof !275

1664:                                             ; preds = %1662
  %1665 = or i64 %1651, 1152920405095219200
  store i64 %1665, ptr %1650, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1650)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit613 unwind label %1808

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit613: ; preds = %1662, %1656, %1664
  %1666 = load ptr, ptr %57, align 8, !tbaa !260
  store ptr %1666, ptr %62, align 8, !tbaa !260
  %1667 = load i64, ptr %1666, align 8
  %1668 = lshr i64 %1667, 40
  %1669 = trunc nuw nsw i64 %1668 to i32
  %1670 = and i32 %1669, 1048575
  %1671 = icmp samesign ult i32 %1670, 1048574
  br i1 %1671, label %1672, label %1678, !prof !284

1672:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit613
  %1673 = add nuw nsw i32 %1670, 1
  %1674 = zext nneg i32 %1673 to i64
  %1675 = shl nuw nsw i64 %1674, 40
  %1676 = and i64 %1667, -1152920405095219201
  %1677 = or i64 %1675, %1676
  store i64 %1677, ptr %1666, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit615

1678:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit613
  %1679 = icmp eq i32 %1670, 1048574
  br i1 %1679, label %1680, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit615, !prof !275

1680:                                             ; preds = %1678
  %1681 = or i64 %1667, 1152920405095219200
  store i64 %1681, ptr %1666, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1666)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit615 unwind label %1810

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit615: ; preds = %1678, %1672, %1680
  %1682 = load ptr, ptr %54, align 8, !tbaa !327
  store ptr %1682, ptr %63, align 8, !tbaa !327
  %1683 = load i64, ptr %1682, align 8
  %1684 = lshr i64 %1683, 40
  %1685 = trunc nuw nsw i64 %1684 to i32
  %1686 = and i32 %1685, 1048575
  %1687 = icmp samesign ult i32 %1686, 1048574
  br i1 %1687, label %1688, label %1694, !prof !284

1688:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit615
  %1689 = add nuw nsw i32 %1686, 1
  %1690 = zext nneg i32 %1689 to i64
  %1691 = shl nuw nsw i64 %1690, 40
  %1692 = and i64 %1683, -1152920405095219201
  %1693 = or i64 %1691, %1692
  store i64 %1693, ptr %1682, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

1694:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit615
  %1695 = icmp eq i32 %1686, 1048574
  br i1 %1695, label %1696, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !275

1696:                                             ; preds = %1694
  %1697 = or i64 %1683, 1152920405095219200
  store i64 %1697, ptr %1682, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1682)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %1812

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %1694, %1688, %1696
  invoke void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus21registerSymBreakLemmaENS0_12NodeTemplateILb1EEES5_NS0_8TypeNodeEjb(ptr noundef nonnull align 8 dereferenceable(920) %1649, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63, i32 noundef %.0, i1 noundef zeroext true)
          to label %1698 unwind label %1814

1698:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %1699 = load ptr, ptr %63, align 8, !tbaa !327
  %1700 = load i64, ptr %1699, align 8
  %1701 = and i64 %1700, 1152920405095219200
  %.not.i.i617 = icmp eq i64 %1701, 1152920405095219200
  br i1 %.not.i.i617, label %_ZN4cvc58internal8TypeNodeD2Ev.exit619, label %1702, !prof !275

1702:                                             ; preds = %1698
  %1703 = add i64 %1700, 1152920405095219200
  %1704 = and i64 %1703, 1152920405095219200
  %1705 = and i64 %1700, -1152920405095219201
  %1706 = or disjoint i64 %1704, %1705
  store i64 %1706, ptr %1699, align 8
  %1707 = icmp eq i64 %1704, 0
  br i1 %1707, label %1708, label %_ZN4cvc58internal8TypeNodeD2Ev.exit619, !prof !275

1708:                                             ; preds = %1702
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1699)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit619 unwind label %1709

1709:                                             ; preds = %1708
  %1710 = landingpad { ptr, i32 }
          catch ptr null
  %1711 = extractvalue { ptr, i32 } %1710, 0
  call void @__clang_call_terminate(ptr %1711) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit619:           ; preds = %1698, %1702, %1708
  %1712 = load ptr, ptr %62, align 8, !tbaa !260
  %1713 = load i64, ptr %1712, align 8
  %1714 = and i64 %1713, 1152920405095219200
  %.not.i.i620 = icmp eq i64 %1714, 1152920405095219200
  br i1 %.not.i.i620, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit622, label %1715, !prof !275

1715:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit619
  %1716 = add i64 %1713, 1152920405095219200
  %1717 = and i64 %1716, 1152920405095219200
  %1718 = and i64 %1713, -1152920405095219201
  %1719 = or disjoint i64 %1717, %1718
  store i64 %1719, ptr %1712, align 8
  %1720 = icmp eq i64 %1717, 0
  br i1 %1720, label %1721, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit622, !prof !275

1721:                                             ; preds = %1715
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1712)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit622 unwind label %1722

1722:                                             ; preds = %1721
  %1723 = landingpad { ptr, i32 }
          catch ptr null
  %1724 = extractvalue { ptr, i32 } %1723, 0
  call void @__clang_call_terminate(ptr %1724) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit622: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit619, %1715, %1721
  %1725 = load ptr, ptr %61, align 8, !tbaa !260
  %1726 = load i64, ptr %1725, align 8
  %1727 = and i64 %1726, 1152920405095219200
  %.not.i.i623 = icmp eq i64 %1727, 1152920405095219200
  br i1 %.not.i.i623, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625, label %1728, !prof !275

1728:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit622
  %1729 = add i64 %1726, 1152920405095219200
  %1730 = and i64 %1729, 1152920405095219200
  %1731 = and i64 %1726, -1152920405095219201
  %1732 = or disjoint i64 %1730, %1731
  store i64 %1732, ptr %1725, align 8
  %1733 = icmp eq i64 %1730, 0
  br i1 %1733, label %1734, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625, !prof !275

1734:                                             ; preds = %1728
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1725)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625 unwind label %1735

1735:                                             ; preds = %1734
  %1736 = landingpad { ptr, i32 }
          catch ptr null
  %1737 = extractvalue { ptr, i32 } %1736, 0
  call void @__clang_call_terminate(ptr %1737) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit622, %1728, %1734
  %1738 = load ptr, ptr %57, align 8, !tbaa !260
  %1739 = load i64, ptr %1738, align 8
  %1740 = and i64 %1739, 1152920405095219200
  %.not.i.i626 = icmp eq i64 %1740, 1152920405095219200
  br i1 %.not.i.i626, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628, label %1741, !prof !275

1741:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625
  %1742 = add i64 %1739, 1152920405095219200
  %1743 = and i64 %1742, 1152920405095219200
  %1744 = and i64 %1739, -1152920405095219201
  %1745 = or disjoint i64 %1743, %1744
  store i64 %1745, ptr %1738, align 8
  %1746 = icmp eq i64 %1743, 0
  br i1 %1746, label %1747, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628, !prof !275

1747:                                             ; preds = %1741
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1738)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628 unwind label %1748

1748:                                             ; preds = %1747
  %1749 = landingpad { ptr, i32 }
          catch ptr null
  %1750 = extractvalue { ptr, i32 } %1749, 0
  call void @__clang_call_terminate(ptr %1750) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625, %1741, %1747
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1751 = load i64, ptr %1529, align 8
  %1752 = and i64 %1751, 1152920405095219200
  %.not.i.i629 = icmp eq i64 %1752, 1152920405095219200
  br i1 %.not.i.i629, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit631, label %1753, !prof !275

1753:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628
  %1754 = add i64 %1751, 1152920405095219200
  %1755 = and i64 %1754, 1152920405095219200
  %1756 = and i64 %1751, -1152920405095219201
  %1757 = or disjoint i64 %1755, %1756
  store i64 %1757, ptr %1529, align 8
  %1758 = icmp eq i64 %1755, 0
  br i1 %1758, label %1759, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit631, !prof !275

1759:                                             ; preds = %1753
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1529)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit631 unwind label %1760

1760:                                             ; preds = %1759
  %1761 = landingpad { ptr, i32 }
          catch ptr null
  %1762 = extractvalue { ptr, i32 } %1761, 0
  call void @__clang_call_terminate(ptr %1762) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit631: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628, %1753, %1759
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1763 = load ptr, ptr %54, align 8, !tbaa !327
  %1764 = load i64, ptr %1763, align 8
  %1765 = and i64 %1764, 1152920405095219200
  %.not.i.i632 = icmp eq i64 %1765, 1152920405095219200
  br i1 %.not.i.i632, label %_ZN4cvc58internal8TypeNodeD2Ev.exit634, label %1766, !prof !275

1766:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit631
  %1767 = add i64 %1764, 1152920405095219200
  %1768 = and i64 %1767, 1152920405095219200
  %1769 = and i64 %1764, -1152920405095219201
  %1770 = or disjoint i64 %1768, %1769
  store i64 %1770, ptr %1763, align 8
  %1771 = icmp eq i64 %1768, 0
  br i1 %1771, label %1772, label %_ZN4cvc58internal8TypeNodeD2Ev.exit634, !prof !275

1772:                                             ; preds = %1766
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1763)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit634 unwind label %1773

1773:                                             ; preds = %1772
  %1774 = landingpad { ptr, i32 }
          catch ptr null
  %1775 = extractvalue { ptr, i32 } %1774, 0
  call void @__clang_call_terminate(ptr %1775) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit634:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit631, %1766, %1772
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1776 = load ptr, ptr %51, align 8, !tbaa !260
  %1777 = load i64, ptr %1776, align 8
  %1778 = and i64 %1777, 1152920405095219200
  %.not.i.i635 = icmp eq i64 %1778, 1152920405095219200
  br i1 %.not.i.i635, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637, label %1779, !prof !275

1779:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit634
  %1780 = add i64 %1777, 1152920405095219200
  %1781 = and i64 %1780, 1152920405095219200
  %1782 = and i64 %1777, -1152920405095219201
  %1783 = or disjoint i64 %1781, %1782
  store i64 %1783, ptr %1776, align 8
  %1784 = icmp eq i64 %1781, 0
  br i1 %1784, label %1785, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637, !prof !275

1785:                                             ; preds = %1779
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1776)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637 unwind label %1786

1786:                                             ; preds = %1785
  %1787 = landingpad { ptr, i32 }
          catch ptr null
  %1788 = extractvalue { ptr, i32 } %1787, 0
  call void @__clang_call_terminate(ptr %1788) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit634, %1779, %1785
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1824

1789:                                             ; preds = %1523
  %1790 = landingpad { ptr, i32 }
          cleanup
  br label %1821

1791:                                             ; preds = %1525
  %1792 = landingpad { ptr, i32 }
          cleanup
  br label %1795

1793:                                             ; preds = %1543
  %1794 = landingpad { ptr, i32 }
          cleanup
  br label %1795

1795:                                             ; preds = %1793, %1791
  %.pn166 = phi { ptr, i32 } [ %1794, %1793 ], [ %1792, %1791 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1820

1796:                                             ; preds = %1561
  %1797 = landingpad { ptr, i32 }
          cleanup
  br label %1819

1798:                                             ; preds = %1577
  %1799 = landingpad { ptr, i32 }
          cleanup
  br label %1802

1800:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit593
  %1801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #23
  br label %1802

1802:                                             ; preds = %1800, %1798
  %.pn168 = phi { ptr, i32 } [ %1801, %1800 ], [ %1799, %1798 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #23
  br label %1819

1803:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599
  %1804 = landingpad { ptr, i32 }
          cleanup
  br label %1807

1805:                                             ; preds = %1633, %1618
  %1806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #23
  br label %1807

1807:                                             ; preds = %1805, %1803
  %.pn170 = phi { ptr, i32 } [ %1806, %1805 ], [ %1804, %1803 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1818

1808:                                             ; preds = %1664
  %1809 = landingpad { ptr, i32 }
          cleanup
  br label %1818

1810:                                             ; preds = %1680
  %1811 = landingpad { ptr, i32 }
          cleanup
  br label %1817

1812:                                             ; preds = %1696
  %1813 = landingpad { ptr, i32 }
          cleanup
  br label %1816

1814:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %1815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #23
  br label %1816

1816:                                             ; preds = %1814, %1812
  %.pn174 = phi { ptr, i32 } [ %1815, %1814 ], [ %1813, %1812 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #23
  br label %1817

1817:                                             ; preds = %1816, %1810
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %1816 ], [ %1811, %1810 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #23
  br label %1818

1818:                                             ; preds = %1817, %1808, %1807
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %1817 ], [ %1809, %1808 ], [ %.pn170, %1807 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #23
  br label %1819

1819:                                             ; preds = %1818, %1802, %1796
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn, %1818 ], [ %.pn168, %1802 ], [ %1797, %1796 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #23
  br label %1820

1820:                                             ; preds = %1819, %1795
  %.pn174.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn, %1819 ], [ %.pn166, %1795 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #23
  br label %1821

1821:                                             ; preds = %1820, %1789
  %.pn174.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn, %1820 ], [ %1790, %1789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1822

1822:                                             ; preds = %1519, %1521, %1821, %1517, %1515
  %.pn174.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1518, %1517 ], [ %1516, %1515 ], [ %.pn174.pn.pn.pn.pn.pn, %1821 ], [ %1520, %1519 ], [ %1522, %1521 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  br label %1823

1823:                                             ; preds = %1822, %1513
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn, %1822 ], [ %1514, %1513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1838

1824:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637, %.critedge221
  %1825 = load ptr, ptr %50, align 8, !tbaa !260
  %1826 = load i64, ptr %1825, align 8
  %1827 = and i64 %1826, 1152920405095219200
  %.not.i.i638 = icmp eq i64 %1827, 1152920405095219200
  br i1 %.not.i.i638, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640, label %1828, !prof !275

1828:                                             ; preds = %1824
  %1829 = add i64 %1826, 1152920405095219200
  %1830 = and i64 %1829, 1152920405095219200
  %1831 = and i64 %1826, -1152920405095219201
  %1832 = or disjoint i64 %1830, %1831
  store i64 %1832, ptr %1825, align 8
  %1833 = icmp eq i64 %1830, 0
  br i1 %1833, label %1834, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640, !prof !275

1834:                                             ; preds = %1828
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1825)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640 unwind label %1835

1835:                                             ; preds = %1834
  %1836 = landingpad { ptr, i32 }
          catch ptr null
  %1837 = extractvalue { ptr, i32 } %1836, 0
  call void @__clang_call_terminate(ptr %1837) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640: ; preds = %1824, %1828, %1834
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.1123789, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit646, label %.thread794

1838:                                             ; preds = %1823, %1424
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn, %1823 ], [ %1425, %1424 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #23
  br label %.body557

.body557:                                         ; preds = %1422, %.body.i554, %1838
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1838 ], [ %1423, %1422 ], [ %.pn5.i.i555, %.body.i554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1920

1839:                                             ; preds = %1311
  br i1 %.0122, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit646, label %.thread794

.thread794:                                       ; preds = %1307, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640, %1839
  %1840 = load ptr, ptr %0, align 8, !tbaa !260
  %1841 = load ptr, ptr %2, align 8, !tbaa !260
  %.not.i641 = icmp eq ptr %1840, %1841
  br i1 %.not.i641, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit646, label %1842, !prof !275

1842:                                             ; preds = %.thread794
  %1843 = load i64, ptr %1840, align 8
  %1844 = and i64 %1843, 1152920405095219200
  %.not.i.i642 = icmp eq i64 %1844, 1152920405095219200
  br i1 %.not.i.i642, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i643, label %1845, !prof !275

1845:                                             ; preds = %1842
  %1846 = add i64 %1843, 1152920405095219200
  %1847 = and i64 %1846, 1152920405095219200
  %1848 = and i64 %1843, -1152920405095219201
  %1849 = or disjoint i64 %1847, %1848
  store i64 %1849, ptr %1840, align 8
  %1850 = icmp eq i64 %1847, 0
  br i1 %1850, label %1851, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i643, !prof !275

1851:                                             ; preds = %1845
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1840)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i643 unwind label %1309

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i643: ; preds = %1851, %1845, %1842
  %1852 = load ptr, ptr %2, align 8, !tbaa !260
  store ptr %1852, ptr %0, align 8, !tbaa !260
  %1853 = load i64, ptr %1852, align 8
  %1854 = lshr i64 %1853, 40
  %1855 = trunc nuw nsw i64 %1854 to i32
  %1856 = and i32 %1855, 1048575
  %1857 = icmp samesign ult i32 %1856, 1048574
  br i1 %1857, label %1858, label %1864, !prof !284

1858:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i643
  %1859 = add nuw nsw i32 %1856, 1
  %1860 = zext nneg i32 %1859 to i64
  %1861 = shl nuw nsw i64 %1860, 40
  %1862 = and i64 %1853, -1152920405095219201
  %1863 = or i64 %1861, %1862
  store i64 %1863, ptr %1852, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit646

1864:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i643
  %1865 = icmp eq i32 %1856, 1048574
  br i1 %1865, label %1866, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit646, !prof !275

1866:                                             ; preds = %1864
  %1867 = or i64 %1853, 1152920405095219200
  store i64 %1867, ptr %1852, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1852)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit646 unwind label %1309

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit646: ; preds = %1864, %1858, %.thread794, %1866, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640, %1839
  %1868 = load ptr, ptr %24, align 8, !tbaa !260
  %1869 = load i64, ptr %1868, align 8
  %1870 = and i64 %1869, 1152920405095219200
  %.not.i.i647 = icmp eq i64 %1870, 1152920405095219200
  br i1 %.not.i.i647, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649, label %1871, !prof !275

1871:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit646
  %1872 = add i64 %1869, 1152920405095219200
  %1873 = and i64 %1872, 1152920405095219200
  %1874 = and i64 %1869, -1152920405095219201
  %1875 = or disjoint i64 %1873, %1874
  store i64 %1875, ptr %1868, align 8
  %1876 = icmp eq i64 %1873, 0
  br i1 %1876, label %1877, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649, !prof !275

1877:                                             ; preds = %1871
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1868)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649 unwind label %1878

1878:                                             ; preds = %1877
  %1879 = landingpad { ptr, i32 }
          catch ptr null
  %1880 = extractvalue { ptr, i32 } %1879, 0
  call void @__clang_call_terminate(ptr %1880) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit646, %1871, %1877
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1881 = load ptr, ptr %23, align 8, !tbaa !260
  %1882 = load i64, ptr %1881, align 8
  %1883 = and i64 %1882, 1152920405095219200
  %.not.i.i650 = icmp eq i64 %1883, 1152920405095219200
  br i1 %.not.i.i650, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit652, label %1884, !prof !275

1884:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649
  %1885 = add i64 %1882, 1152920405095219200
  %1886 = and i64 %1885, 1152920405095219200
  %1887 = and i64 %1882, -1152920405095219201
  %1888 = or disjoint i64 %1886, %1887
  store i64 %1888, ptr %1881, align 8
  %1889 = icmp eq i64 %1886, 0
  br i1 %1889, label %1890, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit652, !prof !275

1890:                                             ; preds = %1884
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1881)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit652 unwind label %1891

1891:                                             ; preds = %1890
  %1892 = landingpad { ptr, i32 }
          catch ptr null
  %1893 = extractvalue { ptr, i32 } %1892, 0
  call void @__clang_call_terminate(ptr %1893) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit652: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649, %1884, %1890
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1894 = load ptr, ptr %18, align 8, !tbaa !260
  %1895 = load i64, ptr %1894, align 8
  %1896 = and i64 %1895, 1152920405095219200
  %.not.i.i653 = icmp eq i64 %1896, 1152920405095219200
  br i1 %.not.i.i653, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit655, label %1897, !prof !275

1897:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit652
  %1898 = add i64 %1895, 1152920405095219200
  %1899 = and i64 %1898, 1152920405095219200
  %1900 = and i64 %1895, -1152920405095219201
  %1901 = or disjoint i64 %1899, %1900
  store i64 %1901, ptr %1894, align 8
  %1902 = icmp eq i64 %1899, 0
  br i1 %1902, label %1903, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit655, !prof !275

1903:                                             ; preds = %1897
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1894)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit655 unwind label %1904

1904:                                             ; preds = %1903
  %1905 = landingpad { ptr, i32 }
          catch ptr null
  %1906 = extractvalue { ptr, i32 } %1905, 0
  call void @__clang_call_terminate(ptr %1906) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit655: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit652, %1897, %1903
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1907 = load ptr, ptr %17, align 8, !tbaa !260
  %1908 = load i64, ptr %1907, align 8
  %1909 = and i64 %1908, 1152920405095219200
  %.not.i.i656 = icmp eq i64 %1909, 1152920405095219200
  br i1 %.not.i.i656, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658, label %1910, !prof !275

1910:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit655
  %1911 = add i64 %1908, 1152920405095219200
  %1912 = and i64 %1911, 1152920405095219200
  %1913 = and i64 %1908, -1152920405095219201
  %1914 = or disjoint i64 %1912, %1913
  store i64 %1914, ptr %1907, align 8
  %1915 = icmp eq i64 %1912, 0
  br i1 %1915, label %1916, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658, !prof !275

1916:                                             ; preds = %1910
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1907)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658 unwind label %1917

1917:                                             ; preds = %1916
  %1918 = landingpad { ptr, i32 }
          catch ptr null
  %1919 = extractvalue { ptr, i32 } %1918, 0
  call void @__clang_call_terminate(ptr %1919) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit655, %1910, %1916
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1924

1920:                                             ; preds = %1300, %1309, %1379, %.body557, %741, %736, %643, %638
  %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143, %643 ], [ %.pn141, %638 ], [ %.pn139, %741 ], [ %.pn137, %736 ], [ %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1300 ], [ %1310, %1309 ], [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body557 ], [ %.pn158, %1379 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br label %.body295

.body295:                                         ; preds = %539, %1920
  %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1920 ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br label %.body

.body:                                            ; preds = %527, %.body295
  %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body295 ], [ %528, %527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1921

1921:                                             ; preds = %.body, %517, %509
  %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn134.pn, %517 ], [ %.pn131.pn, %509 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %1922

1922:                                             ; preds = %1921, %500
  %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1921 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %1923

1923:                                             ; preds = %1922, %498
  %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1922 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1954

1924:                                             ; preds = %.critedge, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %1925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit unwind label %491

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit: ; preds = %1924
  %1926 = load ptr, ptr %1925, align 8, !tbaa !260
  %1927 = load ptr, ptr %0, align 8, !tbaa !260
  %.not.i660 = icmp eq ptr %1926, %1927
  br i1 %.not.i660, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, label %1928, !prof !275

1928:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit
  %1929 = load i64, ptr %1926, align 8
  %1930 = and i64 %1929, 1152920405095219200
  %.not.i.i661 = icmp eq i64 %1930, 1152920405095219200
  br i1 %.not.i.i661, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i662, label %1931, !prof !275

1931:                                             ; preds = %1928
  %1932 = add i64 %1929, 1152920405095219200
  %1933 = and i64 %1932, 1152920405095219200
  %1934 = and i64 %1929, -1152920405095219201
  %1935 = or disjoint i64 %1933, %1934
  store i64 %1935, ptr %1926, align 8
  %1936 = icmp eq i64 %1933, 0
  br i1 %1936, label %1937, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i662, !prof !275

1937:                                             ; preds = %1931
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1926)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i662 unwind label %491

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i662: ; preds = %1937, %1931, %1928
  %1938 = load ptr, ptr %0, align 8, !tbaa !260
  store ptr %1938, ptr %1925, align 8, !tbaa !260
  %1939 = load i64, ptr %1938, align 8
  %1940 = lshr i64 %1939, 40
  %1941 = trunc nuw nsw i64 %1940 to i32
  %1942 = and i32 %1941, 1048575
  %1943 = icmp samesign ult i32 %1942, 1048574
  br i1 %1943, label %1944, label %1950, !prof !284

1944:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i662
  %1945 = add nuw nsw i32 %1942, 1
  %1946 = zext nneg i32 %1945 to i64
  %1947 = shl nuw nsw i64 %1946, 40
  %1948 = and i64 %1939, -1152920405095219201
  %1949 = or i64 %1947, %1948
  store i64 %1949, ptr %1938, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

1950:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i662
  %1951 = icmp eq i32 %1942, 1048574
  br i1 %1951, label %1952, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !275

1952:                                             ; preds = %1950
  %1953 = or i64 %1939, 1152920405095219200
  store i64 %1953, ptr %1938, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1938)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %491

1954:                                             ; preds = %497, %1923, %491
  %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1923 ], [ %492, %491 ], [ %.pn129, %497 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  br label %1955

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %1950, %1944, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit, %1952, %118, %116, %110
  ret void

1955:                                             ; preds = %489, %1954, %205
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %205 ], [ %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1954 ], [ %490, %489 ]
  resume { ptr, i32 } %.pn215.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers22CandidateRewriteFilter10filterPairENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus14sygusToBuiltinENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(920) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !260
  store ptr %6, ptr %4, align 8, !tbaa !260
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !284

12:                                               ; preds = %3
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

18:                                               ; preds = %3
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !275

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %12, %18, %20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %22 unwind label %50

22:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  invoke void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus14sygusToBuiltinENS0_12NodeTemplateILb1EEENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(920) %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %23 unwind label %52

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !327
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %27, !prof !275

27:                                               ; preds = %23
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %24, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !275

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %23, %27, %33
  %37 = load ptr, ptr %4, align 8, !tbaa !260
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i4 = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i4, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %40, !prof !275

40:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %37, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !275

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %40, %46
  ret void

50:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %22
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4cvc58internal6EnvObj15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !260
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1023
  %.not = icmp eq i64 %8, 21
  br i1 %.not, label %9, label %.noexc

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = zext i1 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !259
  store ptr %15, ptr %0, align 8, !tbaa !260
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !284

21:                                               ; preds = %9
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

27:                                               ; preds = %9
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !275

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !342
  %32 = load ptr, ptr %31, align 8, !tbaa !308, !noalias !342
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %32, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !300, !noalias !342
  %33 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %34 unwind label %37, !noalias !342

34:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %39 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %35
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !342
  resume { ptr, i32 } %.pn.i

39:                                               ; preds = %34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %27, %29, %39
  ret void
}

declare void @_ZN4cvc58internal6theory18SubsolverSetupInfoC1ERKNS0_3EnvERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers9ExprMiner17initializeCheckerERSt10unique_ptrINS0_12SolverEngineESt14default_deleteIS5_EENS0_12NodeTemplateILb1EEERKNS1_18SubsolverSetupInfoE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal12SolverEngine8checkSatEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Result") align 8, ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers12SygusSampler12getVariablesERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager12mkGroundTermERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !260
  store ptr %10, ptr %4, align 8, !tbaa !300
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !327
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !258

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !259
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !259
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !260
  store ptr %27, ptr %7, align 8, !tbaa !300
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #23
  %33 = load ptr, ptr %1, align 8, !tbaa !260
  store ptr %33, ptr %8, align 8, !tbaa !300
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #27
          to label %58 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %56

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !329
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !330
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !331
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #26
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #23
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !327
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !275

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !275

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

declare void @_ZNK4cvc58internal12SolverEngine8getValueERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers12SygusSampler14addSamplePointERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !277
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !260
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !275

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !275

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !280
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !316
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit

_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 296) #26
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !316
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %6, !prof !275

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !275

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !327
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2, label %20, !prof !275

20:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2, !prof !275

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2:             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %20, %26
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers22CandidateRewriteFilter20registerRelevantPairENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory9datatypes5utils16getSygusTermSizeENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus10getFreeVarERKNS0_8TypeNodeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.482") align 8, ptr noundef nonnull align 8 dereferenceable(920), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers12SygusExplain25getExplanationForEqualityENS0_12NodeTemplateILb1EEES5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus21registerSymBreakLemmaENS0_12NodeTemplateILb1EEES5_NS0_8TypeNodeEjb(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers24CandidateRewriteDatabase7addTermENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !260
  store ptr %6, ptr %5, align 8, !tbaa !260
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !284

12:                                               ; preds = %3
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

18:                                               ; preds = %3
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !275

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %12, %18, %20
  invoke void @_ZN4cvc58internal6theory11quantifiers24CandidateRewriteDatabase12addOrGetTermENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %22 unwind label %51

22:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %23 = load ptr, ptr %5, align 8, !tbaa !260
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %26, !prof !275

26:                                               ; preds = %22
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !275

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %22, %26, %32
  %36 = load ptr, ptr %1, align 8, !tbaa !260
  %37 = load ptr, ptr %4, align 8, !tbaa !260
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, label %40, !prof !275

40:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %37, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, !prof !275

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %40, %46
  %50 = icmp eq ptr %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %50

51:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers24CandidateRewriteDatabase22enableExtendedRewriterEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(888) initializes((128, 129)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %2, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers24CandidateRewriteDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers24CandidateRewriteDatabaseE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN4cvc58internal7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %.not5.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %7, %.noexc.i.i.i ], [ %6, %1 ]
  %7 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !272
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %8

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !273

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !266
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = load i64, ptr %12, align 8, !tbaa !267
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %4, align 8, !tbaa !266
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %19 = load i64, ptr %12, align 8, !tbaa !267
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #26
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4cvc58internal6theory11quantifiers22CandidateRewriteFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %21) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !260
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %26, !prof !275

26:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !275

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %26, %32
  tail call void @_ZN4cvc58internal6theory11quantifiers9ExprMinerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers24CandidateRewriteDatabaseD0Ev(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory11quantifiers24CandidateRewriteDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(888) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 888) #26
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !258

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !259
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !259
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !260
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !284

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !275

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #23
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !272
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %9, !prof !275

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, !prof !275

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #26
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !346

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !269
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !270
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !269
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !270
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !275

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !275

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !260
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %21, !prof !275

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, !prof !275

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers22CandidateRewriteFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory11quantifiers22CandidateRewriteFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_4expr9MatchTrieEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_4expr9MatchTrieEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_4expr9MatchTrieEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !347
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_4expr9MatchTrieEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !348
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN4cvc58internal4expr9MatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #23
  %9 = load ptr, ptr %7, align 8, !tbaa !327
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_4expr9MatchTrieEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %12, !prof !275

12:                                               ; preds = %.lr.ph
  %13 = add i64 %10, 1152920405095219200
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %10, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %9, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_4expr9MatchTrieEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, !prof !275

18:                                               ; preds = %12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_4expr9MatchTrieEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_4expr9MatchTrieEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph, %12, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !349

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_4expr9MatchTrieEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9MatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !275

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !275

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !277
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !278
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %20 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !260
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %23, !prof !275

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = add i64 %21, 1152920405095219200
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %21, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %20, align 8
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %29, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !275

29:                                               ; preds = %23
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %29, %23, %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %33, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %34 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !280
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %42)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EED2Ev.exit unwind label %43

43:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapIjNS3_4expr9MatchTrieESt4lessIjESaIS1_IKjS9_EEEEEE7destroyISG_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapIjNS3_4expr9MatchTrieESt4lessIjESaIS1_IKjS9_EEEEEE7destroyISG_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !347
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !348
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !260
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapIjNS3_4expr9MatchTrieESt4lessIjESaIS1_IKjS9_EEEEEE7destroyISG_EEvPT_.exit, label %17, !prof !275

17:                                               ; preds = %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.i
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapIjNS3_4expr9MatchTrieESt4lessIjESaIS1_IKjS9_EEEEEE7destroyISG_EEvPT_.exit, !prof !275

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapIjNS3_4expr9MatchTrieESt4lessIjESaIS1_IKjS9_EEEEEE7destroyISG_EEvPT_.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapIjNS3_4expr9MatchTrieESt4lessIjESaIS1_IKjS9_EEEEEE7destroyISG_EEvPT_.exit: ; preds = %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.i, %17, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !350

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapIjNS3_4expr9MatchTrieESt4lessIjESaIS1_IKjS9_EEEEEE7destroyISG_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !347
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !348
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN4cvc58internal4expr9MatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !351

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !347
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !348
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  %9 = load ptr, ptr %7, align 8, !tbaa !260
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %12, !prof !275

12:                                               ; preds = %.lr.ph
  %13 = add i64 %10, 1152920405095219200
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %10, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %9, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, !prof !275

18:                                               ; preds = %12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %.lr.ph, %12, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !352

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers15DynamicRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(2008) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1784) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1 unwind label %13

13:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %17)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit unwind label %18

18:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %0, align 8, !tbaa !16
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %42

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !353, !range !285, !noundef !286
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %7, align 8
  %.not7.i = icmp eq i64 %.promoted.i, 0
  br i1 %.not7.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %6
  store i64 0, ptr %7, align 8, !tbaa !360
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !324
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !324
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %13, %12
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = invoke ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %9, ptr %15)
          to label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit unwind label %42

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %.loopexit.i, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !277
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !278
  %.not4.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %18, %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !260
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %24, !prof !275

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i64 %22, 1152920405095219200
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %22, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %21, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !275

30:                                               ; preds = %24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %30, %24, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %20
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit ]
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !280
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %36
  ret void

42:                                               ; preds = %.loopexit.i, %1
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory2eq14EqualityEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1784)) unnamed_addr #1

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 80)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !360
  store i64 %9, ptr %7, align 8, !tbaa !360
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %10, align 8, !tbaa !353
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !360
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !353, !range !285, !noundef !286
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %8, align 8
  %.not7.i = icmp eq i64 %.promoted.i, %4
  %or.cond.i = select i1 %7, i1 %.not7.i, i1 false
  br i1 %or.cond.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2
  store i64 %4, ptr %8, align 8, !tbaa !360
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %2, %.loopexit.sink.split.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !324
  %11 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !324
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %15, %14
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = tail call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %11, ptr %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) #23
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !324
  %.not12 = icmp eq ptr %2, %6
  br i1 %.not12, label %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge, label %7

._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge: ; preds = %4
  %.pre13 = ptrtoint ptr %2 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %43, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %11, %7 ]
  %.0811.i.i.i.i.i = phi ptr [ %42, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %7 ]
  %.0910.i.i.i.i.i = phi ptr [ %41, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %2, %7 ]
  %13 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !260
  %14 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !260
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %15, !prof !275

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = load i64, ptr %13, align 8
  %17 = and i64 %16, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %18, !prof !275

18:                                               ; preds = %15
  %19 = add i64 %16, 1152920405095219200
  %20 = and i64 %19, 1152920405095219200
  %21 = and i64 %16, -1152920405095219201
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %13, align 8
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %24, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !275

24:                                               ; preds = %18
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %24, %18, %15
  %25 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !260
  store ptr %25, ptr %.0811.i.i.i.i.i, align 8, !tbaa !260
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %37, !prof !284

31:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %32 = add nuw nsw i32 %29, 1
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 40
  %35 = and i64 %26, -1152920405095219201
  %36 = or i64 %34, %35
  store i64 %36, ptr %25, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

37:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %38 = icmp eq i32 %29, 1048574
  br i1 %38, label %39, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !275

39:                                               ; preds = %37
  %40 = or i64 %26, 1152920405095219200
  store i64 %40, ptr %25, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %39, %37, %31, %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %43 = add nsw i64 %.012.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !361

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !324
  %.pre14 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit, %7
  %.pre-phi15 = phi i64 [ %.pre13, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge ], [ %.pre14, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre13, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %9, %7 ]
  %45 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %6, %7 ]
  %46 = sub i64 %.pre-phi15, %.pre-phi
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  %.not.i = icmp eq ptr %45, %47
  br i1 %.not.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %47, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ]
  %48 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !260
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1152920405095219200
  %.not.i.i.i.i.i.i.i5 = icmp eq i64 %50, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i5, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %51, !prof !275

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = add i64 %49, 1152920405095219200
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %49, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %48, align 8
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !275

57:                                               ; preds = %51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %57, %51, %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %61, %45
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  store ptr %47, ptr %5, align 8, !tbaa !278
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !260
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !275

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !275

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !279

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !260
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !275

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !275

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !279

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.15, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !347
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !348
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !362

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !275

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !275

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !260
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %21, !prof !275

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !275

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !347
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !348
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !363

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EED2Ev.exit.i.i unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EED2Ev.exit.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !260
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6theory11quantifiers15DynamicRewriter17OpInternalSymTrieD2Ev.exit.i, label %13, !prof !275

13:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EED2Ev.exit.i.i
  %14 = add i64 %11, 1152920405095219200
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %11, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %10, align 8
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %_ZN4cvc58internal6theory11quantifiers15DynamicRewriter17OpInternalSymTrieD2Ev.exit.i, !prof !275

19:                                               ; preds = %13
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal6theory11quantifiers15DynamicRewriter17OpInternalSymTrieD2Ev.exit.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN4cvc58internal6theory11quantifiers15DynamicRewriter17OpInternalSymTrieD2Ev.exit.i: ; preds = %19, %13, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EED2Ev.exit.i.i
  %23 = load ptr, ptr %1, align 8, !tbaa !260
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieEED2Ev.exit, label %26, !prof !275

26:                                               ; preds = %_ZN4cvc58internal6theory11quantifiers15DynamicRewriter17OpInternalSymTrieD2Ev.exit.i
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieEED2Ev.exit, !prof !275

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieEED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieEED2Ev.exit: ; preds = %_ZN4cvc58internal6theory11quantifiers15DynamicRewriter17OpInternalSymTrieD2Ev.exit.i, %26, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !347
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !348
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !364

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EED2Ev.exit.i unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EED2Ev.exit.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !260
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal6theory11quantifiers15DynamicRewriter17OpInternalSymTrieD2Ev.exit, label %13, !prof !275

13:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EED2Ev.exit.i
  %14 = add i64 %11, 1152920405095219200
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %11, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %10, align 8
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %_ZN4cvc58internal6theory11quantifiers15DynamicRewriter17OpInternalSymTrieD2Ev.exit, !prof !275

19:                                               ; preds = %13
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal6theory11quantifiers15DynamicRewriter17OpInternalSymTrieD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN4cvc58internal6theory11quantifiers15DynamicRewriter17OpInternalSymTrieD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers15DynamicRewriter17OpInternalSymTrieEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EED2Ev.exit.i, %13, %19
  %23 = load ptr, ptr %1, align 8, !tbaa !327
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %26, !prof !275

26:                                               ; preds = %_ZN4cvc58internal6theory11quantifiers15DynamicRewriter17OpInternalSymTrieD2Ev.exit
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !275

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal6theory11quantifiers15DynamicRewriter17OpInternalSymTrieD2Ev.exit, %26, %32
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus14sygusToBuiltinENS0_12NodeTemplateILb1EEENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(920), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !327
  %4 = load ptr, ptr %1, align 8, !tbaa !327
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !275

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !275

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !275

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !327
  store ptr %15, ptr %0, align 8, !tbaa !327
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !284

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

27:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !275

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = load ptr, ptr %0, align 8, !tbaa !277
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !260
  store ptr %24, ptr %23, align 8, !tbaa !260
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !284

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !275

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !260
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !275

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !275

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !280
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !277
  store ptr %42, ptr %4, align 8, !tbaa !278
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !280
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #23
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #23
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #26
  invoke void @__cxa_rethrow() #27
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #25
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !260
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !275

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !275

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !260
  store ptr %4, ptr %.016, align 8, !tbaa !260
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !284

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !275

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !365

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !287
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %12 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !272
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !260
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !366

.thread:                                          ; preds = %11, %4
  %16 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !270
  %19 = urem i64 %16, %18
  %20 = load i64, ptr %6, align 8, !tbaa !287
  %.not32 = icmp eq i64 %20, 0
  br i1 %.not32, label %.critedge, label %21

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %0, align 8, !tbaa !269
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !289
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %24, align 8, !tbaa !272
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !290
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
  br i1 %40, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !367

.lr.ph.i.i:                                       ; preds = %25, %35
  %.020.i.i = phi ptr [ %41, %35 ], [ %26, %25 ]
  %41 = load ptr, ptr %.020.i.i, align 8, !tbaa !272
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.critedge, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !290
  %45 = urem i64 %44, %18
  %.not19.i.i = icmp eq i64 %45, %19
  br i1 %.not19.i.i, label %35, label %..loopexit_crit_edge21.i.i, !llvm.loop !367

..loopexit_crit_edge21.i.i:                       ; preds = %42
  br label %.critedge, !llvm.loop !367

.critedge:                                        ; preds = %.lr.ph.i.i, %..loopexit_crit_edge21.i.i, %21, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = load ptr, ptr %3, align 8, !tbaa !368
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !370
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !373
  %49 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, i64 noundef %16, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %8 = load i64, ptr %7, align 8, !tbaa !374
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !270
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !287
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !374
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !270
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !290
  %33 = load ptr, ptr %0, align 8, !tbaa !269
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !289
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !272
  store ptr %37, ptr %3, align 8, !tbaa !272
  %38 = load ptr, ptr %34, align 8, !tbaa !289
  store ptr %3, ptr %38, align 8, !tbaa !272
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !345
  store ptr %41, ptr %3, align 8, !tbaa !272
  store ptr %3, ptr %40, align 8, !tbaa !345
  %42 = load ptr, ptr %3, align 8, !tbaa !272
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !270
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !290
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !289
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !289
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !287
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !287
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !373
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %9, !prof !275

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, !prof !275

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #26
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %3, align 8, !tbaa !272
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !260
  store ptr %5, ptr %4, align 8, !tbaa !260
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !284

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
  br i1 %18, label %19, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit, !prof !275

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
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #26
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

31:                                               ; preds = %21
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !275

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !375
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !275

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !345
  store ptr null, ptr %12, align 8, !tbaa !345
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !272
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !290
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !289
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !345
  store ptr %21, ptr %.031, align 8, !tbaa !272
  store ptr %.031, ptr %12, align 8, !tbaa !345
  store ptr %12, ptr %18, align 8, !tbaa !289
  %22 = load ptr, ptr %.031, align 8, !tbaa !272
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !289
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !272
  store ptr %26, ptr %.031, align 8, !tbaa !272
  %27 = load ptr, ptr %18, align 8, !tbaa !289
  store ptr %.031, ptr %27, align 8, !tbaa !272
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !376

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !269
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !270
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !270
  store ptr %.0.i, ptr %0, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.811", align 8
  %5 = alloca %"class.std::tuple.814", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !267
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !266
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !289
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !272
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !290
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
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !295

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !272
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !290
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %..loopexit_crit_edge21.i.i, !llvm.loop !295

..loopexit_crit_edge21.i.i:                       ; preds = %30
  br label %.loopexit, !llvm.loop !295

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %3, align 8, !tbaa !377
  %34 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %34, align 8, !tbaa !272
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  invoke void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %35, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit unwind label %36

36:                                               ; preds = %.loopexit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #23
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 32) #26
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

45:                                               ; preds = %36
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %46, align 8, !tbaa !381
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef nonnull %34, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %48

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit26

48:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %8 = load i64, ptr %7, align 8, !tbaa !374
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !267
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !293
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !374
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %27) #25
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
  store i64 %2, ptr %32, align 8, !tbaa !290
  %33 = load ptr, ptr %0, align 8, !tbaa !266
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !289
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !272
  store ptr %37, ptr %3, align 8, !tbaa !272
  %38 = load ptr, ptr %34, align 8, !tbaa !289
  store ptr %3, ptr %38, align 8, !tbaa !272
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !271
  store ptr %41, ptr %3, align 8, !tbaa !272
  store ptr %3, ptr %40, align 8, !tbaa !271
  %42 = load ptr, ptr %3, align 8, !tbaa !272
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !267
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !290
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !289
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !289
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !293
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !293
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !381
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !377
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !324
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  store ptr %8, ptr %1, align 8, !tbaa !260
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !284

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
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !275

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %22, %20, %14
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !258

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %30 unwind label %.body.i.i

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !259
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  resume { ptr, i32 } %32

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !259
  store ptr %34, ptr %33, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !275

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !382
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !275

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !271
  store ptr null, ptr %12, align 8, !tbaa !271
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !272
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !290
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !289
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !271
  store ptr %21, ptr %.031, align 8, !tbaa !272
  store ptr %.031, ptr %12, align 8, !tbaa !271
  store ptr %12, ptr %18, align 8, !tbaa !289
  %22 = load ptr, ptr %.031, align 8, !tbaa !272
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !289
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !272
  store ptr %26, ptr %.031, align 8, !tbaa !272
  %27 = load ptr, ptr %18, align 8, !tbaa !289
  store ptr %.031, ptr %27, align 8, !tbaa !272
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !383

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !266
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !267
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !267
  store ptr %.0.i, ptr %0, align 8, !tbaa !266
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_candidate_rewrite_database.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !9, i64 24}
!15 = !{!4, !11, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !34, i64 120}
!19 = !{!"_ZTSN4cvc58internal6theory11quantifiers24CandidateRewriteDatabaseE", !20, i64 0, !34, i64 120, !35, i64 128, !36, i64 136, !35, i64 144, !35, i64 145, !35, i64 146, !35, i64 147, !35, i64 148, !35, i64 149, !38, i64 152, !65, i64 368, !72, i64 424, !255, i64 832}
!20 = !{!"_ZTSN4cvc58internal6theory11quantifiers9ExprMinerE", !21, i64 0, !23, i64 16, !23, i64 40, !28, i64 64, !29, i64 72}
!21 = !{!"_ZTSN4cvc58internal6EnvObjE", !22, i64 8}
!22 = !{!"p1 _ZTSN4cvc58internal3EnvE", !10, i64 0}
!23 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !10, i64 0}
!28 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers12SygusSamplerE", !10, i64 0}
!29 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE", !30, i64 0}
!30 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !31, i64 0}
!31 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !32, i64 0, !4, i64 8}
!32 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEE", !33, i64 0}
!33 = !{!"_ZTSSt4lessIN4cvc58internal12NodeTemplateILb1EEEE"}
!34 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers11TermDbSygusE", !10, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !37, i64 0}
!37 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0}
!38 = !{!"_ZTSN4cvc58internal6theory11quantifiers22CandidateRewriteFilterE", !21, i64 0, !28, i64 16, !34, i64 24, !35, i64 32, !39, i64 40, !47, i64 88, !54, i64 96, !57, i64 144, !62, i64 192, !36, i64 208}
!39 = !{!"_ZTSN4cvc57context7ContextE", !40, i64 0, !41, i64 8, !46, i64 32, !46, i64 40}
!40 = !{!"p1 _ZTSN4cvc57context20ContextMemoryManagerE", !10, i64 0}
!41 = !{!"_ZTSSt6vectorIPN4cvc57context5ScopeESaIS3_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p2 _ZTSN4cvc57context5ScopeE", !10, i64 0}
!46 = !{!"p1 _ZTSN4cvc57context16ContextNotifyObjE", !10, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory11quantifiers15DynamicRewriterESt14default_deleteIS4_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers15DynamicRewriterESt14default_deleteIS4_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers15DynamicRewriterESt14default_deleteIS4_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory11quantifiers15DynamicRewriterESt14default_deleteIS4_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers15DynamicRewriterESt14default_deleteIS4_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers15DynamicRewriterELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers15DynamicRewriterE", !10, i64 0}
!54 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE", !55, i64 0}
!55 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE", !56, i64 0}
!56 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE13_Rb_tree_implISH_Lb1EEE", !32, i64 0, !4, i64 8}
!57 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeENS1_4expr9MatchTrieESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !58, i64 0}
!58 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_4expr9MatchTrieEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !59, i64 0}
!59 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_4expr9MatchTrieEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !60, i64 0, !4, i64 8}
!60 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal8TypeNodeEEE", !61, i64 0}
!61 = !{!"_ZTSSt4lessIN4cvc58internal8TypeNodeEE"}
!62 = !{!"_ZTSN4cvc58internal6theory11quantifiers22CandidateRewriteFilter33CandidateRewriteFilterNotifyMatchE", !63, i64 0, !64, i64 8}
!63 = !{!"_ZTSN4cvc58internal4expr11NotifyMatchE"}
!64 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers22CandidateRewriteFilterE", !10, i64 0}
!65 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !67, i64 0, !11, i64 8, !68, i64 16, !11, i64 24, !70, i64 32, !69, i64 48}
!67 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!68 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !69, i64 0}
!69 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!70 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !71, i64 0, !11, i64 8}
!71 = !{!"float", !7, i64 0}
!72 = !{!"_ZTSN4cvc58internal7OptionsE", !73, i64 0, !80, i64 8, !87, i64 16, !94, i64 24, !101, i64 32, !108, i64 40, !115, i64 48, !122, i64 56, !129, i64 64, !136, i64 72, !143, i64 80, !150, i64 88, !157, i64 96, !164, i64 104, !171, i64 112, !178, i64 120, !185, i64 128, !192, i64 136, !199, i64 144, !206, i64 152, !213, i64 160, !220, i64 168, !227, i64 176, !234, i64 184, !241, i64 192, !79, i64 200, !86, i64 208, !93, i64 216, !100, i64 224, !107, i64 232, !114, i64 240, !121, i64 248, !128, i64 256, !135, i64 264, !142, i64 272, !149, i64 280, !156, i64 288, !163, i64 296, !170, i64 304, !177, i64 312, !184, i64 320, !191, i64 328, !198, i64 336, !205, i64 344, !212, i64 352, !219, i64 360, !226, i64 368, !233, i64 376, !240, i64 384, !247, i64 392, !248, i64 400}
!73 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !10, i64 0}
!80 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !86, i64 0}
!86 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !10, i64 0}
!87 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !10, i64 0}
!94 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !100, i64 0}
!100 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !10, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !10, i64 0}
!108 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !114, i64 0}
!114 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !10, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !10, i64 0}
!122 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !128, i64 0}
!128 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !10, i64 0}
!129 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !135, i64 0}
!135 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !10, i64 0}
!136 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !139, i64 0}
!139 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !142, i64 0}
!142 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !10, i64 0}
!143 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !149, i64 0}
!149 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !10, i64 0}
!150 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !156, i64 0}
!156 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !10, i64 0}
!157 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !163, i64 0}
!163 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !10, i64 0}
!164 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !167, i64 0}
!167 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !168, i64 0}
!168 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !170, i64 0}
!170 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !10, i64 0}
!171 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !174, i64 0}
!174 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !175, i64 0}
!175 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !176, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !177, i64 0}
!177 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !10, i64 0}
!178 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !181, i64 0}
!181 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !182, i64 0}
!182 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !183, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !184, i64 0}
!184 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !10, i64 0}
!185 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !188, i64 0}
!188 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !189, i64 0}
!189 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !190, i64 0}
!190 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !191, i64 0}
!191 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !10, i64 0}
!192 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !198, i64 0}
!198 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !10, i64 0}
!199 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !203, i64 0}
!203 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !204, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !205, i64 0}
!205 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !10, i64 0}
!206 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !212, i64 0}
!212 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !10, i64 0}
!213 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !216, i64 0}
!216 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !217, i64 0}
!217 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !218, i64 0}
!218 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !219, i64 0}
!219 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !10, i64 0}
!220 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !223, i64 0}
!223 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !224, i64 0}
!224 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !225, i64 0}
!225 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !226, i64 0}
!226 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !10, i64 0}
!227 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !230, i64 0}
!230 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !231, i64 0}
!231 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !232, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !233, i64 0}
!233 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !10, i64 0}
!234 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !237, i64 0}
!237 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !238, i64 0}
!238 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !239, i64 0}
!239 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !240, i64 0}
!240 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !10, i64 0}
!241 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !244, i64 0}
!244 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !245, i64 0}
!245 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !246, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !247, i64 0}
!247 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !10, i64 0}
!248 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !251, i64 0}
!251 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !252, i64 0}
!252 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !253, i64 0}
!253 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !254, i64 0}
!254 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !10, i64 0}
!255 = !{!"_ZTSSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !256, i64 0}
!256 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !67, i64 0, !11, i64 8, !68, i64 16, !11, i64 24, !70, i64 32, !69, i64 48}
!257 = !{!19, !35, i64 128}
!258 = !{!"branch_weights", i32 1, i32 1048575}
!259 = !{!37, !37, i64 0}
!260 = !{!36, !37, i64 0}
!261 = !{!19, !35, i64 144}
!262 = !{!19, !35, i64 145}
!263 = !{!19, !35, i64 147}
!264 = !{!19, !35, i64 148}
!265 = !{!19, !35, i64 149}
!266 = !{!66, !67, i64 0}
!267 = !{!66, !11, i64 8}
!268 = !{!70, !71, i64 0}
!269 = !{!256, !67, i64 0}
!270 = !{!256, !11, i64 8}
!271 = !{!66, !69, i64 16}
!272 = !{!68, !69, i64 0}
!273 = distinct !{!273, !274}
!274 = !{!"llvm.loop.mustprogress"}
!275 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!276 = !{!53, !53, i64 0}
!277 = !{!26, !27, i64 0}
!278 = !{!26, !27, i64 8}
!279 = distinct !{!279, !274}
!280 = !{!26, !27, i64 16}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!283 = distinct !{!283, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!284 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!285 = !{i8 0, i8 2}
!286 = !{}
!287 = !{!256, !11, i64 24}
!288 = distinct !{!288, !274}
!289 = !{!69, !69, i64 0}
!290 = !{!291, !11, i64 0}
!291 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !11, i64 0}
!292 = distinct !{!292, !274}
!293 = !{!66, !11, i64 24}
!294 = distinct !{!294, !274}
!295 = distinct !{!295, !274}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!298 = distinct !{!298, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!299 = !{!20, !28, i64 64}
!300 = !{!301, !37, i64 0}
!301 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !37, i64 0}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!304 = distinct !{!304, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!305 = !{!306, !303}
!306 = distinct !{!306, !307, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!307 = distinct !{!307, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!308 = !{!309, !311, i64 16}
!309 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !11, i64 0, !310, i64 5, !310, i64 8, !310, i64 12, !311, i64 16, !7, i64 24}
!310 = !{!"int", !7, i64 0}
!311 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !10, i64 0}
!312 = !{!21, !22, i64 8}
!313 = !{!314, !315, i64 0}
!314 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal12SolverEngineELb0EE", !315, i64 0}
!315 = !{!"p1 _ZTSN4cvc58internal12SolverEngineE", !10, i64 0}
!316 = !{!315, !315, i64 0}
!317 = !{!318, !319, i64 0}
!318 = !{!"_ZTSN4cvc58internal6ResultE", !319, i64 0, !320, i64 4, !321, i64 8}
!319 = !{!"_ZTSN4cvc58internal6Result6StatusE", !7, i64 0}
!320 = !{!"_ZTSN4cvc518UnknownExplanationE", !7, i64 0}
!321 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !322, i64 0, !11, i64 8, !7, i64 16}
!322 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !323, i64 0}
!323 = !{!"p1 omnipotent char", !10, i64 0}
!324 = !{!27, !27, i64 0}
!325 = !{!9, !9, i64 0}
!326 = distinct !{!326, !274}
!327 = !{!328, !37, i64 0}
!328 = !{!"_ZTSN4cvc58internal8TypeNodeE", !37, i64 0}
!329 = !{!321, !323, i64 0}
!330 = !{!321, !11, i64 8}
!331 = !{!7, !7, i64 0}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!334 = distinct !{!334, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!335 = !{!336, !333}
!336 = distinct !{!336, !337, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!337 = distinct !{!337, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !10, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers12SygusExplainE", !10, i64 0}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!344 = distinct !{!344, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!345 = !{!256, !69, i64 16}
!346 = distinct !{!346, !274}
!347 = !{!5, !9, i64 24}
!348 = !{!5, !9, i64 16}
!349 = distinct !{!349, !274}
!350 = distinct !{!350, !274}
!351 = distinct !{!351, !274}
!352 = distinct !{!352, !274}
!353 = !{!354, !35, i64 72}
!354 = !{!"_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !355, i64 0, !23, i64 40, !11, i64 64, !35, i64 72, !359, i64 73}
!355 = !{!"_ZTSN4cvc57context10ContextObjE", !356, i64 8, !357, i64 16, !357, i64 24, !358, i64 32}
!356 = !{!"p1 _ZTSN4cvc57context5ScopeE", !10, i64 0}
!357 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !10, i64 0}
!358 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !10, i64 0}
!359 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal12NodeTemplateILb1EEEEE"}
!360 = !{!354, !11, i64 64}
!361 = distinct !{!361, !274}
!362 = distinct !{!362, !274}
!363 = distinct !{!363, !274}
!364 = distinct !{!364, !274}
!365 = distinct !{!365, !274}
!366 = distinct !{!366, !274}
!367 = distinct !{!367, !274}
!368 = !{!369, !339, i64 0}
!369 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !339, i64 0}
!370 = !{!371, !339, i64 0}
!371 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !339, i64 0, !372, i64 8}
!372 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEE", !10, i64 0}
!373 = !{!371, !372, i64 8}
!374 = !{!70, !11, i64 8}
!375 = !{!256, !69, i64 48}
!376 = distinct !{!376, !274}
!377 = !{!378, !379, i64 0}
!378 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !379, i64 0, !380, i64 8}
!379 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEEE", !10, i64 0}
!380 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEE", !10, i64 0}
!381 = !{!378, !380, i64 8}
!382 = !{!66, !69, i64 48}
!383 = distinct !{!383, !274}
