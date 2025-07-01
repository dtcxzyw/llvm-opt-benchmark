; ModuleID = 'bench/cvc5/original/oracle_engine.ll'
source_filename = "bench/cvc5/original/oracle_engine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.525" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_map.433" = type { %"class.std::_Hashtable.434" }
%"class.std::_Hashtable.434" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.512" }
%"class.std::_Hashtable.512" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.281" = type { %"struct.std::_Vector_base.282" }
%"struct.std::_Vector_base.282" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.670" = type { %"struct.std::_Vector_base.671" }
%"struct.std::_Vector_base.671" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
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
%"struct.std::pair.915" = type { i64, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers12OracleEngineD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers12OracleEngineD0Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers17QuantifiersModule13checkCompleteERNS1_12IncompleteIdE = comdat any

$_ZN4cvc58internal6theory11quantifiers17QuantifiersModule21preRegisterQuantifierENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory11quantifiers17QuantifiersModule10assertNodeENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory11quantifiers17QuantifiersModule18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbE17registerAttributeEv = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers26OracleOutputVarAttributeIdEbE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers26OracleOutputVarAttributeIdEbE17registerAttributeEv = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZN4cvc58internal6theory19DecisionStrategyFmfD2Ev = comdat any

$_ZN4cvc57context3CDOIjED2Ev = comdat any

$_ZN4cvc57context3CDOIbED2Ev = comdat any

$_ZN4cvc57context3CDOIjE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context3CDOIjE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context3CDOIjED0Ev = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context3CDOIbED0Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJS5_EEEPS6_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTVN4cvc57context3CDOIjEE = comdat any

$_ZTIN4cvc57context3CDOIjEE = comdat any

$_ZTSN4cvc57context3CDOIjEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context3CDOIbEE = comdat any

$_ZTIN4cvc57context3CDOIbEE = comdat any

$_ZTSN4cvc57context3CDOIbEE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers12OracleEngineE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers12OracleEngineE, ptr @_ZN4cvc58internal6theory11quantifiers12OracleEngineD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers12OracleEngineD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers12OracleEngine8presolveEv, ptr @_ZN4cvc58internal6theory11quantifiers12OracleEngine10needsCheckENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory11quantifiers12OracleEngine10needsModelENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory11quantifiers12OracleEngine11reset_roundENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory11quantifiers12OracleEngine5checkENS1_6Theory6EffortENS2_17QuantifiersModule7QEffortE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule13checkCompleteERNS1_12IncompleteIdE, ptr @_ZN4cvc58internal6theory11quantifiers12OracleEngine16checkCompleteForENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers12OracleEngine14checkOwnershipENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers12OracleEngine18registerQuantifierENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule21preRegisterQuantifierENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule10assertNodeENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE, ptr @_ZNK4cvc58internal6theory11quantifiers12OracleEngine8identifyB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"OracleArgValue\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"OracleEngine\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers12OracleEngineE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers12OracleEngineE, ptr @_ZTIN4cvc58internal6theory11quantifiers17QuantifiersModuleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers12OracleEngineE = hidden constant [51 x i8] c"N4cvc58internal6theory11quantifiers12OracleEngineE\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers17QuantifiersModuleE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers26OracleOutputVarAttributeIdEbE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory11quantifiers26OracleOutputVarAttributeIdEbE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers26OracleOutputVarAttributeIdEbE4s_idE), align 8
@_ZTVN4cvc58internal6theory22DecisionStrategyVectorE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4cvc58internal6theory19DecisionStrategyFmfE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4cvc57context3CDOIjEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOIjEE, ptr @_ZN4cvc57context3CDOIjE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOIjE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOIjED2Ev, ptr @_ZN4cvc57context3CDOIjED0Ev] }, comdat, align 8
@_ZTIN4cvc57context3CDOIjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOIjEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context3CDOIjEE = linkonce_odr hidden constant [23 x i8] c"N4cvc57context3CDOIjEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.10 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc57context3CDOIbEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOIbEE, ptr @_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOIbED2Ev, ptr @_ZN4cvc57context3CDOIbED0Ev] }, comdat, align 8
@_ZTIN4cvc57context3CDOIbEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOIbEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context3CDOIbEE = linkonce_odr hidden constant [23 x i8] c"N4cvc57context3CDOIbEE\00", comdat, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant [91 x i8] c"N4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE\00", comdat, align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbE17registerAttributeEv = private unnamed_addr constant [224 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::theory::quantifiers::OracleInputVarAttributeId, bool>::registerAttribute() [T = cvc5::internal::theory::quantifiers::OracleInputVarAttributeId, value_t = bool]\00", align 1
@.str.26 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/expr/attribute_internals.h\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"id <= 63\00", align 1
@.str.28 = private unnamed_addr constant [68 x i8] c"Too many boolean node attributes registered during initialization !\00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers26OracleOutputVarAttributeIdEbE17registerAttributeEv = private unnamed_addr constant [226 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::theory::quantifiers::OracleOutputVarAttributeId, bool>::registerAttribute() [T = cvc5::internal::theory::quantifiers::OracleOutputVarAttributeId, value_t = bool]\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers26OracleOutputVarAttributeIdEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_oracle_engine.cpp, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers26OracleOutputVarAttributeIdEbE4s_idE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers12OracleEngineC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers12OracleEngineC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12OracleEngineC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModuleC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers12OracleEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(74) %7, ptr noundef %8)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i8 1, ptr %10, align 8, !tbaa !6
  %11 = invoke noundef ptr @_ZNK4cvc58internal3Env16getOracleCheckerEv(ptr noundef nonnull align 8 dereferenceable(696) %1)
          to label %12 unwind label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %11, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %14, align 8, !tbaa !43
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory11TheoryState12getValuationEv(ptr noundef nonnull align 8 dereferenceable(160) %2)
          to label %16 unwind label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8, !tbaa !44
  invoke void @_ZN4cvc58internal6theory22DecisionStrategyVectorC1ERNS0_3EnvEPKcNS1_9ValuationE(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull @.str, ptr %.sroa.0.0.copyload)
          to label %18 unwind label %19

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %16, %12, %6
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %7) #25
  resume { ptr, i32 } %20
}

declare void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModuleC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZNK4cvc58internal3Env16getOracleCheckerEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory11TheoryState12getValuationEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4cvc58internal6theory22DecisionStrategyVectorC1ERNS0_3EnvEPKcNS1_9ValuationE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %42

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !45, !noundef !46
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %7, align 8
  %.not7.i = icmp eq i64 %.promoted.i, 0
  br i1 %.not7.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %6
  store i64 0, ptr %7, align 8, !tbaa !47
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %13, %12
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = invoke ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %9, ptr %15)
          to label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit unwind label %42

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %.loopexit.i, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %.not4.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %18, %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !51
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %24, !prof !54

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i64 %22, 1152920405095219200
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %22, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %21, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !54

30:                                               ; preds = %24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %30, %24, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %20
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit ]
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %36
  ret void

42:                                               ; preds = %.loopexit.i, %1
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12OracleEngine8presolveEv(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %3 = alloca %"class.cvc5::internal::NodeTemplate.525", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.525", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.std::unordered_map.433", align 8
  %7 = alloca %"class.std::unordered_set", align 8
  %8 = alloca %"class.std::vector.281", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.525", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = tail call noundef nonnull align 8 dereferenceable(608) ptr @_ZN4cvc58internal3Env24getTopLevelSubstitutionsEv(ptr noundef nonnull align 8 dereferenceable(696) %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608) %18)
  call void @_ZNK4cvc58internal6theory15SubstitutionMap16getSubstitutionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map.433") align 8 %6, ptr noundef nonnull align 8 dereferenceable(256) %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #25
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %20, ptr %7, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %21, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %.not8088 = icmp eq ptr %26, null
  br i1 %.not8088, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %45

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit, %1
  %29 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, !prof !70

31:                                               ; preds = %._crit_edge
  %32 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %35 unwind label %37

35:                                               ; preds = %33
  store i64 1152920405095219200, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr %34, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit:   ; preds = %._crit_edge, %31, %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load ptr, ptr %8, align 8, !tbaa !72
  %41 = load ptr, ptr %39, align 8, !tbaa !72
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %._crit_edge90, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.lr.ph

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.lr.ph: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

45:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit
  %46 = phi ptr [ null, %.lr.ph ], [ %73, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ]
  %47 = phi ptr [ null, %.lr.ph ], [ %74, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ]
  %48 = phi ptr [ null, %.lr.ph ], [ %75, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.077.089 = phi ptr [ %26, %.lr.ph ], [ %76, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.077.089, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %.not.i.i26 = icmp eq ptr %48, %47
  br i1 %.not.i.i26, label %53, label %51

51:                                               ; preds = %45
  store ptr %50, ptr %48, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %52, ptr %27, align 8, !tbaa !76
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

53:                                               ; preds = %45
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %46 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

58:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #29
          to label %.noexc unwind label %.loopexit.split-lp84

.noexc:                                           ; preds = %58
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %53
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i.i = icmp ne i64 %63, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %64 = shl nuw nsw i64 %63, 3
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #28
          to label %.noexc27 unwind label %.loopexit83

.noexc27:                                         ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %56
  store ptr %50, ptr %66, align 8, !tbaa !74
  %.not13.i.i.i.i.i.i.i.i = icmp eq ptr %46, %47
  br i1 %.not13.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc27, %.lr.ph.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i.i.i ], [ %65, %.noexc27 ]
  %.01214.i.i.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i.i.i ], [ %46, %.noexc27 ]
  %67 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i, align 8, !tbaa !74
  store ptr %67, ptr %.015.i.i.i.i.i.i.i.i, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %68, %47
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !78

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc27
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %65, %.noexc27 ], [ %69, %.lr.ph.i.i.i.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %71

71:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %56) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %71, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i
  store ptr %65, ptr %8, align 8, !tbaa !79
  store ptr %70, ptr %27, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.525", ptr %65, i64 %63
  store ptr %72, ptr %28, align 8, !tbaa !80
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %51
  %73 = phi ptr [ %65, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %46, %51 ]
  %74 = phi ptr [ %72, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %47, %51 ]
  %75 = phi ptr [ %70, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %52, %51 ]
  %76 = load ptr, ptr %.sroa.077.089, align 8, !tbaa !81
  %.not80 = icmp eq ptr %76, null
  br i1 %.not80, label %._crit_edge, label %45

.loopexit83:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp84:                             ; preds = %58
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.lr.ph, %337
  %77 = phi ptr [ %41, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.lr.ph ], [ %339, %337 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  store ptr %78, ptr %39, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store ptr %79, ptr %9, align 8, !tbaa !51
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 40
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = and i32 %82, 1048575
  %84 = icmp samesign ult i32 %83, 1048574
  br i1 %84, label %85, label %91, !prof !82

85:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %86 = add nuw nsw i32 %83, 1
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 40
  %89 = and i64 %80, -1152920405095219201
  %90 = or i64 %88, %89
  store i64 %90, ptr %79, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

91:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %92 = icmp eq i32 %83, 1048574
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !54

93:                                               ; preds = %91
  %94 = or i64 %80, 1152920405095219200
  store i64 %94, ptr %79, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %279

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %91, %85, %93
  %95 = load i64, ptr %43, align 8, !tbaa !83
  %.not.not.i.i = icmp eq i64 %95, 0
  br i1 %.not.not.i.i, label %96, label %103

96:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %97 = load ptr, ptr %9, align 8
  br label %98

98:                                               ; preds = %99, %96
  %.sroa.06.0.in.i.i = phi ptr [ %22, %96 ], [ %.sroa.06.0.i.i, %99 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !81
  %.not.i.i30 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i30, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %102 = icmp eq ptr %97, %101
  br i1 %102, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %98, !llvm.loop !84

103:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %104 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc31 unwind label %281

.noexc31:                                         ; preds = %103
  %105 = load i64, ptr %21, align 8, !tbaa !66
  %106 = urem i64 %104, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !59
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8, !tbaa !85
  %.not.i.i.i.i29 = icmp eq ptr %109, null
  %.pre = load ptr, ptr %9, align 8, !tbaa !51
  br i1 %.not.i.i.i.i29, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %110

110:                                              ; preds = %.noexc31
  %111 = load ptr, ptr %109, align 8, !tbaa !81
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !86
  %115 = icmp eq i64 %104, %114
  %116 = load ptr, ptr %112, align 8
  %117 = icmp eq ptr %.pre, %116
  %118 = select i1 %115, i1 %117, i1 false
  br i1 %118, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i

119:                                              ; preds = %126
  %120 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %121 = icmp eq i64 %104, %128
  %122 = load ptr, ptr %120, align 8
  %123 = icmp eq ptr %.pre, %122
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !88

.lr.ph.i.i.i.i:                                   ; preds = %110, %119
  %.020.i.i.i.i = phi ptr [ %125, %119 ], [ %111, %110 ]
  %125 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !81
  %.not18.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !86
  %129 = urem i64 %128, %105
  %.not19.i.i.i.i = icmp eq i64 %129, %106
  br i1 %.not19.i.i.i.i, label %119, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !88

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %126
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, !llvm.loop !88

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %.lr.ph.i.i.i.i, %119, %99, %98, %..loopexit_crit_edge21.i.i.i.i, %110, %.noexc31
  %130 = phi ptr [ %.pre, %.noexc31 ], [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %.pre, %110 ], [ %97, %98 ], [ %97, %99 ], [ %.pre, %119 ], [ %.pre, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %.noexc31 ], [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %111, %110 ], [ %.sroa.06.0.i.i, %99 ], [ null, %98 ], [ null, %.lr.ph.i.i.i.i ], [ %125, %119 ]
  %131 = icmp eq ptr %.sroa.06.1.i.i, null
  %132 = load i64, ptr %130, align 8
  %133 = and i64 %132, 1152920405095219200
  %.not.i.i32 = icmp eq i64 %133, 1152920405095219200
  br i1 %.not.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %134, !prof !54

134:                                              ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  %135 = add i64 %132, 1152920405095219200
  %136 = and i64 %135, 1152920405095219200
  %137 = and i64 %132, -1152920405095219201
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %130, align 8
  %139 = icmp eq i64 %136, 0
  br i1 %139, label %140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !54

140:                                              ; preds = %134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, %134, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br i1 %131, label %144, label %337

144:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store ptr %79, ptr %10, align 8, !tbaa !51
  %145 = load i64, ptr %79, align 8
  %146 = lshr i64 %145, 40
  %147 = trunc nuw nsw i64 %146 to i32
  %148 = and i32 %147, 1048575
  %149 = icmp samesign ult i32 %148, 1048574
  br i1 %149, label %150, label %156, !prof !82

150:                                              ; preds = %144
  %151 = add nuw nsw i32 %148, 1
  %152 = zext nneg i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 40
  %154 = and i64 %145, -1152920405095219201
  %155 = or i64 %153, %154
  store i64 %155, ptr %79, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit34

156:                                              ; preds = %144
  %157 = icmp eq i32 %148, 1048574
  br i1 %157, label %158, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit34, !prof !54

158:                                              ; preds = %156
  %159 = or i64 %145, 1152920405095219200
  store i64 %159, ptr %79, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit34 unwind label %284

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit34: ; preds = %156, %150, %158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %7, ptr %5, align 8, !tbaa !89
  %160 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %161 unwind label %286

161:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %162 = load ptr, ptr %10, align 8, !tbaa !51
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %164, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, label %165, !prof !54

165:                                              ; preds = %161
  %166 = add i64 %163, 1152920405095219200
  %167 = and i64 %166, 1152920405095219200
  %168 = and i64 %163, -1152920405095219201
  %169 = or disjoint i64 %167, %168
  store i64 %169, ptr %162, align 8
  %170 = icmp eq i64 %167, 0
  br i1 %170, label %171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, !prof !54

171:                                              ; preds = %165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37 unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37: ; preds = %161, %165, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  store ptr %79, ptr %11, align 8, !tbaa !51
  %175 = load i64, ptr %79, align 8
  %176 = lshr i64 %175, 40
  %177 = trunc nuw nsw i64 %176 to i32
  %178 = and i32 %177, 1048575
  %179 = icmp samesign ult i32 %178, 1048574
  br i1 %179, label %180, label %186, !prof !82

180:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37
  %181 = add nuw nsw i32 %178, 1
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 40
  %184 = and i64 %175, -1152920405095219201
  %185 = or i64 %183, %184
  store i64 %185, ptr %79, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit39

186:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37
  %187 = icmp eq i32 %178, 1048574
  br i1 %187, label %188, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit39, !prof !54

188:                                              ; preds = %186
  %189 = or i64 %175, 1152920405095219200
  store i64 %189, ptr %79, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit39 unwind label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit39: ; preds = %186, %180, %188
  %190 = invoke noundef zeroext i1 @_ZN4cvc58internal12OracleCaller19isOracleFunctionAppENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %11)
          to label %191 unwind label %289

191:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit39
  %192 = load ptr, ptr %11, align 8, !tbaa !51
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %194, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, label %195, !prof !54

195:                                              ; preds = %191
  %196 = add i64 %193, 1152920405095219200
  %197 = and i64 %196, 1152920405095219200
  %198 = and i64 %193, -1152920405095219201
  %199 = or disjoint i64 %197, %198
  store i64 %199, ptr %192, align 8
  %200 = icmp eq i64 %197, 0
  br i1 %200, label %201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, !prof !54

201:                                              ; preds = %195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41 unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41: ; preds = %191, %195, %201
  br i1 %190, label %205, label %300

205:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  store ptr %79, ptr %13, align 8, !tbaa !51
  %206 = load i64, ptr %79, align 8
  %207 = lshr i64 %206, 40
  %208 = trunc nuw nsw i64 %207 to i32
  %209 = and i32 %208, 1048575
  %210 = icmp samesign ult i32 %209, 1048574
  br i1 %210, label %211, label %217, !prof !82

211:                                              ; preds = %205
  %212 = add nuw nsw i32 %209, 1
  %213 = zext nneg i32 %212 to i64
  %214 = shl nuw nsw i64 %213, 40
  %215 = and i64 %206, -1152920405095219201
  %216 = or i64 %214, %215
  store i64 %216, ptr %79, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit43

217:                                              ; preds = %205
  %218 = icmp eq i32 %209, 1048574
  br i1 %218, label %219, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit43, !prof !54

219:                                              ; preds = %217
  %220 = or i64 %206, 1152920405095219200
  store i64 %220, ptr %79, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit43 unwind label %291

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit43: ; preds = %217, %211, %219
  invoke void @_ZN4cvc58internal13SkolemManager14mkPurifySkolemENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull %13)
          to label %221 unwind label %293

221:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit43
  %222 = load ptr, ptr %13, align 8, !tbaa !51
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 1152920405095219200
  %.not.i.i44 = icmp eq i64 %224, 1152920405095219200
  br i1 %.not.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %225, !prof !54

225:                                              ; preds = %221
  %226 = add i64 %223, 1152920405095219200
  %227 = and i64 %226, 1152920405095219200
  %228 = and i64 %223, -1152920405095219201
  %229 = or disjoint i64 %227, %228
  store i64 %229, ptr %222, align 8
  %230 = icmp eq i64 %227, 0
  br i1 %230, label %231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, !prof !54

231:                                              ; preds = %225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45: ; preds = %221, %225, %231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  %235 = load ptr, ptr %12, align 8, !tbaa !51, !noalias !91
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !91
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #25, !noalias !94
  %237 = load ptr, ptr %236, align 8, !tbaa !97, !noalias !94
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %237, i32 noundef 5)
          to label %.noexc46 unwind label %295

.noexc46:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45
  store ptr %235, ptr %3, align 8, !tbaa !74, !noalias !94
  %238 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %3)
          to label %239 unwind label %244, !noalias !94

239:                                              ; preds = %.noexc46
  store ptr %79, ptr %4, align 8, !tbaa !74, !noalias !94
  %240 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %238, ptr noundef nonnull %4)
          to label %241 unwind label %246, !noalias !94

241:                                              ; preds = %239
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(124) %2)
          to label %248 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

244:                                              ; preds = %.noexc46
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

246:                                              ; preds = %239
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %246, %244, %242
  %.pn5.i.i = phi { ptr, i32 } [ %243, %242 ], [ %247, %246 ], [ %245, %244 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #25, !noalias !94
  br label %.body47

248:                                              ; preds = %241
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #25, !noalias !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !91
  %249 = load ptr, ptr %44, align 8, !tbaa !100
  %250 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %250, ptr %15, align 8, !tbaa !74
  %251 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager5lemmaENS0_12NodeTemplateILb0EEENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(240) %249, ptr noundef nonnull %15, i32 noundef 174, i32 noundef 0)
          to label %252 unwind label %297

252:                                              ; preds = %248
  %253 = load ptr, ptr %14, align 8, !tbaa !51
  %254 = load i64, ptr %253, align 8
  %255 = and i64 %254, 1152920405095219200
  %.not.i.i49 = icmp eq i64 %255, 1152920405095219200
  br i1 %.not.i.i49, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, label %256, !prof !54

256:                                              ; preds = %252
  %257 = add i64 %254, 1152920405095219200
  %258 = and i64 %257, 1152920405095219200
  %259 = and i64 %254, -1152920405095219201
  %260 = or disjoint i64 %258, %259
  store i64 %260, ptr %253, align 8
  %261 = icmp eq i64 %258, 0
  br i1 %261, label %262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, !prof !54

262:                                              ; preds = %256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50 unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50: ; preds = %252, %256, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  %266 = load ptr, ptr %12, align 8, !tbaa !51
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 1152920405095219200
  %.not.i.i51 = icmp eq i64 %268, 1152920405095219200
  br i1 %.not.i.i51, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, label %269, !prof !54

269:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50
  %270 = add i64 %267, 1152920405095219200
  %271 = and i64 %270, 1152920405095219200
  %272 = and i64 %267, -1152920405095219201
  %273 = or disjoint i64 %271, %272
  store i64 %273, ptr %266, align 8
  %274 = icmp eq i64 %271, 0
  br i1 %274, label %275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, !prof !54

275:                                              ; preds = %269
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52 unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, %269, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  br label %300

.loopexit:                                        ; preds = %188, %300
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge90, %344
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

279:                                              ; preds = %93
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %103
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %283

283:                                              ; preds = %281, %279
  %.pn = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %.body

284:                                              ; preds = %158
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit34
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %288

288:                                              ; preds = %286, %284
  %.pn16 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  br label %.body

289:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit39
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %.body

291:                                              ; preds = %219
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %299

293:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit43
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %299

295:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

297:                                              ; preds = %248
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %.body47

.body47:                                          ; preds = %295, %.body.i, %297
  %.pn18 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %299

299:                                              ; preds = %.body47, %293, %291
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %.body47 ], [ %294, %293 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  br label %.body

300:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41
  %301 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %302 = load i64, ptr %301, align 8
  %303 = trunc i64 %302 to i32
  %304 = and i32 %303, 1023
  %305 = icmp eq i32 %304, 1023
  %306 = select i1 %305, i32 -1, i32 %304
  %307 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %306)
          to label %308 unwind label %.loopexit

308:                                              ; preds = %300
  %309 = icmp eq i32 %307, 2
  %310 = load i64, ptr %301, align 8
  %311 = lshr i64 %310, 32
  %312 = and i64 %311, 67108863
  %313 = sext i1 %309 to i64
  %314 = add nsw i64 %312, %313
  %315 = and i64 %314, 4294967295
  %.not = icmp eq i64 %315, 0
  br i1 %.not, label %337, label %316

316:                                              ; preds = %308
  %317 = load ptr, ptr %39, align 8, !tbaa !72
  %318 = trunc i64 %310 to i32
  %319 = and i32 %318, 1023
  %320 = icmp eq i32 %319, 1023
  %321 = select i1 %320, i32 -1, i32 %319
  %322 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %321)
          to label %323 unwind label %335

323:                                              ; preds = %316
  %324 = icmp eq i32 %322, 2
  %spec.select.v.i.i = select i1 %324, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %79, i64 %spec.select.v.i.i
  %325 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %326 = load i64, ptr %301, align 8
  %327 = lshr i64 %326, 32
  %328 = and i64 %327, 67108863
  %329 = getelementptr inbounds nuw ptr, ptr %325, i64 %328
  %330 = load ptr, ptr %8, align 8, !tbaa !72
  %331 = ptrtoint ptr %317 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = getelementptr inbounds i8, ptr %330, i64 %333
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %334, ptr nonnull %spec.select.i.i, ptr nonnull %329)
          to label %337 unwind label %335

335:                                              ; preds = %323, %316
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body

337:                                              ; preds = %323, %308, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %338 = load ptr, ptr %8, align 8, !tbaa !72
  %339 = load ptr, ptr %39, align 8, !tbaa !72
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %._crit_edge90, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, !llvm.loop !101

._crit_edge90:                                    ; preds = %337, %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !100
  %343 = invoke noundef ptr @_ZN4cvc58internal6theory22TheoryInferenceManager18getDecisionManagerEv(ptr noundef nonnull align 8 dereferenceable(240) %342)
          to label %344 unwind label %.loopexit.split-lp

344:                                              ; preds = %._crit_edge90
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN4cvc58internal6theory15DecisionManager16registerStrategyENS2_10StrategyIdEPNS1_16DecisionStrategyENS2_13StrategyScopeE(ptr noundef nonnull align 8 dereferenceable(184) %343, i32 noundef 3, ptr noundef nonnull %345, i32 noundef 1)
          to label %346 unwind label %.loopexit.split-lp

346:                                              ; preds = %344
  %347 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %347, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !80
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %347 to i64
  %353 = sub i64 %351, %352
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %353) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %346, %348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  %354 = load ptr, ptr %22, align 8, !tbaa !102
  %.not5.i.i.i = icmp eq ptr %354, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %355, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %354, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %355 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !81
  %356 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !51
  %358 = load i64, ptr %357, align 8
  %359 = and i64 %358, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i60 = icmp eq i64 %359, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i60, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %360, !prof !54

360:                                              ; preds = %.lr.ph.i.i.i
  %361 = add i64 %358, 1152920405095219200
  %362 = and i64 %361, 1152920405095219200
  %363 = and i64 %358, -1152920405095219201
  %364 = or disjoint i64 %362, %363
  store i64 %364, ptr %357, align 8
  %365 = icmp eq i64 %362, 0
  br i1 %365, label %366, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, !prof !54

366:                                              ; preds = %360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %357)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %366, %360, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #27
  %.not.i.i.i61 = icmp eq ptr %355, null
  br i1 %.not.i.i.i61, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !103

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %370 = load ptr, ptr %7, align 8, !tbaa !59
  %371 = load i64, ptr %21, align 8, !tbaa !66
  %372 = shl i64 %371, 3
  call void @llvm.memset.p0.i64(ptr align 8 %370, i8 0, i64 %372, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %373 = load ptr, ptr %7, align 8, !tbaa !59
  %374 = icmp eq ptr %373, %20
  br i1 %374, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %375

375:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %376 = load i64, ptr %21, align 8, !tbaa !66
  %377 = shl i64 %376, 3
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %377) #27
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %375
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #25
  %378 = load ptr, ptr %25, align 8, !tbaa !68
  %.not5.i.i.i.i = icmp eq ptr %378, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %379, %.noexc.i.i.i ], [ %378, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit ]
  %379 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !81
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %380

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i56
  %.not.i.i.i.i57 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i57, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i56, !llvm.loop !104

380:                                              ; preds = %.lr.ph.i.i.i.i56
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #26
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  %383 = load ptr, ptr %6, align 8, !tbaa !105
  %384 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !106
  %386 = shl i64 %385, 3
  call void @llvm.memset.p0.i64(ptr align 8 %383, i8 0, i64 %386, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %387 = load ptr, ptr %6, align 8, !tbaa !105
  %388 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %390

390:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %391 = load i64, ptr %384, align 8, !tbaa !106
  %392 = shl i64 %391, 3
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %392) #27
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %390
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #25
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit83, %.loopexit.split-lp84, %37, %335, %299, %289, %288, %283
  %.pn24 = phi { ptr, i32 } [ %38, %37 ], [ %336, %335 ], [ %.pn18.pn, %299 ], [ %290, %289 ], [ %.pn16, %288 ], [ %.pn, %283 ], [ %lpad.loopexit85, %.loopexit83 ], [ %lpad.loopexit.split-lp86, %.loopexit.split-lp84 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %393 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i.i58 = icmp eq ptr %393, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit59, label %394

394:                                              ; preds = %.body
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !80
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %393 to i64
  %399 = sub i64 %397, %398
  call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef %399) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit59

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit59: ; preds = %.body, %394
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #25
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn24
}

declare noundef nonnull align 8 dereferenceable(608) ptr @_ZN4cvc58internal3Env24getTopLevelSubstitutionsEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory15SubstitutionMap16getSubstitutionsEv(ptr dead_on_unwind writable sret(%"class.std::unordered_map.433") align 8, ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !54

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !54

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

declare noundef zeroext i1 @_ZN4cvc58internal12OracleCaller19isOracleFunctionAppENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager14mkPurifySkolemENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager5lemmaENS0_12NodeTemplateILb0EEENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory22TheoryInferenceManager18getDecisionManagerEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory15DecisionManager16registerStrategyENS2_10StrategyIdEPNS1_16DecisionStrategyENS2_13StrategyScopeE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %4, %.noexc.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !81
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.06.i.i.i)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !104

5:                                                ; preds = %.lr.ph.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %16 = load i64, ptr %9, align 8, !tbaa !106
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #27
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12OracleEngine10needsCheckENS1_6Theory6EffortE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = icmp eq i32 %1, 200
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers12OracleEngine10needsModelENS1_6Theory6EffortE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #8 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12OracleEngine11reset_roundENS1_6Theory6EffortE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(344) initializes((136, 137)) %0, i32 %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12OracleEngine18registerQuantifierENS0_12NodeTemplateILb1EEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12OracleEngine5checkENS1_6Theory6EffortENS2_17QuantifiersModule7QEffortE(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.525", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.525", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.525", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.525", align 8
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.525", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.525", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.525", align 8
  %16 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::vector.670", align 8
  %24 = alloca %"class.cvc5::internal::TypeNode", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate.525", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate.525", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate.525", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate.525", align 8
  %.not = icmp eq i32 %2, 2
  br i1 %.not, label %44, label %1051

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !107
  %47 = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(104) %46)
  %48 = load ptr, ptr %45, align 8, !tbaa !107
  %49 = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(104) %48)
  %50 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %51 = tail call noundef i64 @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel25getNumAssertedQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(664) %47)
  %52 = trunc i64 %51 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not760 = icmp eq i32 %52, 0
  br i1 %.not760, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %61

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %140, label %147

61:                                               ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140
  %.0737 = phi i32 [ 0, %.lr.ph ], [ %137, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #25
  invoke void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel21getAssertedQuantifierEjb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(664) %47, i32 noundef %.0737, i1 noundef zeroext false)
          to label %62 unwind label %95

62:                                               ; preds = %61
  %63 = load ptr, ptr %53, align 8, !tbaa !108
  %64 = load ptr, ptr %18, align 8, !tbaa !51
  store ptr %64, ptr %19, align 8, !tbaa !51
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 40
  %67 = trunc nuw nsw i64 %66 to i32
  %68 = and i32 %67, 1048575
  %69 = icmp samesign ult i32 %68, 1048574
  br i1 %69, label %70, label %76, !prof !82

70:                                               ; preds = %62
  %71 = add nuw nsw i32 %68, 1
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 40
  %74 = and i64 %65, -1152920405095219201
  %75 = or i64 %73, %74
  store i64 %75, ptr %64, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

76:                                               ; preds = %62
  %77 = icmp eq i32 %68, 1048574
  br i1 %77, label %78, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !54

78:                                               ; preds = %76
  %79 = or i64 %65, 1152920405095219200
  store i64 %79, ptr %64, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %97

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %76, %70, %78
  %80 = invoke noundef ptr @_ZNK4cvc58internal6theory11quantifiers19QuantifiersRegistry8getOwnerENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(568) %63, ptr noundef nonnull %19)
          to label %81 unwind label %99

81:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %.not132 = icmp eq ptr %80, %0
  %82 = load ptr, ptr %19, align 8, !tbaa !51
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 1152920405095219200
  %.not.i.i = icmp eq i64 %84, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %85, !prof !54

85:                                               ; preds = %81
  %86 = add i64 %83, 1152920405095219200
  %87 = and i64 %86, 1152920405095219200
  %88 = and i64 %83, -1152920405095219201
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %82, align 8
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %91, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !54

91:                                               ; preds = %85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %81, %85, %91
  br i1 %.not132, label %101, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

95:                                               ; preds = %61
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %139

97:                                               ; preds = %123, %119, %78
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %138

99:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %138

101:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %102 = load ptr, ptr %54, align 8, !tbaa !50
  %103 = load ptr, ptr %55, align 8, !tbaa !57
  %.not.i = icmp eq ptr %102, %103
  br i1 %.not.i, label %123, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %18, align 8, !tbaa !51
  store ptr %105, ptr %102, align 8, !tbaa !51
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, 40
  %108 = trunc nuw nsw i64 %107 to i32
  %109 = and i32 %108, 1048575
  %110 = icmp samesign ult i32 %109, 1048574
  br i1 %110, label %111, label %117, !prof !82

111:                                              ; preds = %104
  %112 = add nuw nsw i32 %109, 1
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 40
  %115 = and i64 %106, -1152920405095219201
  %116 = or i64 %114, %115
  store i64 %116, ptr %105, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

117:                                              ; preds = %104
  %118 = icmp eq i32 %109, 1048574
  br i1 %118, label %119, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !54

119:                                              ; preds = %117
  %120 = or i64 %106, 1152920405095219200
  store i64 %120, ptr %105, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %97

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %119, %117, %111
  %121 = load ptr, ptr %54, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %122, ptr %54, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

123:                                              ; preds = %101
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %102, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %97

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %123, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %124 = load ptr, ptr %18, align 8, !tbaa !51
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 1152920405095219200
  %.not.i.i139 = icmp eq i64 %126, 1152920405095219200
  br i1 %.not.i.i139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, label %127, !prof !54

127:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %128 = add i64 %125, 1152920405095219200
  %129 = and i64 %128, 1152920405095219200
  %130 = and i64 %125, -1152920405095219201
  %131 = or disjoint i64 %129, %130
  store i64 %131, ptr %124, align 8
  %132 = icmp eq i64 %129, 0
  br i1 %132, label %133, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, !prof !54

133:                                              ; preds = %127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %127, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  %137 = add nuw i32 %.0737, 1
  %exitcond.not = icmp eq i32 %137, %52
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !109

138:                                              ; preds = %99, %97
  %.pn133 = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %139

139:                                              ; preds = %138, %95
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %138 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  br label %1079

140:                                              ; preds = %._crit_edge
  %141 = load ptr, ptr %17, align 8, !tbaa !48
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !48
  %144 = icmp eq ptr %141, %143
  br i1 %144, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i422, label %147

145:                                              ; preds = %147
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %1079

147:                                              ; preds = %140, %._crit_edge
  invoke void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule14beginCallDebugEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %148 unwind label %145

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %149 = load ptr, ptr %56, align 8, !tbaa !48
  %150 = load ptr, ptr %58, align 8, !tbaa !48
  %.not525751 = icmp eq ptr %149, %150
  br i1 %.not525751, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit376, label %.lr.ph755

.lr.ph755:                                        ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %157 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %163

._crit_edge756:                                   ; preds = %970
  br i1 %.186, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit376, label %993

163:                                              ; preds = %.lr.ph755, %970
  %.085753 = phi i1 [ true, %.lr.ph755 ], [ %.186, %970 ]
  %.sroa.0522.0752 = phi ptr [ %149, %.lr.ph755 ], [ %971, %970 ]
  %164 = load ptr, ptr %.sroa.0522.0752, align 8, !tbaa !51
  store ptr %164, ptr %21, align 8, !tbaa !51
  %165 = load i64, ptr %164, align 8
  %166 = lshr i64 %165, 40
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = and i32 %167, 1048575
  %169 = icmp samesign ult i32 %168, 1048574
  br i1 %169, label %170, label %176, !prof !82

170:                                              ; preds = %163
  %171 = add nuw nsw i32 %168, 1
  %172 = zext nneg i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 40
  %174 = and i64 %165, -1152920405095219201
  %175 = or i64 %173, %174
  store i64 %175, ptr %164, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142

176:                                              ; preds = %163
  %177 = icmp eq i32 %168, 1048574
  br i1 %177, label %178, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142, !prof !54

178:                                              ; preds = %176
  %179 = or i64 %165, 1152920405095219200
  store i64 %179, ptr %164, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142 unwind label %195

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142: ; preds = %176, %170, %178
  %180 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers6TermDb14getTermArgTrieENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1088) %49, ptr noundef nonnull %21)
          to label %181 unwind label %197

181:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142
  %182 = load ptr, ptr %21, align 8, !tbaa !51
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 1152920405095219200
  %.not.i.i143 = icmp eq i64 %184, 1152920405095219200
  br i1 %.not.i.i143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144, label %185, !prof !54

185:                                              ; preds = %181
  %186 = add i64 %183, 1152920405095219200
  %187 = and i64 %186, 1152920405095219200
  %188 = and i64 %183, -1152920405095219201
  %189 = or disjoint i64 %187, %188
  store i64 %189, ptr %182, align 8
  %190 = icmp eq i64 %187, 0
  br i1 %190, label %191, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144, !prof !54

191:                                              ; preds = %185
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144 unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144: ; preds = %181, %185, %191
  %.not95 = icmp eq ptr %180, null
  br i1 %.not95, label %970, label %199

195:                                              ; preds = %178
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %1054

197:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %1054

199:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #25
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0522.0752, i1 noundef zeroext false)
          to label %200 unwind label %266

200:                                              ; preds = %199
  invoke void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.670") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %201 unwind label %268

201:                                              ; preds = %200
  %202 = load ptr, ptr %151, align 8, !tbaa !110
  %203 = load ptr, ptr %23, align 8, !tbaa !113
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 3
  invoke void @_ZNK4cvc58internal16NodeTemplateTrieILb0EE9getLeavesEm(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %180, i64 noundef %207)
          to label %208 unwind label %270

208:                                              ; preds = %201
  %209 = load ptr, ptr %23, align 8, !tbaa !113
  %210 = load ptr, ptr %151, align 8, !tbaa !110
  %.not4.i.i.i.i = icmp eq ptr %209, %210
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %208, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %224, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %209, %208 ]
  %211 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !114
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %213, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %214, !prof !54

214:                                              ; preds = %.lr.ph.i.i.i.i
  %215 = add i64 %212, 1152920405095219200
  %216 = and i64 %215, 1152920405095219200
  %217 = and i64 %212, -1152920405095219201
  %218 = or disjoint i64 %216, %217
  store i64 %218, ptr %211, align 8
  %219 = icmp eq i64 %216, 0
  br i1 %219, label %220, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !54

220:                                              ; preds = %214
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %220, %214, %.lr.ph.i.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %224, %210
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !116

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %23, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %208
  %225 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %209, %208 ]
  %.not.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %226

226:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %227 = load ptr, ptr %152, align 8, !tbaa !117
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %225 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %230) #27
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %226
  %231 = load ptr, ptr %24, align 8, !tbaa !114
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, 1152920405095219200
  %.not.i.i145 = icmp eq i64 %233, 1152920405095219200
  br i1 %.not.i.i145, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %234, !prof !54

234:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %235 = add i64 %232, 1152920405095219200
  %236 = and i64 %235, 1152920405095219200
  %237 = and i64 %232, -1152920405095219201
  %238 = or disjoint i64 %236, %237
  store i64 %238, ptr %231, align 8
  %239 = icmp eq i64 %236, 0
  br i1 %239, label %240, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !prof !54

240:                                              ; preds = %234
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %231)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #26
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %234, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  %244 = load ptr, ptr %22, align 8, !tbaa !48
  %245 = load ptr, ptr %153, align 8, !tbaa !48
  %.not527746 = icmp eq ptr %244, %245
  br i1 %.not527746, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph749.preheader

._crit_edge750:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit331
  %.pre = load ptr, ptr %22, align 8, !tbaa !49
  %.pre767 = load ptr, ptr %153, align 8, !tbaa !50
  %.not4.i.i.i.i193 = icmp eq ptr %.pre, %.pre767
  br i1 %.not4.i.i.i.i193, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i194

.lr.ph.i.i.i.i194:                                ; preds = %._crit_edge750, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i195 = phi ptr [ %259, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge750 ]
  %246 = load ptr, ptr %.05.i.i.i.i195, align 8, !tbaa !51
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 1152920405095219200
  %.not.i.i.i.i.i.i.i196 = icmp eq i64 %248, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i196, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %249, !prof !54

249:                                              ; preds = %.lr.ph.i.i.i.i194
  %250 = add i64 %247, 1152920405095219200
  %251 = and i64 %250, 1152920405095219200
  %252 = and i64 %247, -1152920405095219201
  %253 = or disjoint i64 %251, %252
  store i64 %253, ptr %246, align 8
  %254 = icmp eq i64 %251, 0
  br i1 %254, label %255, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !54

255:                                              ; preds = %249
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %255, %249, %.lr.ph.i.i.i.i194
  %259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i195, i64 8
  %.not.i.i.i.i197 = icmp eq ptr %259, %.pre767
  br i1 %.not.i.i.i.i197, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i194, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i198 = load ptr, ptr %22, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %._crit_edge750
  %.287.lcssa775 = phi i1 [ %.388, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.388, %._crit_edge750 ], [ %.085753, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit ]
  %260 = phi ptr [ %.pr.i198, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge750 ], [ %244, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit ]
  %.not.i.i.i199 = icmp eq ptr %260, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %261

261:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %262 = load ptr, ptr %162, align 8, !tbaa !57
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %260 to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %265) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  br label %970

266:                                              ; preds = %199
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %273

268:                                              ; preds = %200
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %201
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #25
  br label %272

272:                                              ; preds = %270, %268
  %.pn96 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %273

273:                                              ; preds = %272, %266
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %272 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit362

.lr.ph749.preheader:                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit331
  %.287748 = phi i1 [ %.388, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit331 ], [ %.085753, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit ]
  %.sroa.0502.0747 = phi ptr [ %905, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit331 ], [ %244, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0522.0752)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit204 unwind label %294

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit204: ; preds = %.lr.ph749.preheader
  %.pre770 = load ptr, ptr %.sroa.0502.0747, align 8, !tbaa !51
  %.phi.trans.insert771 = getelementptr inbounds nuw i8, ptr %.pre770, i64 8
  %.pre772 = load i64, ptr %.phi.trans.insert771, align 8
  %274 = trunc i64 %.pre772 to i32
  %275 = and i32 %274, 1023
  %276 = icmp eq i32 %275, 1023
  %277 = select i1 %276, i32 -1, i32 %275
  %278 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %277)
          to label %279 unwind label %296

279:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit204
  %280 = icmp eq i32 %278, 2
  %spec.select.v.i.i = select i1 %280, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.pre770, i64 %spec.select.v.i.i
  %281 = load ptr, ptr %.sroa.0502.0747, align 8, !tbaa !51
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load i64, ptr %283, align 8
  %285 = lshr i64 %284, 32
  %286 = and i64 %285, 67108863
  %287 = getelementptr inbounds nuw ptr, ptr %282, i64 %286
  %.not528738 = icmp eq ptr %spec.select.i.i, %287
  br i1 %.not528738, label %._crit_edge742, label %.lr.ph741

._crit_edge742:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216, %279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #25, !noalias !118
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull align 8 dereferenceable(3560) %50, i32 noundef 27)
          to label %.noexc208 unwind label %536

.noexc208:                                        ; preds = %._crit_edge742
  %288 = load ptr, ptr %25, align 8, !tbaa !48, !noalias !118
  %289 = load ptr, ptr %154, align 8, !tbaa !48, !noalias !118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !118
  %.not6.i.i.i = icmp eq ptr %289, %288
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc208, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %292, %.noexc.i ], [ %288, %.noexc208 ]
  %290 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !51, !noalias !118
  store ptr %290, ptr %15, align 8, !tbaa !74, !noalias !118
  %291 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %15)
          to label %.noexc.i unwind label %.loopexit.i206, !noalias !118

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i207 = icmp eq ptr %292, %289
  br i1 %.not.i.i.i207, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !121

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !118
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %29, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %372 unwind label %.loopexit.split-lp.i

.loopexit.i206:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %293

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %293

293:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i206
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i206 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #25, !noalias !118
  br label %.body

294:                                              ; preds = %.lr.ph749.preheader
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %945

296:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit204
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %945

.lr.ph741:                                        ; preds = %279, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216
  %.sroa.0498.0739 = phi ptr [ %364, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216 ], [ %spec.select.i.i, %279 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %298 = load ptr, ptr %.sroa.0498.0739, align 8, !tbaa !71, !noalias !122
  store ptr %298, ptr %26, align 8, !tbaa !51, !alias.scope !122
  %299 = load i64, ptr %298, align 8, !noalias !122
  %300 = lshr i64 %299, 40
  %301 = trunc nuw nsw i64 %300 to i32
  %302 = and i32 %301, 1048575
  %303 = icmp samesign ult i32 %302, 1048574
  br i1 %303, label %304, label %310, !prof !82

304:                                              ; preds = %.lr.ph741
  %305 = add nuw nsw i32 %302, 1
  %306 = zext nneg i32 %305 to i64
  %307 = shl nuw nsw i64 %306, 40
  %308 = and i64 %299, -1152920405095219201
  %309 = or i64 %307, %308
  store i64 %309, ptr %298, align 8, !noalias !122
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

310:                                              ; preds = %.lr.ph741
  %311 = icmp eq i32 %302, 1048574
  br i1 %311, label %312, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !54

312:                                              ; preds = %310
  %313 = or i64 %299, 1152920405095219200
  store i64 %313, ptr %298, align 8, !noalias !122
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %298)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %365

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %310, %304, %312
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #25
  %314 = load ptr, ptr %26, align 8, !tbaa !51
  store ptr %314, ptr %28, align 8, !tbaa !74
  invoke void @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(664) %47, ptr noundef nonnull %28)
          to label %315 unwind label %367

315:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %316 = load ptr, ptr %154, align 8, !tbaa !50
  %317 = load ptr, ptr %155, align 8, !tbaa !57
  %.not.i.i210 = icmp eq ptr %316, %317
  br i1 %.not.i.i210, label %337, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %27, align 8, !tbaa !51
  store ptr %319, ptr %316, align 8, !tbaa !51
  %320 = load i64, ptr %319, align 8
  %321 = lshr i64 %320, 40
  %322 = trunc nuw nsw i64 %321 to i32
  %323 = and i32 %322, 1048575
  %324 = icmp samesign ult i32 %323, 1048574
  br i1 %324, label %325, label %331, !prof !82

325:                                              ; preds = %318
  %326 = add nuw nsw i32 %323, 1
  %327 = zext nneg i32 %326 to i64
  %328 = shl nuw nsw i64 %327, 40
  %329 = and i64 %320, -1152920405095219201
  %330 = or i64 %328, %329
  store i64 %330, ptr %319, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

331:                                              ; preds = %318
  %332 = icmp eq i32 %323, 1048574
  br i1 %332, label %333, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !54

333:                                              ; preds = %331
  %334 = or i64 %320, 1152920405095219200
  store i64 %334, ptr %319, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %319)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %369

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %333, %331, %325
  %335 = load ptr, ptr %154, align 8, !tbaa !50
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %336, ptr %154, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

337:                                              ; preds = %315
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %316, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %369

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %337
  %338 = load ptr, ptr %27, align 8, !tbaa !51
  %339 = load i64, ptr %338, align 8
  %340 = and i64 %339, 1152920405095219200
  %.not.i.i213 = icmp eq i64 %340, 1152920405095219200
  br i1 %.not.i.i213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214, label %341, !prof !54

341:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %342 = add i64 %339, 1152920405095219200
  %343 = and i64 %342, 1152920405095219200
  %344 = and i64 %339, -1152920405095219201
  %345 = or disjoint i64 %343, %344
  store i64 %345, ptr %338, align 8
  %346 = icmp eq i64 %343, 0
  br i1 %346, label %347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214, !prof !54

347:                                              ; preds = %341
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %338)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214 unwind label %348

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %341, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  %351 = load ptr, ptr %26, align 8, !tbaa !51
  %352 = load i64, ptr %351, align 8
  %353 = and i64 %352, 1152920405095219200
  %.not.i.i215 = icmp eq i64 %353, 1152920405095219200
  br i1 %.not.i.i215, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216, label %354, !prof !54

354:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214
  %355 = add i64 %352, 1152920405095219200
  %356 = and i64 %355, 1152920405095219200
  %357 = and i64 %352, -1152920405095219201
  %358 = or disjoint i64 %356, %357
  store i64 %358, ptr %351, align 8
  %359 = icmp eq i64 %356, 0
  br i1 %359, label %360, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216, !prof !54

360:                                              ; preds = %354
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %351)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216 unwind label %361

361:                                              ; preds = %360
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214, %354, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0498.0739, i64 8
  %.not528 = icmp eq ptr %364, %287
  br i1 %.not528, label %._crit_edge742, label %.lr.ph741

365:                                              ; preds = %312
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %945

367:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %337, %333
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %371

371:                                              ; preds = %369, %367
  %.pn122 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  br label %945

372:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #25, !noalias !118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #25
  %373 = load ptr, ptr %.sroa.0502.0747, align 8, !tbaa !51
  store ptr %373, ptr %31, align 8, !tbaa !74
  invoke void @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %30, ptr noundef nonnull align 8 dereferenceable(664) %47, ptr noundef nonnull %31)
          to label %374 unwind label %538

374:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #25
  %375 = load ptr, ptr %156, align 8, !tbaa !22
  %376 = load ptr, ptr %29, align 8, !tbaa !51
  store ptr %376, ptr %33, align 8, !tbaa !51
  %377 = load i64, ptr %376, align 8
  %378 = lshr i64 %377, 40
  %379 = trunc nuw nsw i64 %378 to i32
  %380 = and i32 %379, 1048575
  %381 = icmp samesign ult i32 %380, 1048574
  br i1 %381, label %382, label %388, !prof !82

382:                                              ; preds = %374
  %383 = add nuw nsw i32 %380, 1
  %384 = zext nneg i32 %383 to i64
  %385 = shl nuw nsw i64 %384, 40
  %386 = and i64 %377, -1152920405095219201
  %387 = or i64 %385, %386
  store i64 %387, ptr %376, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit218

388:                                              ; preds = %374
  %389 = icmp eq i32 %380, 1048574
  br i1 %389, label %390, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit218, !prof !54

390:                                              ; preds = %388
  %391 = or i64 %377, 1152920405095219200
  store i64 %391, ptr %376, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %376)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit218 unwind label %540

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit218: ; preds = %388, %382, %390
  %392 = load ptr, ptr %30, align 8, !tbaa !51
  store ptr %392, ptr %34, align 8, !tbaa !51
  %393 = load i64, ptr %392, align 8
  %394 = lshr i64 %393, 40
  %395 = trunc nuw nsw i64 %394 to i32
  %396 = and i32 %395, 1048575
  %397 = icmp samesign ult i32 %396, 1048574
  br i1 %397, label %398, label %404, !prof !82

398:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit218
  %399 = add nuw nsw i32 %396, 1
  %400 = zext nneg i32 %399 to i64
  %401 = shl nuw nsw i64 %400, 40
  %402 = and i64 %393, -1152920405095219201
  %403 = or i64 %401, %402
  store i64 %403, ptr %392, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit220

404:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit218
  %405 = icmp eq i32 %396, 1048574
  br i1 %405, label %406, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit220, !prof !54

406:                                              ; preds = %404
  %407 = or i64 %393, 1152920405095219200
  store i64 %407, ptr %392, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %392)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit220 unwind label %542

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit220: ; preds = %404, %398, %406
  invoke void @_ZN4cvc58internal6theory11quantifiers13OracleChecker15checkConsistentENS0_12NodeTemplateILb1EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %32, ptr noundef nonnull align 8 dereferenceable(312) %375, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %408 unwind label %544

408:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit220
  %409 = load ptr, ptr %34, align 8, !tbaa !51
  %410 = load i64, ptr %409, align 8
  %411 = and i64 %410, 1152920405095219200
  %.not.i.i221 = icmp eq i64 %411, 1152920405095219200
  br i1 %.not.i.i221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222, label %412, !prof !54

412:                                              ; preds = %408
  %413 = add i64 %410, 1152920405095219200
  %414 = and i64 %413, 1152920405095219200
  %415 = and i64 %410, -1152920405095219201
  %416 = or disjoint i64 %414, %415
  store i64 %416, ptr %409, align 8
  %417 = icmp eq i64 %414, 0
  br i1 %417, label %418, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222, !prof !54

418:                                              ; preds = %412
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %409)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222 unwind label %419

419:                                              ; preds = %418
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222: ; preds = %408, %412, %418
  %422 = load ptr, ptr %33, align 8, !tbaa !51
  %423 = load i64, ptr %422, align 8
  %424 = and i64 %423, 1152920405095219200
  %.not.i.i223 = icmp eq i64 %424, 1152920405095219200
  br i1 %.not.i.i223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224, label %425, !prof !54

425:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222
  %426 = add i64 %423, 1152920405095219200
  %427 = and i64 %426, 1152920405095219200
  %428 = and i64 %423, -1152920405095219201
  %429 = or disjoint i64 %427, %428
  store i64 %429, ptr %422, align 8
  %430 = icmp eq i64 %427, 0
  br i1 %430, label %431, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224, !prof !54

431:                                              ; preds = %425
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %422)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224 unwind label %432

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222, %425, %431
  %435 = load ptr, ptr %32, align 8, !tbaa !51
  %436 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %438, label %446, !prof !70

438:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224
  %439 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i225 = icmp eq i32 %439, 0
  br i1 %.not.i.i225, label %446, label %440

440:                                              ; preds = %438
  %441 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %442 unwind label %444

442:                                              ; preds = %440
  store i64 1152920405095219200, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %443, i8 0, i64 16, i1 false)
  store ptr %441, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %446

444:                                              ; preds = %440
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body226

446:                                              ; preds = %442, %438, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224
  %447 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  %448 = icmp eq ptr %435, %447
  br i1 %448, label %843, label %449

449:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #25
  %450 = load ptr, ptr %.sroa.0502.0747, align 8, !tbaa !51
  %451 = load ptr, ptr %32, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #25, !noalias !125
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !97, !noalias !125
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %453, i32 noundef 5)
          to label %.noexc228 unwind label %547

.noexc228:                                        ; preds = %449
  store ptr %450, ptr %13, align 8, !tbaa !74, !noalias !125
  %454 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %13)
          to label %455 unwind label %460, !noalias !125

455:                                              ; preds = %.noexc228
  store ptr %451, ptr %14, align 8, !tbaa !74, !noalias !125
  %456 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %454, ptr noundef nonnull %14)
          to label %457 unwind label %462, !noalias !125

457:                                              ; preds = %455
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %36, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %465 unwind label %458

458:                                              ; preds = %457
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %464

460:                                              ; preds = %.noexc228
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %464

462:                                              ; preds = %455
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %464

464:                                              ; preds = %462, %460, %458
  %.pn5.i = phi { ptr, i32 } [ %459, %458 ], [ %463, %462 ], [ %461, %460 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #25, !noalias !125
  br label %.body229

465:                                              ; preds = %457
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #25, !noalias !125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %466 = load ptr, ptr %157, align 8, !tbaa !50
  %467 = load ptr, ptr %158, align 8, !tbaa !57
  %.not.i231 = icmp eq ptr %466, %467
  br i1 %.not.i231, label %487, label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr %36, align 8, !tbaa !51
  store ptr %469, ptr %466, align 8, !tbaa !51
  %470 = load i64, ptr %469, align 8
  %471 = lshr i64 %470, 40
  %472 = trunc nuw nsw i64 %471 to i32
  %473 = and i32 %472, 1048575
  %474 = icmp samesign ult i32 %473, 1048574
  br i1 %474, label %475, label %481, !prof !82

475:                                              ; preds = %468
  %476 = add nuw nsw i32 %473, 1
  %477 = zext nneg i32 %476 to i64
  %478 = shl nuw nsw i64 %477, 40
  %479 = and i64 %470, -1152920405095219201
  %480 = or i64 %478, %479
  store i64 %480, ptr %469, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i232

481:                                              ; preds = %468
  %482 = icmp eq i32 %473, 1048574
  br i1 %482, label %483, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i232, !prof !54

483:                                              ; preds = %481
  %484 = or i64 %470, 1152920405095219200
  store i64 %484, ptr %469, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %469)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i232 unwind label %549

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i232: ; preds = %483, %481, %475
  %485 = load ptr, ptr %157, align 8, !tbaa !50
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store ptr %486, ptr %157, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit235

487:                                              ; preds = %465
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %466, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit235 unwind label %549

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit235: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i232, %487
  %488 = load ptr, ptr %.sroa.0502.0747, align 8, !tbaa !51
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load i64, ptr %489, align 8
  %491 = trunc i64 %490 to i32
  %492 = and i32 %491, 1023
  %493 = icmp eq i32 %492, 1023
  %494 = select i1 %493, i32 -1, i32 %492
  %495 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %494)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit unwind label %551

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit235
  %496 = icmp eq i32 %495, 2
  %497 = load i64, ptr %489, align 8
  %498 = lshr i64 %497, 32
  %499 = and i64 %498, 67108863
  %500 = sext i1 %496 to i64
  %501 = add nsw i64 %499, %500
  %502 = and i64 %501, 4294967295
  %.not761 = icmp eq i64 %502, 0
  br i1 %.not761, label %._crit_edge745, label %.lr.ph744

._crit_edge745:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %503 = load ptr, ptr %35, align 8, !tbaa !48, !noalias !128
  %504 = load ptr, ptr %157, align 8, !tbaa !48, !noalias !128
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %._crit_edge745
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25, !noalias !128
  store i8 0, ptr %11, align 1, !tbaa !131, !noalias !128
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(3560) %50, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc239 unwind label %803

.noexc239:                                        ; preds = %506
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25, !noalias !128
  br label %_ZN4cvc58internal11NodeManager4mkOrILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE.exit

507:                                              ; preds = %._crit_edge745
  %508 = ptrtoint ptr %504 to i64
  %509 = ptrtoint ptr %503 to i64
  %510 = sub i64 %508, %509
  %511 = icmp eq i64 %510, 8
  br i1 %511, label %512, label %529

512:                                              ; preds = %507
  %513 = load ptr, ptr %503, align 8, !tbaa !51, !noalias !128
  store ptr %513, ptr %42, align 8, !tbaa !51, !alias.scope !128
  %514 = load i64, ptr %513, align 8, !noalias !128
  %515 = lshr i64 %514, 40
  %516 = trunc nuw nsw i64 %515 to i32
  %517 = and i32 %516, 1048575
  %518 = icmp samesign ult i32 %517, 1048574
  br i1 %518, label %519, label %525, !prof !82

519:                                              ; preds = %512
  %520 = add nuw nsw i32 %517, 1
  %521 = zext nneg i32 %520 to i64
  %522 = shl nuw nsw i64 %521, 40
  %523 = and i64 %514, -1152920405095219201
  %524 = or i64 %522, %523
  store i64 %524, ptr %513, align 8, !noalias !128
  br label %_ZN4cvc58internal11NodeManager4mkOrILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE.exit

525:                                              ; preds = %512
  %526 = icmp eq i32 %517, 1048574
  br i1 %526, label %527, label %_ZN4cvc58internal11NodeManager4mkOrILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE.exit, !prof !54

527:                                              ; preds = %525
  %528 = or i64 %514, 1152920405095219200
  store i64 %528, ptr %513, align 8, !noalias !128
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %513)
          to label %_ZN4cvc58internal11NodeManager4mkOrILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE.exit unwind label %803

529:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #25, !noalias !132
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull align 8 dereferenceable(3560) %50, i32 noundef 24)
          to label %.noexc241 unwind label %803

.noexc241:                                        ; preds = %529
  %530 = load ptr, ptr %35, align 8, !tbaa !48, !noalias !132
  %531 = load ptr, ptr %157, align 8, !tbaa !48, !noalias !132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !132
  %.not6.i.i.i.i = icmp eq ptr %531, %530
  br i1 %.not6.i.i.i.i, label %.loopexit4.i.i, label %.lr.ph.i.i.i.i237

.lr.ph.i.i.i.i237:                                ; preds = %.noexc241, %.noexc.i.i
  %.sroa.0.07.i.i.i.i = phi ptr [ %534, %.noexc.i.i ], [ %530, %.noexc241 ]
  %532 = load ptr, ptr %.sroa.0.07.i.i.i.i, align 8, !tbaa !51, !noalias !132
  store ptr %532, ptr %9, align 8, !tbaa !74, !noalias !132
  %533 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %9)
          to label %.noexc.i.i unwind label %.loopexit.i.i, !noalias !132

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i.i237
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 8
  %.not.i.i.i.i238 = icmp eq ptr %534, %531
  br i1 %.not.i.i.i.i238, label %.loopexit4.i.i, label %.lr.ph.i.i.i.i237, !llvm.loop !121

.loopexit4.i.i:                                   ; preds = %.noexc.i.i, %.noexc241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !132
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit.i unwind label %.loopexit.split-lp.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i237
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %535

.loopexit.split-lp.i.i:                           ; preds = %.loopexit4.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %535

535:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #25, !noalias !132
  br label %.body242

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit.i: ; preds = %.loopexit4.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #25, !noalias !132
  br label %_ZN4cvc58internal11NodeManager4mkOrILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE.exit

536:                                              ; preds = %._crit_edge742
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body

538:                                              ; preds = %372
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337

540:                                              ; preds = %390
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334

542:                                              ; preds = %406
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %546

544:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit220
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %546

546:                                              ; preds = %544, %542
  %.pn103 = phi { ptr, i32 } [ %545, %544 ], [ %543, %542 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334

547:                                              ; preds = %449
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

549:                                              ; preds = %487, %483
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %807

551:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit235
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %807

.lr.ph744:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275
  %.051743 = phi i64 [ %582, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275 ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %553 = load ptr, ptr %.sroa.0502.0747, align 8, !tbaa !51, !noalias !135
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load i64, ptr %554, align 8, !noalias !135
  %556 = trunc i64 %555 to i32
  %557 = and i32 %556, 1023
  %558 = icmp eq i32 %557, 1023
  %559 = select i1 %558, i32 -1, i32 %557
  %560 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %559)
          to label %.noexc245 unwind label %715

.noexc245:                                        ; preds = %.lr.ph744
  %561 = icmp eq i32 %560, 2
  %562 = zext i1 %561 to i64
  %spec.select.i.i244 = add nuw i64 %.051743, %562
  %563 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %sext = shl i64 %spec.select.i.i244, 32
  %564 = ashr exact i64 %sext, 32
  %565 = getelementptr inbounds [0 x ptr], ptr %563, i64 0, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !71, !noalias !135
  store ptr %566, ptr %38, align 8, !tbaa !51, !alias.scope !135
  %567 = load i64, ptr %566, align 8, !noalias !135
  %568 = lshr i64 %567, 40
  %569 = trunc nuw nsw i64 %568 to i32
  %570 = and i32 %569, 1048575
  %571 = icmp samesign ult i32 %570, 1048574
  br i1 %571, label %572, label %578, !prof !82

572:                                              ; preds = %.noexc245
  %573 = add nuw nsw i32 %570, 1
  %574 = zext nneg i32 %573 to i64
  %575 = shl nuw nsw i64 %574, 40
  %576 = and i64 %567, -1152920405095219201
  %577 = or i64 %575, %576
  store i64 %577, ptr %566, align 8, !noalias !135
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

578:                                              ; preds = %.noexc245
  %579 = icmp eq i32 %570, 1048574
  br i1 %579, label %580, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !54

580:                                              ; preds = %578
  %581 = or i64 %567, 1152920405095219200
  store i64 %581, ptr %566, align 8, !noalias !135
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %566)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %715

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %578, %572, %580
  %582 = add nuw nsw i64 %.051743, 1
  %583 = load ptr, ptr %25, align 8, !tbaa !49
  %584 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %583, i64 %582
  %585 = load ptr, ptr %38, align 8, !tbaa !51, !noalias !138
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = load ptr, ptr %584, align 8, !tbaa !51, !noalias !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !138
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #25, !noalias !141
  %588 = load ptr, ptr %586, align 8, !tbaa !97, !noalias !141
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %588, i32 noundef 5)
          to label %.noexc248 unwind label %717

.noexc248:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  store ptr %585, ptr %7, align 8, !tbaa !74, !noalias !141
  %589 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %590 unwind label %595, !noalias !141

590:                                              ; preds = %.noexc248
  store ptr %587, ptr %8, align 8, !tbaa !74, !noalias !141
  %591 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %589, ptr noundef nonnull %8)
          to label %592 unwind label %597, !noalias !141

592:                                              ; preds = %590
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %599 unwind label %593

593:                                              ; preds = %592
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

595:                                              ; preds = %.noexc248
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

597:                                              ; preds = %590
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %597, %595, %593
  %.pn5.i.i = phi { ptr, i32 } [ %594, %593 ], [ %598, %597 ], [ %596, %595 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #25, !noalias !141
  br label %.body249

599:                                              ; preds = %592
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #25, !noalias !141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !138
  %600 = load ptr, ptr %38, align 8, !tbaa !51
  %601 = load i64, ptr %600, align 8
  %602 = and i64 %601, 1152920405095219200
  %.not.i.i251 = icmp eq i64 %602, 1152920405095219200
  br i1 %.not.i.i251, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252, label %603, !prof !54

603:                                              ; preds = %599
  %604 = add i64 %601, 1152920405095219200
  %605 = and i64 %604, 1152920405095219200
  %606 = and i64 %601, -1152920405095219201
  %607 = or disjoint i64 %605, %606
  store i64 %607, ptr %600, align 8
  %608 = icmp eq i64 %605, 0
  br i1 %608, label %609, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252, !prof !54

609:                                              ; preds = %603
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %600)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252 unwind label %610

610:                                              ; preds = %609
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252: ; preds = %599, %603, %609
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #25
  %613 = load ptr, ptr %37, align 8, !tbaa !51
  store ptr %613, ptr %40, align 8, !tbaa !74
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %40)
          to label %614 unwind label %720

614:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252
  %615 = load ptr, ptr %37, align 8, !tbaa !51
  %616 = load ptr, ptr %39, align 8, !tbaa !51
  %.not.i253 = icmp eq ptr %615, %616
  br i1 %.not.i253, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %617, !prof !54

617:                                              ; preds = %614
  %618 = load i64, ptr %615, align 8
  %619 = and i64 %618, 1152920405095219200
  %.not.i.i254 = icmp eq i64 %619, 1152920405095219200
  br i1 %.not.i.i254, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %620, !prof !54

620:                                              ; preds = %617
  %621 = add i64 %618, 1152920405095219200
  %622 = and i64 %621, 1152920405095219200
  %623 = and i64 %618, -1152920405095219201
  %624 = or disjoint i64 %622, %623
  store i64 %624, ptr %615, align 8
  %625 = icmp eq i64 %622, 0
  br i1 %625, label %626, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !54

626:                                              ; preds = %620
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %615)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %722

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %626, %620, %617
  %627 = load ptr, ptr %39, align 8, !tbaa !51
  store ptr %627, ptr %37, align 8, !tbaa !51
  %628 = load i64, ptr %627, align 8
  %629 = lshr i64 %628, 40
  %630 = trunc nuw nsw i64 %629 to i32
  %631 = and i32 %630, 1048575
  %632 = icmp samesign ult i32 %631, 1048574
  br i1 %632, label %633, label %639, !prof !82

633:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %634 = add nuw nsw i32 %631, 1
  %635 = zext nneg i32 %634 to i64
  %636 = shl nuw nsw i64 %635, 40
  %637 = and i64 %628, -1152920405095219201
  %638 = or i64 %636, %637
  store i64 %638, ptr %627, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

639:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %640 = icmp eq i32 %631, 1048574
  br i1 %640, label %641, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !54

641:                                              ; preds = %639
  %642 = or i64 %628, 1152920405095219200
  store i64 %642, ptr %627, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %627)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %722

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %639, %633, %614, %641
  %643 = load ptr, ptr %39, align 8, !tbaa !51
  %644 = load i64, ptr %643, align 8
  %645 = and i64 %644, 1152920405095219200
  %.not.i.i257 = icmp eq i64 %645, 1152920405095219200
  br i1 %.not.i.i257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259, label %646, !prof !54

646:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %647 = add i64 %644, 1152920405095219200
  %648 = and i64 %647, 1152920405095219200
  %649 = and i64 %644, -1152920405095219201
  %650 = or disjoint i64 %648, %649
  store i64 %650, ptr %643, align 8
  %651 = icmp eq i64 %648, 0
  br i1 %651, label %652, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259, !prof !54

652:                                              ; preds = %646
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %643)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259 unwind label %653

653:                                              ; preds = %652
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %646, %652
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #25
  invoke void @_ZN4cvc58internal6theory22DecisionStrategyVector10addLiteralERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(200) %159, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %656 unwind label %725

656:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #25
  %657 = load ptr, ptr %37, align 8, !tbaa !51, !noalias !144
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !144
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #25, !noalias !147
  %659 = load ptr, ptr %658, align 8, !tbaa !97, !noalias !147
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %659, i32 noundef 21)
          to label %.noexc262 unwind label %727

.noexc262:                                        ; preds = %656
  store ptr %657, ptr %5, align 8, !tbaa !74, !noalias !147
  %660 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %661 unwind label %664, !noalias !147

661:                                              ; preds = %.noexc262
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %666 unwind label %662

662:                                              ; preds = %661
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i261

664:                                              ; preds = %.noexc262
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i261

.body.i261:                                       ; preds = %664, %662
  %.pn.i.i = phi { ptr, i32 } [ %663, %662 ], [ %665, %664 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #25, !noalias !147
  br label %.body263

666:                                              ; preds = %661
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #25, !noalias !147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !144
  %667 = load ptr, ptr %157, align 8, !tbaa !50
  %668 = load ptr, ptr %158, align 8, !tbaa !57
  %.not.i.i265 = icmp eq ptr %667, %668
  br i1 %.not.i.i265, label %688, label %669

669:                                              ; preds = %666
  %670 = load ptr, ptr %41, align 8, !tbaa !51
  store ptr %670, ptr %667, align 8, !tbaa !51
  %671 = load i64, ptr %670, align 8
  %672 = lshr i64 %671, 40
  %673 = trunc nuw nsw i64 %672 to i32
  %674 = and i32 %673, 1048575
  %675 = icmp samesign ult i32 %674, 1048574
  br i1 %675, label %676, label %682, !prof !82

676:                                              ; preds = %669
  %677 = add nuw nsw i32 %674, 1
  %678 = zext nneg i32 %677 to i64
  %679 = shl nuw nsw i64 %678, 40
  %680 = and i64 %671, -1152920405095219201
  %681 = or i64 %679, %680
  store i64 %681, ptr %670, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i266

682:                                              ; preds = %669
  %683 = icmp eq i32 %674, 1048574
  br i1 %683, label %684, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i266, !prof !54

684:                                              ; preds = %682
  %685 = or i64 %671, 1152920405095219200
  store i64 %685, ptr %670, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %670)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i266 unwind label %729

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i266: ; preds = %684, %682, %676
  %686 = load ptr, ptr %157, align 8, !tbaa !50
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  store ptr %687, ptr %157, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit269

688:                                              ; preds = %666
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %667, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit269 unwind label %729

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit269: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i266, %688
  %689 = load ptr, ptr %41, align 8, !tbaa !51
  %690 = load i64, ptr %689, align 8
  %691 = and i64 %690, 1152920405095219200
  %.not.i.i270 = icmp eq i64 %691, 1152920405095219200
  br i1 %.not.i.i270, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272, label %692, !prof !54

692:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit269
  %693 = add i64 %690, 1152920405095219200
  %694 = and i64 %693, 1152920405095219200
  %695 = and i64 %690, -1152920405095219201
  %696 = or disjoint i64 %694, %695
  store i64 %696, ptr %689, align 8
  %697 = icmp eq i64 %694, 0
  br i1 %697, label %698, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272, !prof !54

698:                                              ; preds = %692
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %689)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272 unwind label %699

699:                                              ; preds = %698
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit269, %692, %698
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #25
  %702 = load ptr, ptr %37, align 8, !tbaa !51
  %703 = load i64, ptr %702, align 8
  %704 = and i64 %703, 1152920405095219200
  %.not.i.i273 = icmp eq i64 %704, 1152920405095219200
  br i1 %.not.i.i273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, label %705, !prof !54

705:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272
  %706 = add i64 %703, 1152920405095219200
  %707 = and i64 %706, 1152920405095219200
  %708 = and i64 %703, -1152920405095219201
  %709 = or disjoint i64 %707, %708
  store i64 %709, ptr %702, align 8
  %710 = icmp eq i64 %707, 0
  br i1 %710, label %711, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, !prof !54

711:                                              ; preds = %705
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %702)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275 unwind label %712

712:                                              ; preds = %711
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272, %705, %711
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #25
  %exitcond766.not = icmp eq i64 %582, %502
  br i1 %exitcond766.not, label %._crit_edge745, label %.lr.ph744, !llvm.loop !150

715:                                              ; preds = %580, %.lr.ph744
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %719

717:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %.body249

.body249:                                         ; preds = %.body.i, %717
  %eh.lpad-body250 = phi { ptr, i32 } [ %718, %717 ], [ %.pn5.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  br label %719

719:                                              ; preds = %.body249, %715
  %.pn107 = phi { ptr, i32 } [ %eh.lpad-body250, %.body249 ], [ %716, %715 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #25
  br label %732

720:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %724

722:                                              ; preds = %641, %626
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  br label %724

724:                                              ; preds = %722, %720
  %.pn109 = phi { ptr, i32 } [ %723, %722 ], [ %721, %720 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #25
  br label %731

725:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %731

727:                                              ; preds = %656
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %.body263

729:                                              ; preds = %688, %684
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  br label %.body263

.body263:                                         ; preds = %727, %.body.i261, %729
  %.pn111 = phi { ptr, i32 } [ %730, %729 ], [ %728, %727 ], [ %.pn.i.i, %.body.i261 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #25
  br label %731

731:                                              ; preds = %.body263, %725, %724
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %.body263 ], [ %726, %725 ], [ %.pn109, %724 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  br label %732

732:                                              ; preds = %731, %719
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %731 ], [ %.pn107, %719 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #25
  br label %807

_ZN4cvc58internal11NodeManager4mkOrILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE.exit: ; preds = %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit.i, %525, %519, %.noexc239, %527
  %733 = load ptr, ptr %160, align 8, !tbaa !50
  %734 = load ptr, ptr %161, align 8, !tbaa !57
  %.not.i276 = icmp eq ptr %733, %734
  br i1 %.not.i276, label %754, label %735

735:                                              ; preds = %_ZN4cvc58internal11NodeManager4mkOrILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE.exit
  %736 = load ptr, ptr %42, align 8, !tbaa !51
  store ptr %736, ptr %733, align 8, !tbaa !51
  %737 = load i64, ptr %736, align 8
  %738 = lshr i64 %737, 40
  %739 = trunc nuw nsw i64 %738 to i32
  %740 = and i32 %739, 1048575
  %741 = icmp samesign ult i32 %740, 1048574
  br i1 %741, label %742, label %748, !prof !82

742:                                              ; preds = %735
  %743 = add nuw nsw i32 %740, 1
  %744 = zext nneg i32 %743 to i64
  %745 = shl nuw nsw i64 %744, 40
  %746 = and i64 %737, -1152920405095219201
  %747 = or i64 %745, %746
  store i64 %747, ptr %736, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i277

748:                                              ; preds = %735
  %749 = icmp eq i32 %740, 1048574
  br i1 %749, label %750, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i277, !prof !54

750:                                              ; preds = %748
  %751 = or i64 %737, 1152920405095219200
  store i64 %751, ptr %736, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %736)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i277 unwind label %805

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i277: ; preds = %750, %748, %742
  %752 = load ptr, ptr %160, align 8, !tbaa !50
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  store ptr %753, ptr %160, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit280

754:                                              ; preds = %_ZN4cvc58internal11NodeManager4mkOrILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %733, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit280 unwind label %805

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit280: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i277, %754
  %755 = load ptr, ptr %42, align 8, !tbaa !51
  %756 = load i64, ptr %755, align 8
  %757 = and i64 %756, 1152920405095219200
  %.not.i.i281 = icmp eq i64 %757, 1152920405095219200
  br i1 %.not.i.i281, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283, label %758, !prof !54

758:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit280
  %759 = add i64 %756, 1152920405095219200
  %760 = and i64 %759, 1152920405095219200
  %761 = and i64 %756, -1152920405095219201
  %762 = or disjoint i64 %760, %761
  store i64 %762, ptr %755, align 8
  %763 = icmp eq i64 %760, 0
  br i1 %763, label %764, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283, !prof !54

764:                                              ; preds = %758
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %755)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283 unwind label %765

765:                                              ; preds = %764
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit280, %758, %764
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #25
  %768 = load ptr, ptr %36, align 8, !tbaa !51
  %769 = load i64, ptr %768, align 8
  %770 = and i64 %769, 1152920405095219200
  %.not.i.i284 = icmp eq i64 %770, 1152920405095219200
  br i1 %.not.i.i284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286, label %771, !prof !54

771:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283
  %772 = add i64 %769, 1152920405095219200
  %773 = and i64 %772, 1152920405095219200
  %774 = and i64 %769, -1152920405095219201
  %775 = or disjoint i64 %773, %774
  store i64 %775, ptr %768, align 8
  %776 = icmp eq i64 %773, 0
  br i1 %776, label %777, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286, !prof !54

777:                                              ; preds = %771
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %768)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286 unwind label %778

778:                                              ; preds = %777
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = extractvalue { ptr, i32 } %779, 0
  call void @__clang_call_terminate(ptr %780) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283, %771, %777
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  %781 = load ptr, ptr %35, align 8, !tbaa !49
  %782 = load ptr, ptr %157, align 8, !tbaa !50
  %.not4.i.i.i.i287 = icmp eq ptr %781, %782
  br i1 %.not4.i.i.i.i287, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i295, label %.lr.ph.i.i.i.i288

.lr.ph.i.i.i.i288:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i291
  %.05.i.i.i.i289 = phi ptr [ %796, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i291 ], [ %781, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286 ]
  %783 = load ptr, ptr %.05.i.i.i.i289, align 8, !tbaa !51
  %784 = load i64, ptr %783, align 8
  %785 = and i64 %784, 1152920405095219200
  %.not.i.i.i.i.i.i.i290 = icmp eq i64 %785, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i290, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i291, label %786, !prof !54

786:                                              ; preds = %.lr.ph.i.i.i.i288
  %787 = add i64 %784, 1152920405095219200
  %788 = and i64 %787, 1152920405095219200
  %789 = and i64 %784, -1152920405095219201
  %790 = or disjoint i64 %788, %789
  store i64 %790, ptr %783, align 8
  %791 = icmp eq i64 %788, 0
  br i1 %791, label %792, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i291, !prof !54

792:                                              ; preds = %786
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %783)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i291 unwind label %793

793:                                              ; preds = %792
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i291: ; preds = %792, %786, %.lr.ph.i.i.i.i288
  %796 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i289, i64 8
  %.not.i.i.i.i292 = icmp eq ptr %796, %782
  br i1 %.not.i.i.i.i292, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i293, label %.lr.ph.i.i.i.i288, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i293: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i291
  %.pr.i294 = load ptr, ptr %35, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i295

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i295: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i293, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286
  %797 = phi ptr [ %.pr.i294, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i293 ], [ %781, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286 ]
  %.not.i.i.i296 = icmp eq ptr %797, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit297, label %798

798:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i295
  %799 = load ptr, ptr %158, align 8, !tbaa !57
  %800 = ptrtoint ptr %799 to i64
  %801 = ptrtoint ptr %797 to i64
  %802 = sub i64 %800, %801
  call void @_ZdlPvm(ptr noundef nonnull %797, i64 noundef %802) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit297

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit297: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i295, %798
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #25
  br label %843

803:                                              ; preds = %529, %527, %506
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %.body242

805:                                              ; preds = %754, %750
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  br label %.body242

.body242:                                         ; preds = %803, %535, %805
  %.pn105 = phi { ptr, i32 } [ %806, %805 ], [ %804, %803 ], [ %lpad.phi.i.i, %535 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #25
  br label %807

807:                                              ; preds = %551, %732, %.body242, %549
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105, %.body242 ], [ %550, %549 ], [ %.pn111.pn.pn, %732 ], [ %552, %551 ]
  %808 = load ptr, ptr %36, align 8, !tbaa !51
  %809 = load i64, ptr %808, align 8
  %810 = and i64 %809, 1152920405095219200
  %.not.i.i298 = icmp eq i64 %810, 1152920405095219200
  br i1 %.not.i.i298, label %.body229, label %811, !prof !54

811:                                              ; preds = %807
  %812 = add i64 %809, 1152920405095219200
  %813 = and i64 %812, 1152920405095219200
  %814 = and i64 %809, -1152920405095219201
  %815 = or disjoint i64 %813, %814
  store i64 %815, ptr %808, align 8
  %816 = icmp eq i64 %813, 0
  br i1 %816, label %817, label %.body229, !prof !54

817:                                              ; preds = %811
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %808)
          to label %.body229 unwind label %818

818:                                              ; preds = %817
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #26
  unreachable

.body229:                                         ; preds = %817, %811, %807, %547, %464
  %.pn111.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %548, %547 ], [ %.pn5.i, %464 ], [ %.pn111.pn.pn.pn.pn, %807 ], [ %.pn111.pn.pn.pn.pn, %811 ], [ %.pn111.pn.pn.pn.pn, %817 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  %821 = load ptr, ptr %35, align 8, !tbaa !49
  %822 = load ptr, ptr %157, align 8, !tbaa !50
  %.not4.i.i.i.i301 = icmp eq ptr %821, %822
  br i1 %.not4.i.i.i.i301, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i309, label %.lr.ph.i.i.i.i302

.lr.ph.i.i.i.i302:                                ; preds = %.body229, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i305
  %.05.i.i.i.i303 = phi ptr [ %836, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i305 ], [ %821, %.body229 ]
  %823 = load ptr, ptr %.05.i.i.i.i303, align 8, !tbaa !51
  %824 = load i64, ptr %823, align 8
  %825 = and i64 %824, 1152920405095219200
  %.not.i.i.i.i.i.i.i304 = icmp eq i64 %825, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i304, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i305, label %826, !prof !54

826:                                              ; preds = %.lr.ph.i.i.i.i302
  %827 = add i64 %824, 1152920405095219200
  %828 = and i64 %827, 1152920405095219200
  %829 = and i64 %824, -1152920405095219201
  %830 = or disjoint i64 %828, %829
  store i64 %830, ptr %823, align 8
  %831 = icmp eq i64 %828, 0
  br i1 %831, label %832, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i305, !prof !54

832:                                              ; preds = %826
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %823)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i305 unwind label %833

833:                                              ; preds = %832
  %834 = landingpad { ptr, i32 }
          catch ptr null
  %835 = extractvalue { ptr, i32 } %834, 0
  call void @__clang_call_terminate(ptr %835) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i305: ; preds = %832, %826, %.lr.ph.i.i.i.i302
  %836 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i303, i64 8
  %.not.i.i.i.i306 = icmp eq ptr %836, %822
  br i1 %.not.i.i.i.i306, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i307, label %.lr.ph.i.i.i.i302, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i307: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i305
  %.pr.i308 = load ptr, ptr %35, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i309

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i309: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i307, %.body229
  %837 = phi ptr [ %.pr.i308, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i307 ], [ %821, %.body229 ]
  %.not.i.i.i310 = icmp eq ptr %837, null
  br i1 %.not.i.i.i310, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit311, label %838

838:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i309
  %839 = load ptr, ptr %158, align 8, !tbaa !57
  %840 = ptrtoint ptr %839 to i64
  %841 = ptrtoint ptr %837 to i64
  %842 = sub i64 %840, %841
  call void @_ZdlPvm(ptr noundef nonnull %837, i64 noundef %842) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit311

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit311: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i309, %838
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #25
  br label %.body226

843:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit297, %446
  %.388 = phi i1 [ %.287748, %446 ], [ false, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit297 ]
  %844 = load ptr, ptr %32, align 8, !tbaa !51
  %845 = load i64, ptr %844, align 8
  %846 = and i64 %845, 1152920405095219200
  %.not.i.i312 = icmp eq i64 %846, 1152920405095219200
  br i1 %.not.i.i312, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314, label %847, !prof !54

847:                                              ; preds = %843
  %848 = add i64 %845, 1152920405095219200
  %849 = and i64 %848, 1152920405095219200
  %850 = and i64 %845, -1152920405095219201
  %851 = or disjoint i64 %849, %850
  store i64 %851, ptr %844, align 8
  %852 = icmp eq i64 %849, 0
  br i1 %852, label %853, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314, !prof !54

853:                                              ; preds = %847
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %844)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314 unwind label %854

854:                                              ; preds = %853
  %855 = landingpad { ptr, i32 }
          catch ptr null
  %856 = extractvalue { ptr, i32 } %855, 0
  call void @__clang_call_terminate(ptr %856) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314: ; preds = %843, %847, %853
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #25
  %857 = load ptr, ptr %30, align 8, !tbaa !51
  %858 = load i64, ptr %857, align 8
  %859 = and i64 %858, 1152920405095219200
  %.not.i.i315 = icmp eq i64 %859, 1152920405095219200
  br i1 %.not.i.i315, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317, label %860, !prof !54

860:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314
  %861 = add i64 %858, 1152920405095219200
  %862 = and i64 %861, 1152920405095219200
  %863 = and i64 %858, -1152920405095219201
  %864 = or disjoint i64 %862, %863
  store i64 %864, ptr %857, align 8
  %865 = icmp eq i64 %862, 0
  br i1 %865, label %866, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317, !prof !54

866:                                              ; preds = %860
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %857)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317 unwind label %867

867:                                              ; preds = %866
  %868 = landingpad { ptr, i32 }
          catch ptr null
  %869 = extractvalue { ptr, i32 } %868, 0
  call void @__clang_call_terminate(ptr %869) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314, %860, %866
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #25
  %870 = load ptr, ptr %29, align 8, !tbaa !51
  %871 = load i64, ptr %870, align 8
  %872 = and i64 %871, 1152920405095219200
  %.not.i.i318 = icmp eq i64 %872, 1152920405095219200
  br i1 %.not.i.i318, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320, label %873, !prof !54

873:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317
  %874 = add i64 %871, 1152920405095219200
  %875 = and i64 %874, 1152920405095219200
  %876 = and i64 %871, -1152920405095219201
  %877 = or disjoint i64 %875, %876
  store i64 %877, ptr %870, align 8
  %878 = icmp eq i64 %875, 0
  br i1 %878, label %879, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320, !prof !54

879:                                              ; preds = %873
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %870)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320 unwind label %880

880:                                              ; preds = %879
  %881 = landingpad { ptr, i32 }
          catch ptr null
  %882 = extractvalue { ptr, i32 } %881, 0
  call void @__clang_call_terminate(ptr %882) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317, %873, %879
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #25
  %883 = load ptr, ptr %25, align 8, !tbaa !49
  %884 = load ptr, ptr %154, align 8, !tbaa !50
  %.not4.i.i.i.i321 = icmp eq ptr %883, %884
  br i1 %.not4.i.i.i.i321, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i329, label %.lr.ph.i.i.i.i322

.lr.ph.i.i.i.i322:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i325
  %.05.i.i.i.i323 = phi ptr [ %898, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i325 ], [ %883, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320 ]
  %885 = load ptr, ptr %.05.i.i.i.i323, align 8, !tbaa !51
  %886 = load i64, ptr %885, align 8
  %887 = and i64 %886, 1152920405095219200
  %.not.i.i.i.i.i.i.i324 = icmp eq i64 %887, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i324, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i325, label %888, !prof !54

888:                                              ; preds = %.lr.ph.i.i.i.i322
  %889 = add i64 %886, 1152920405095219200
  %890 = and i64 %889, 1152920405095219200
  %891 = and i64 %886, -1152920405095219201
  %892 = or disjoint i64 %890, %891
  store i64 %892, ptr %885, align 8
  %893 = icmp eq i64 %890, 0
  br i1 %893, label %894, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i325, !prof !54

894:                                              ; preds = %888
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %885)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i325 unwind label %895

895:                                              ; preds = %894
  %896 = landingpad { ptr, i32 }
          catch ptr null
  %897 = extractvalue { ptr, i32 } %896, 0
  call void @__clang_call_terminate(ptr %897) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i325: ; preds = %894, %888, %.lr.ph.i.i.i.i322
  %898 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i323, i64 8
  %.not.i.i.i.i326 = icmp eq ptr %898, %884
  br i1 %.not.i.i.i.i326, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i327, label %.lr.ph.i.i.i.i322, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i327: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i325
  %.pr.i328 = load ptr, ptr %25, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i329

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i329: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i327, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320
  %899 = phi ptr [ %.pr.i328, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i327 ], [ %883, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320 ]
  %.not.i.i.i330 = icmp eq ptr %899, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit331, label %900

900:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i329
  %901 = load ptr, ptr %155, align 8, !tbaa !57
  %902 = ptrtoint ptr %901 to i64
  %903 = ptrtoint ptr %899 to i64
  %904 = sub i64 %902, %903
  call void @_ZdlPvm(ptr noundef nonnull %899, i64 noundef %904) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit331

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit331: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i329, %900
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #25
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.0502.0747, i64 8
  %.not527 = icmp eq ptr %905, %245
  br i1 %.not527, label %._crit_edge750, label %.lr.ph749.preheader

.body226:                                         ; preds = %444, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit311
  %.pn111.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit311 ], [ %445, %444 ]
  %906 = load ptr, ptr %32, align 8, !tbaa !51
  %907 = load i64, ptr %906, align 8
  %908 = and i64 %907, 1152920405095219200
  %.not.i.i332 = icmp eq i64 %908, 1152920405095219200
  br i1 %.not.i.i332, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334, label %909, !prof !54

909:                                              ; preds = %.body226
  %910 = add i64 %907, 1152920405095219200
  %911 = and i64 %910, 1152920405095219200
  %912 = and i64 %907, -1152920405095219201
  %913 = or disjoint i64 %911, %912
  store i64 %913, ptr %906, align 8
  %914 = icmp eq i64 %911, 0
  br i1 %914, label %915, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334, !prof !54

915:                                              ; preds = %909
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %906)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334 unwind label %916

916:                                              ; preds = %915
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = extractvalue { ptr, i32 } %917, 0
  call void @__clang_call_terminate(ptr %918) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334: ; preds = %915, %909, %.body226, %546, %540
  %.pn111.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103, %546 ], [ %541, %540 ], [ %.pn111.pn.pn.pn.pn.pn.pn, %.body226 ], [ %.pn111.pn.pn.pn.pn.pn.pn, %909 ], [ %.pn111.pn.pn.pn.pn.pn.pn, %915 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #25
  %919 = load ptr, ptr %30, align 8, !tbaa !51
  %920 = load i64, ptr %919, align 8
  %921 = and i64 %920, 1152920405095219200
  %.not.i.i335 = icmp eq i64 %921, 1152920405095219200
  br i1 %.not.i.i335, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337, label %922, !prof !54

922:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334
  %923 = add i64 %920, 1152920405095219200
  %924 = and i64 %923, 1152920405095219200
  %925 = and i64 %920, -1152920405095219201
  %926 = or disjoint i64 %924, %925
  store i64 %926, ptr %919, align 8
  %927 = icmp eq i64 %924, 0
  br i1 %927, label %928, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337, !prof !54

928:                                              ; preds = %922
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %919)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337 unwind label %929

929:                                              ; preds = %928
  %930 = landingpad { ptr, i32 }
          catch ptr null
  %931 = extractvalue { ptr, i32 } %930, 0
  call void @__clang_call_terminate(ptr %931) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337: ; preds = %928, %922, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334, %538
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %539, %538 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn, %922 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn, %928 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #25
  %932 = load ptr, ptr %29, align 8, !tbaa !51
  %933 = load i64, ptr %932, align 8
  %934 = and i64 %933, 1152920405095219200
  %.not.i.i338 = icmp eq i64 %934, 1152920405095219200
  br i1 %.not.i.i338, label %.body, label %935, !prof !54

935:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337
  %936 = add i64 %933, 1152920405095219200
  %937 = and i64 %936, 1152920405095219200
  %938 = and i64 %933, -1152920405095219201
  %939 = or disjoint i64 %937, %938
  store i64 %939, ptr %932, align 8
  %940 = icmp eq i64 %937, 0
  br i1 %940, label %941, label %.body, !prof !54

941:                                              ; preds = %935
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %932)
          to label %.body unwind label %942

942:                                              ; preds = %941
  %943 = landingpad { ptr, i32 }
          catch ptr null
  %944 = extractvalue { ptr, i32 } %943, 0
  call void @__clang_call_terminate(ptr %944) #26
  unreachable

.body:                                            ; preds = %941, %935, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337, %536, %293
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %537, %536 ], [ %lpad.phi.i, %293 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn, %935 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn, %941 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #25
  br label %945

945:                                              ; preds = %296, %365, %371, %.body, %294
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %295, %294 ], [ %297, %296 ], [ %.pn122, %371 ], [ %366, %365 ]
  %946 = load ptr, ptr %25, align 8, !tbaa !49
  %947 = load ptr, ptr %154, align 8, !tbaa !50
  %.not4.i.i.i.i341 = icmp eq ptr %946, %947
  br i1 %.not4.i.i.i.i341, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i349, label %.lr.ph.i.i.i.i342

.lr.ph.i.i.i.i342:                                ; preds = %945, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i345
  %.05.i.i.i.i343 = phi ptr [ %961, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i345 ], [ %946, %945 ]
  %948 = load ptr, ptr %.05.i.i.i.i343, align 8, !tbaa !51
  %949 = load i64, ptr %948, align 8
  %950 = and i64 %949, 1152920405095219200
  %.not.i.i.i.i.i.i.i344 = icmp eq i64 %950, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i344, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i345, label %951, !prof !54

951:                                              ; preds = %.lr.ph.i.i.i.i342
  %952 = add i64 %949, 1152920405095219200
  %953 = and i64 %952, 1152920405095219200
  %954 = and i64 %949, -1152920405095219201
  %955 = or disjoint i64 %953, %954
  store i64 %955, ptr %948, align 8
  %956 = icmp eq i64 %953, 0
  br i1 %956, label %957, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i345, !prof !54

957:                                              ; preds = %951
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %948)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i345 unwind label %958

958:                                              ; preds = %957
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i345: ; preds = %957, %951, %.lr.ph.i.i.i.i342
  %961 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i343, i64 8
  %.not.i.i.i.i346 = icmp eq ptr %961, %947
  br i1 %.not.i.i.i.i346, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i347, label %.lr.ph.i.i.i.i342, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i347: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i345
  %.pr.i348 = load ptr, ptr %25, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i349

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i349: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i347, %945
  %962 = phi ptr [ %.pr.i348, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i347 ], [ %946, %945 ]
  %.not.i.i.i350 = icmp eq ptr %962, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit351, label %963

963:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i349
  %964 = load ptr, ptr %155, align 8, !tbaa !57
  %965 = ptrtoint ptr %964 to i64
  %966 = ptrtoint ptr %962 to i64
  %967 = sub i64 %965, %966
  call void @_ZdlPvm(ptr noundef nonnull %962, i64 noundef %967) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit351

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit351: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i349, %963
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #25
  %968 = load ptr, ptr %22, align 8, !tbaa !49
  %969 = load ptr, ptr %153, align 8, !tbaa !50
  %.not4.i.i.i.i352 = icmp eq ptr %968, %969
  br i1 %.not4.i.i.i.i352, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i360, label %.lr.ph.i.i.i.i353

970:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %.186 = phi i1 [ %.287.lcssa775, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %.085753, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144 ]
  %971 = getelementptr inbounds nuw i8, ptr %.sroa.0522.0752, i64 8
  %.not525 = icmp eq ptr %971, %150
  br i1 %.not525, label %._crit_edge756, label %163

.lr.ph.i.i.i.i353:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit351, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i356
  %.05.i.i.i.i354 = phi ptr [ %985, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i356 ], [ %968, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit351 ]
  %972 = load ptr, ptr %.05.i.i.i.i354, align 8, !tbaa !51
  %973 = load i64, ptr %972, align 8
  %974 = and i64 %973, 1152920405095219200
  %.not.i.i.i.i.i.i.i355 = icmp eq i64 %974, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i355, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i356, label %975, !prof !54

975:                                              ; preds = %.lr.ph.i.i.i.i353
  %976 = add i64 %973, 1152920405095219200
  %977 = and i64 %976, 1152920405095219200
  %978 = and i64 %973, -1152920405095219201
  %979 = or disjoint i64 %977, %978
  store i64 %979, ptr %972, align 8
  %980 = icmp eq i64 %977, 0
  br i1 %980, label %981, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i356, !prof !54

981:                                              ; preds = %975
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %972)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i356 unwind label %982

982:                                              ; preds = %981
  %983 = landingpad { ptr, i32 }
          catch ptr null
  %984 = extractvalue { ptr, i32 } %983, 0
  call void @__clang_call_terminate(ptr %984) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i356: ; preds = %981, %975, %.lr.ph.i.i.i.i353
  %985 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i354, i64 8
  %.not.i.i.i.i357 = icmp eq ptr %985, %969
  br i1 %.not.i.i.i.i357, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i358, label %.lr.ph.i.i.i.i353, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i358: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i356
  %.pr.i359 = load ptr, ptr %22, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i360

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i360: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i358, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit351
  %986 = phi ptr [ %.pr.i359, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i358 ], [ %968, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit351 ]
  %.not.i.i.i361 = icmp eq ptr %986, null
  br i1 %.not.i.i.i361, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit362, label %987

987:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i360
  %988 = load ptr, ptr %162, align 8, !tbaa !57
  %989 = ptrtoint ptr %988 to i64
  %990 = ptrtoint ptr %986 to i64
  %991 = sub i64 %989, %990
  call void @_ZdlPvm(ptr noundef nonnull %986, i64 noundef %991) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit362

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit362: ; preds = %987, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i360, %273
  %.pn122.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %273 ], [ %.pn122.pn.pn.pn.pn, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i360 ], [ %.pn122.pn.pn.pn.pn, %987 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  br label %1054

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit376: ; preds = %148, %._crit_edge756
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %992, align 8, !tbaa !43
  br label %.loopexit

993:                                              ; preds = %._crit_edge756
  %994 = load ptr, ptr %20, align 8, !tbaa !48
  %995 = load ptr, ptr %160, align 8, !tbaa !48
  %.not526758 = icmp eq ptr %994, %995
  br i1 %.not526758, label %.loopexit, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit402.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit402.lr.ph: ; preds = %993
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit402

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit402: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit402.lr.ph, %1000
  %.sroa.0483.0759 = phi ptr [ %994, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit402.lr.ph ], [ %1001, %1000 ]
  %997 = load ptr, ptr %996, align 8, !tbaa !100
  %998 = load ptr, ptr %.sroa.0483.0759, align 8, !tbaa !51
  store ptr %998, ptr %43, align 8, !tbaa !74
  %999 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager5lemmaENS0_12NodeTemplateILb0EEENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(240) %997, ptr noundef nonnull %43, i32 noundef 173, i32 noundef 0)
          to label %1000 unwind label %1002

1000:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit402
  %1001 = getelementptr inbounds nuw i8, ptr %.sroa.0483.0759, i64 8
  %.not526 = icmp eq ptr %1001, %995
  br i1 %.not526, label %.loopexit, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit402

1002:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit402
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1054

.loopexit:                                        ; preds = %1000, %993, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit376
  invoke void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule12endCallDebugEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %1004 unwind label %1052

1004:                                             ; preds = %.loopexit
  %1005 = load ptr, ptr %20, align 8, !tbaa !49
  %1006 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1007 = load ptr, ptr %1006, align 8, !tbaa !50
  %.not4.i.i.i.i403 = icmp eq ptr %1005, %1007
  br i1 %.not4.i.i.i.i403, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i411, label %.lr.ph.i.i.i.i404

.lr.ph.i.i.i.i404:                                ; preds = %1004, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i407
  %.05.i.i.i.i405 = phi ptr [ %1021, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i407 ], [ %1005, %1004 ]
  %1008 = load ptr, ptr %.05.i.i.i.i405, align 8, !tbaa !51
  %1009 = load i64, ptr %1008, align 8
  %1010 = and i64 %1009, 1152920405095219200
  %.not.i.i.i.i.i.i.i406 = icmp eq i64 %1010, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i406, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i407, label %1011, !prof !54

1011:                                             ; preds = %.lr.ph.i.i.i.i404
  %1012 = add i64 %1009, 1152920405095219200
  %1013 = and i64 %1012, 1152920405095219200
  %1014 = and i64 %1009, -1152920405095219201
  %1015 = or disjoint i64 %1013, %1014
  store i64 %1015, ptr %1008, align 8
  %1016 = icmp eq i64 %1013, 0
  br i1 %1016, label %1017, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i407, !prof !54

1017:                                             ; preds = %1011
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1008)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i407 unwind label %1018

1018:                                             ; preds = %1017
  %1019 = landingpad { ptr, i32 }
          catch ptr null
  %1020 = extractvalue { ptr, i32 } %1019, 0
  call void @__clang_call_terminate(ptr %1020) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i407: ; preds = %1017, %1011, %.lr.ph.i.i.i.i404
  %1021 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i405, i64 8
  %.not.i.i.i.i408 = icmp eq ptr %1021, %1007
  br i1 %.not.i.i.i.i408, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i409, label %.lr.ph.i.i.i.i404, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i409: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i407
  %.pr.i410 = load ptr, ptr %20, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i411

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i411: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i409, %1004
  %1022 = phi ptr [ %.pr.i410, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i409 ], [ %1005, %1004 ]
  %.not.i.i.i412 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i412, label %1029, label %1023

1023:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i411
  %1024 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1025 = load ptr, ptr %1024, align 8, !tbaa !57
  %1026 = ptrtoint ptr %1025 to i64
  %1027 = ptrtoint ptr %1022 to i64
  %1028 = sub i64 %1026, %1027
  call void @_ZdlPvm(ptr noundef nonnull %1022, i64 noundef %1028) #27
  br label %1029

1029:                                             ; preds = %1023, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  %.pre768 = load ptr, ptr %17, align 8, !tbaa !49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre769 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %.not4.i.i.i.i414 = icmp eq ptr %.pre768, %.pre769
  br i1 %.not4.i.i.i.i414, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i422, label %.lr.ph.i.i.i.i415

.lr.ph.i.i.i.i415:                                ; preds = %1029, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i418
  %.05.i.i.i.i416 = phi ptr [ %1043, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i418 ], [ %.pre768, %1029 ]
  %1030 = load ptr, ptr %.05.i.i.i.i416, align 8, !tbaa !51
  %1031 = load i64, ptr %1030, align 8
  %1032 = and i64 %1031, 1152920405095219200
  %.not.i.i.i.i.i.i.i417 = icmp eq i64 %1032, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i417, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i418, label %1033, !prof !54

1033:                                             ; preds = %.lr.ph.i.i.i.i415
  %1034 = add i64 %1031, 1152920405095219200
  %1035 = and i64 %1034, 1152920405095219200
  %1036 = and i64 %1031, -1152920405095219201
  %1037 = or disjoint i64 %1035, %1036
  store i64 %1037, ptr %1030, align 8
  %1038 = icmp eq i64 %1035, 0
  br i1 %1038, label %1039, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i418, !prof !54

1039:                                             ; preds = %1033
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1030)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i418 unwind label %1040

1040:                                             ; preds = %1039
  %1041 = landingpad { ptr, i32 }
          catch ptr null
  %1042 = extractvalue { ptr, i32 } %1041, 0
  call void @__clang_call_terminate(ptr %1042) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i418: ; preds = %1039, %1033, %.lr.ph.i.i.i.i415
  %1043 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i416, i64 8
  %.not.i.i.i.i419 = icmp eq ptr %1043, %.pre769
  br i1 %.not.i.i.i.i419, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i420, label %.lr.ph.i.i.i.i415, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i420: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i418
  %.pr.i421 = load ptr, ptr %17, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i422

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i422: ; preds = %140, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i420, %1029
  %1044 = phi ptr [ %.pr.i421, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i420 ], [ %.pre768, %1029 ], [ %141, %140 ]
  %.not.i.i.i423 = icmp eq ptr %1044, null
  br i1 %.not.i.i.i423, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424, label %1045

1045:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i422
  %1046 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1047 = load ptr, ptr %1046, align 8, !tbaa !57
  %1048 = ptrtoint ptr %1047 to i64
  %1049 = ptrtoint ptr %1044 to i64
  %1050 = sub i64 %1048, %1049
  call void @_ZdlPvm(ptr noundef nonnull %1044, i64 noundef %1050) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i422, %1045
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  br label %1051

1051:                                             ; preds = %3, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424
  ret void

1052:                                             ; preds = %.loopexit
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1054:                                             ; preds = %1002, %195, %197, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit362, %1052
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1053, %1052 ], [ %.pn122.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit362 ], [ %198, %197 ], [ %196, %195 ], [ %1003, %1002 ]
  %1055 = load ptr, ptr %20, align 8, !tbaa !49
  %1056 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1057 = load ptr, ptr %1056, align 8, !tbaa !50
  %.not4.i.i.i.i425 = icmp eq ptr %1055, %1057
  br i1 %.not4.i.i.i.i425, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i433, label %.lr.ph.i.i.i.i426

.lr.ph.i.i.i.i426:                                ; preds = %1054, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i429
  %.05.i.i.i.i427 = phi ptr [ %1071, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i429 ], [ %1055, %1054 ]
  %1058 = load ptr, ptr %.05.i.i.i.i427, align 8, !tbaa !51
  %1059 = load i64, ptr %1058, align 8
  %1060 = and i64 %1059, 1152920405095219200
  %.not.i.i.i.i.i.i.i428 = icmp eq i64 %1060, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i428, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i429, label %1061, !prof !54

1061:                                             ; preds = %.lr.ph.i.i.i.i426
  %1062 = add i64 %1059, 1152920405095219200
  %1063 = and i64 %1062, 1152920405095219200
  %1064 = and i64 %1059, -1152920405095219201
  %1065 = or disjoint i64 %1063, %1064
  store i64 %1065, ptr %1058, align 8
  %1066 = icmp eq i64 %1063, 0
  br i1 %1066, label %1067, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i429, !prof !54

1067:                                             ; preds = %1061
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1058)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i429 unwind label %1068

1068:                                             ; preds = %1067
  %1069 = landingpad { ptr, i32 }
          catch ptr null
  %1070 = extractvalue { ptr, i32 } %1069, 0
  call void @__clang_call_terminate(ptr %1070) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i429: ; preds = %1067, %1061, %.lr.ph.i.i.i.i426
  %1071 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i427, i64 8
  %.not.i.i.i.i430 = icmp eq ptr %1071, %1057
  br i1 %.not.i.i.i.i430, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i431, label %.lr.ph.i.i.i.i426, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i431: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i429
  %.pr.i432 = load ptr, ptr %20, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i433

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i433: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i431, %1054
  %1072 = phi ptr [ %.pr.i432, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i431 ], [ %1055, %1054 ]
  %.not.i.i.i434 = icmp eq ptr %1072, null
  br i1 %.not.i.i.i434, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit435, label %1073

1073:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i433
  %1074 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1075 = load ptr, ptr %1074, align 8, !tbaa !57
  %1076 = ptrtoint ptr %1075 to i64
  %1077 = ptrtoint ptr %1072 to i64
  %1078 = sub i64 %1076, %1077
  call void @_ZdlPvm(ptr noundef nonnull %1072, i64 noundef %1078) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit435

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit435: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i433, %1073
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  br label %1079

1079:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit435, %145, %139
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %139 ], [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit435 ], [ %146, %145 ]
  %1080 = load ptr, ptr %17, align 8, !tbaa !49
  %1081 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1082 = load ptr, ptr %1081, align 8, !tbaa !50
  %.not4.i.i.i.i436 = icmp eq ptr %1080, %1082
  br i1 %.not4.i.i.i.i436, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i444, label %.lr.ph.i.i.i.i437

.lr.ph.i.i.i.i437:                                ; preds = %1079, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i440
  %.05.i.i.i.i438 = phi ptr [ %1096, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i440 ], [ %1080, %1079 ]
  %1083 = load ptr, ptr %.05.i.i.i.i438, align 8, !tbaa !51
  %1084 = load i64, ptr %1083, align 8
  %1085 = and i64 %1084, 1152920405095219200
  %.not.i.i.i.i.i.i.i439 = icmp eq i64 %1085, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i439, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i440, label %1086, !prof !54

1086:                                             ; preds = %.lr.ph.i.i.i.i437
  %1087 = add i64 %1084, 1152920405095219200
  %1088 = and i64 %1087, 1152920405095219200
  %1089 = and i64 %1084, -1152920405095219201
  %1090 = or disjoint i64 %1088, %1089
  store i64 %1090, ptr %1083, align 8
  %1091 = icmp eq i64 %1088, 0
  br i1 %1091, label %1092, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i440, !prof !54

1092:                                             ; preds = %1086
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1083)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i440 unwind label %1093

1093:                                             ; preds = %1092
  %1094 = landingpad { ptr, i32 }
          catch ptr null
  %1095 = extractvalue { ptr, i32 } %1094, 0
  call void @__clang_call_terminate(ptr %1095) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i440: ; preds = %1092, %1086, %.lr.ph.i.i.i.i437
  %1096 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i438, i64 8
  %.not.i.i.i.i441 = icmp eq ptr %1096, %1082
  br i1 %.not.i.i.i.i441, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i442, label %.lr.ph.i.i.i.i437, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i442: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i440
  %.pr.i443 = load ptr, ptr %17, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i444

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i444: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i442, %1079
  %1097 = phi ptr [ %.pr.i443, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i442 ], [ %1080, %1079 ]
  %.not.i.i.i445 = icmp eq ptr %1097, null
  br i1 %.not.i.i.i445, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit446, label %1098

1098:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i444
  %1099 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1100 = load ptr, ptr %1099, align 8, !tbaa !57
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = ptrtoint ptr %1097 to i64
  %1103 = sub i64 %1101, %1102
  call void @_ZdlPvm(ptr noundef nonnull %1097, i64 noundef %1103) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit446

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit446: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i444, %1098
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  resume { ptr, i32 } %.pn133.pn.pn
}

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel25getNumAssertedQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel21getAssertedQuantifierEjb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(664), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers19QuantifiersRegistry8getOwnerENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule14beginCallDebugEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory11quantifiers6TermDb14getTermArgTrieENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal16NodeTemplateTrieILb0EE9getLeavesEm(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.525", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.525", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.525", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !51
  store ptr %10, ptr %4, align 8, !tbaa !74
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !114
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !70

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %27 = load ptr, ptr %1, align 8, !tbaa !51
  store ptr %27, ptr %7, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %32 = call ptr @__cxa_allocate_exception(i64 48) #25
  %33 = load ptr, ptr %1, align 8, !tbaa !51
  store ptr %33, ptr %8, align 8, !tbaa !74
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #29
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !151
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !152
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !153
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #27
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #25
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #25
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

declare void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr dead_on_unwind writable sret(%"class.std::vector.670") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !114
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %8, !prof !54

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, !prof !54

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !116

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !54

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !54

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

declare void @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(664), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers13OracleChecker15checkConsistentENS0_12NodeTemplateILb1EEES5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory22DecisionStrategyVector10addLiteralERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !51
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !54

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !54

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule12endCallDebugEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12OracleEngine16checkCompleteForENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(344) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %1, align 8, !tbaa !51
  store ptr %6, ptr %3, align 8, !tbaa !51
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !82

12:                                               ; preds = %2
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

18:                                               ; preds = %2
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !54

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %12, %18, %20
  %22 = invoke noundef ptr @_ZNK4cvc58internal6theory11quantifiers19QuantifiersRegistry8getOwnerENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(568) %5, ptr noundef nonnull %3)
          to label %23 unwind label %40

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %27, !prof !54

27:                                               ; preds = %23
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %24, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !54

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %23, %27, %33
  %.not = icmp eq ptr %22, %0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load i8, ptr %37, align 8, !range !45
  %39 = trunc nuw i8 %38 to i1
  %.0 = select i1 %.not, i1 %39, i1 false
  ret i1 %.0

40:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12OracleEngine14checkOwnershipENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry18getQuantAttributesEv(ptr noundef nonnull align 8 dereferenceable(568) %13)
  %15 = load ptr, ptr %1, align 8, !tbaa !51
  store ptr %15, ptr %3, align 8, !tbaa !51
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !82

21:                                               ; preds = %2
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

27:                                               ; preds = %2
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !54

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %21, %27, %29
  %31 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes17isOracleInterfaceENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull %3)
          to label %32 unwind label %46

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %36, !prof !54

36:                                               ; preds = %32
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !54

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %32, %36, %42
  br i1 %31, label %48, label %336

46:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %337

48:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %49 = load ptr, ptr %12, align 8, !tbaa !108
  %50 = load ptr, ptr %1, align 8, !tbaa !51
  store ptr %50, ptr %4, align 8, !tbaa !51
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 40
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 1048575
  %55 = icmp samesign ult i32 %54, 1048574
  br i1 %55, label %56, label %62, !prof !82

56:                                               ; preds = %48
  %57 = add nuw nsw i32 %54, 1
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 40
  %60 = and i64 %51, -1152920405095219201
  %61 = or i64 %59, %60
  store i64 %61, ptr %50, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28

62:                                               ; preds = %48
  %63 = icmp eq i32 %54, 1048574
  br i1 %63, label %64, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28, !prof !54

64:                                               ; preds = %62
  %65 = or i64 %51, 1152920405095219200
  store i64 %65, ptr %50, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28: ; preds = %56, %62, %64
  invoke void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry8setOwnerENS0_12NodeTemplateILb1EEEPNS2_17QuantifiersModuleEi(ptr noundef nonnull align 8 dereferenceable(568) %49, ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 0)
          to label %66 unwind label %156

66:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28
  %67 = load ptr, ptr %4, align 8, !tbaa !51
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %69, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, label %70, !prof !54

70:                                               ; preds = %66
  %71 = add i64 %68, 1152920405095219200
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %68, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %67, align 8
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, !prof !54

76:                                               ; preds = %70
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30: ; preds = %66, %70, %76
  %80 = call noundef zeroext i1 @_ZN4cvc58internal13Configuration16isAssertionBuildEv()
  br i1 %80, label %81, label %336

81:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %82 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %92, !prof !70

84:                                               ; preds = %81
  %85 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i31 = icmp eq i32 %85, 0
  br i1 %.not.i.i31, label %92, label %86

86:                                               ; preds = %84
  %87 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %88 unwind label %90

88:                                               ; preds = %86
  store i64 1152920405095219200, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  store ptr %87, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

92:                                               ; preds = %88, %84, %81
  %93 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  store ptr %93, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %94 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %104, !prof !70

96:                                               ; preds = %92
  %97 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i32 = icmp eq i32 %97, 0
  br i1 %.not.i.i32, label %104, label %98

98:                                               ; preds = %96
  %99 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %100 unwind label %102

100:                                              ; preds = %98
  store i64 1152920405095219200, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  store ptr %99, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %104

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body33

104:                                              ; preds = %100, %96, %92
  %105 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  store ptr %105, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  %106 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %116, !prof !70

108:                                              ; preds = %104
  %109 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i36 = icmp eq i32 %109, 0
  br i1 %.not.i.i36, label %116, label %110

110:                                              ; preds = %108
  %111 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %112 unwind label %114

112:                                              ; preds = %110
  store i64 1152920405095219200, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  store ptr %111, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %116

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body37

116:                                              ; preds = %112, %108, %104
  %117 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  store ptr %117, ptr %9, align 8, !tbaa !51
  %118 = load ptr, ptr %1, align 8, !tbaa !51
  store ptr %118, ptr %10, align 8, !tbaa !51
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 40
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = and i32 %121, 1048575
  %123 = icmp samesign ult i32 %122, 1048574
  br i1 %123, label %124, label %130, !prof !82

124:                                              ; preds = %116
  %125 = add nuw nsw i32 %122, 1
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 40
  %128 = and i64 %119, -1152920405095219201
  %129 = or i64 %127, %128
  store i64 %129, ptr %118, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit40

130:                                              ; preds = %116
  %131 = icmp eq i32 %122, 1048574
  br i1 %131, label %132, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit40, !prof !54

132:                                              ; preds = %130
  %133 = or i64 %119, 1152920405095219200
  store i64 %133, ptr %118, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit40 unwind label %158

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit40: ; preds = %130, %124, %132
  %134 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers12OracleEngine18getOracleInterfaceENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EES9_RS5_SA_SA_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %135 unwind label %160

135:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit40
  %136 = load i64, ptr %118, align 8
  %137 = and i64 %136, 1152920405095219200
  %.not.i.i41 = icmp eq i64 %137, 1152920405095219200
  br i1 %.not.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, label %138, !prof !54

138:                                              ; preds = %135
  %139 = add i64 %136, 1152920405095219200
  %140 = and i64 %139, 1152920405095219200
  %141 = and i64 %136, -1152920405095219201
  %142 = or disjoint i64 %140, %141
  store i64 %142, ptr %118, align 8
  %143 = icmp eq i64 %140, 0
  br i1 %143, label %144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, !prof !54

144:                                              ; preds = %138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42: ; preds = %135, %138, %144
  %148 = load ptr, ptr %7, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 1023
  %152 = icmp eq i64 %151, 5
  br i1 %152, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 24
  br label %.preheader

156:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %337

158:                                              ; preds = %132
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %335

160:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit40
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %335

.preheader:                                       ; preds = %.preheader.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52
  %162 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52 ], [ true, %.preheader.preheader ]
  %.01171 = phi i64 [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52 ], [ 0, %.preheader.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %163 = load i64, ptr %153, align 8, !noalias !154
  %164 = trunc i64 %163 to i32
  %165 = and i32 %164, 1023
  %166 = icmp eq i32 %165, 1023
  %167 = select i1 %166, i32 -1, i32 %165
  %168 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %167)
          to label %.noexc43 unwind label %242

.noexc43:                                         ; preds = %.preheader
  %169 = icmp eq i32 %168, 2
  %170 = zext i1 %169 to i64
  %spec.select.i.i = add nuw nsw i64 %.01171, %170
  %171 = getelementptr inbounds nuw [0 x ptr], ptr %154, i64 0, i64 %spec.select.i.i
  %172 = load ptr, ptr %171, align 8, !tbaa !71, !noalias !154
  store ptr %172, ptr %11, align 8, !tbaa !51, !alias.scope !154
  %173 = load i64, ptr %172, align 8, !noalias !154
  %174 = lshr i64 %173, 40
  %175 = trunc nuw nsw i64 %174 to i32
  %176 = and i32 %175, 1048575
  %177 = icmp samesign ult i32 %176, 1048574
  br i1 %177, label %178, label %184, !prof !82

178:                                              ; preds = %.noexc43
  %179 = add nuw nsw i32 %176, 1
  %180 = zext nneg i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 40
  %182 = and i64 %173, -1152920405095219201
  %183 = or i64 %181, %182
  store i64 %183, ptr %172, align 8, !noalias !154
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

184:                                              ; preds = %.noexc43
  %185 = icmp eq i32 %176, 1048574
  br i1 %185, label %186, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !54

186:                                              ; preds = %184
  %187 = or i64 %173, 1152920405095219200
  store i64 %187, ptr %172, align 8, !noalias !154
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %242

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %184, %178, %186
  %188 = invoke noundef zeroext i1 @_ZN4cvc58internal12OracleCaller19isOracleFunctionAppENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %11)
          to label %189 unwind label %244

189:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  br i1 %188, label %190, label %.critedge

190:                                              ; preds = %189
  %191 = load i64, ptr %149, align 8, !noalias !157
  %192 = trunc i64 %191 to i32
  %193 = and i32 %192, 1023
  %194 = icmp eq i32 %193, 1023
  %195 = select i1 %194, i32 -1, i32 %193
  %196 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %195)
          to label %.noexc46 unwind label %246

.noexc46:                                         ; preds = %190
  %197 = icmp eq i32 %196, 2
  %198 = zext i1 %197 to i64
  %reass.sub72 = sub nsw i64 %198, %.01171
  %spec.select.i.i45 = add nsw i64 %reass.sub72, 1
  %199 = getelementptr inbounds nuw [0 x ptr], ptr %155, i64 0, i64 %spec.select.i.i45
  %200 = load ptr, ptr %199, align 8, !tbaa !71, !noalias !157
  %201 = load i64, ptr %200, align 8, !noalias !157
  %202 = lshr i64 %201, 40
  %203 = trunc nuw nsw i64 %202 to i32
  %204 = and i32 %203, 1048575
  %205 = icmp samesign ult i32 %204, 1048574
  br i1 %205, label %206, label %212, !prof !82

206:                                              ; preds = %.noexc46
  %207 = add nuw nsw i32 %204, 1
  %208 = zext nneg i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 40
  %210 = and i64 %201, -1152920405095219201
  %211 = or i64 %209, %210
  store i64 %211, ptr %200, align 8, !noalias !157
  br label %216

212:                                              ; preds = %.noexc46
  %213 = icmp eq i32 %204, 1048574
  br i1 %213, label %214, label %216, !prof !54

214:                                              ; preds = %212
  %215 = or i64 %201, 1152920405095219200
  store i64 %215, ptr %200, align 8, !noalias !157
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %._crit_edge unwind label %246

._crit_edge:                                      ; preds = %214
  %.pre = load i64, ptr %200, align 8
  br label %216

216:                                              ; preds = %._crit_edge, %206, %212
  %217 = phi i64 [ %.pre, %._crit_edge ], [ %211, %206 ], [ %201, %212 ]
  %218 = and i64 %217, 1152920405095219200
  %.not.i.i49 = icmp eq i64 %218, 1152920405095219200
  br i1 %.not.i.i49, label %.critedge, label %219, !prof !54

219:                                              ; preds = %216
  %220 = add i64 %217, 1152920405095219200
  %221 = and i64 %220, 1152920405095219200
  %222 = and i64 %217, -1152920405095219201
  %223 = or disjoint i64 %221, %222
  store i64 %223, ptr %200, align 8
  %224 = icmp eq i64 %221, 0
  br i1 %224, label %225, label %.critedge, !prof !54

225:                                              ; preds = %219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %.critedge unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #26
  unreachable

.critedge:                                        ; preds = %225, %219, %216, %189
  %229 = load ptr, ptr %11, align 8, !tbaa !51
  %230 = load i64, ptr %229, align 8
  %231 = and i64 %230, 1152920405095219200
  %.not.i.i51 = icmp eq i64 %231, 1152920405095219200
  br i1 %.not.i.i51, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, label %232, !prof !54

232:                                              ; preds = %.critedge
  %233 = add i64 %230, 1152920405095219200
  %234 = and i64 %233, 1152920405095219200
  %235 = and i64 %230, -1152920405095219201
  %236 = or disjoint i64 %234, %235
  store i64 %236, ptr %229, align 8
  %237 = icmp eq i64 %234, 0
  br i1 %237, label %238, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, !prof !54

238:                                              ; preds = %232
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52 unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52: ; preds = %.critedge, %232, %238
  br i1 %162, label %.preheader, label %.loopexit, !llvm.loop !160

242:                                              ; preds = %186, %.preheader
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %335

244:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %214, %190
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %248

248:                                              ; preds = %246, %244
  %.pn = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %335

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42
  %249 = load ptr, ptr %9, align 8, !tbaa !51
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 1152920405095219200
  %.not.i.i53 = icmp eq i64 %251, 1152920405095219200
  br i1 %.not.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, label %252, !prof !54

252:                                              ; preds = %.loopexit
  %253 = add i64 %250, 1152920405095219200
  %254 = and i64 %253, 1152920405095219200
  %255 = and i64 %250, -1152920405095219201
  %256 = or disjoint i64 %254, %255
  store i64 %256, ptr %249, align 8
  %257 = icmp eq i64 %254, 0
  br i1 %257, label %258, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, !prof !54

258:                                              ; preds = %252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54 unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54: ; preds = %.loopexit, %252, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %262 = load ptr, ptr %8, align 8, !tbaa !51
  %263 = load i64, ptr %262, align 8
  %264 = and i64 %263, 1152920405095219200
  %.not.i.i55 = icmp eq i64 %264, 1152920405095219200
  br i1 %.not.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, label %265, !prof !54

265:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54
  %266 = add i64 %263, 1152920405095219200
  %267 = and i64 %266, 1152920405095219200
  %268 = and i64 %263, -1152920405095219201
  %269 = or disjoint i64 %267, %268
  store i64 %269, ptr %262, align 8
  %270 = icmp eq i64 %267, 0
  br i1 %270, label %271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, !prof !54

271:                                              ; preds = %265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56 unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, %265, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %275 = load i64, ptr %148, align 8
  %276 = and i64 %275, 1152920405095219200
  %.not.i.i57 = icmp eq i64 %276, 1152920405095219200
  br i1 %.not.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, label %277, !prof !54

277:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56
  %278 = add i64 %275, 1152920405095219200
  %279 = and i64 %278, 1152920405095219200
  %280 = and i64 %275, -1152920405095219201
  %281 = or disjoint i64 %279, %280
  store i64 %281, ptr %148, align 8
  %282 = icmp eq i64 %279, 0
  br i1 %282, label %283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, !prof !54

283:                                              ; preds = %277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, %277, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %287 = load ptr, ptr %6, align 8, !tbaa !49
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !50
  %.not4.i.i.i.i = icmp eq ptr %287, %289
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %303, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %287, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58 ]
  %290 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !51
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %292, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %293, !prof !54

293:                                              ; preds = %.lr.ph.i.i.i.i
  %294 = add i64 %291, 1152920405095219200
  %295 = and i64 %294, 1152920405095219200
  %296 = and i64 %291, -1152920405095219201
  %297 = or disjoint i64 %295, %296
  store i64 %297, ptr %290, align 8
  %298 = icmp eq i64 %295, 0
  br i1 %298, label %299, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !54

299:                                              ; preds = %293
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %290)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %300

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %299, %293, %.lr.ph.i.i.i.i
  %303 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %303, %289
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58
  %304 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %287, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58 ]
  %.not.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %305

305:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !57
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %304 to i64
  %310 = sub i64 %308, %309
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %310) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  %311 = load ptr, ptr %5, align 8, !tbaa !49
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !50
  %.not4.i.i.i.i59 = icmp eq ptr %311, %313
  br i1 %.not4.i.i.i.i59, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i67, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i63
  %.05.i.i.i.i61 = phi ptr [ %327, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i63 ], [ %311, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %314 = load ptr, ptr %.05.i.i.i.i61, align 8, !tbaa !51
  %315 = load i64, ptr %314, align 8
  %316 = and i64 %315, 1152920405095219200
  %.not.i.i.i.i.i.i.i62 = icmp eq i64 %316, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i62, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i63, label %317, !prof !54

317:                                              ; preds = %.lr.ph.i.i.i.i60
  %318 = add i64 %315, 1152920405095219200
  %319 = and i64 %318, 1152920405095219200
  %320 = and i64 %315, -1152920405095219201
  %321 = or disjoint i64 %319, %320
  store i64 %321, ptr %314, align 8
  %322 = icmp eq i64 %319, 0
  br i1 %322, label %323, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i63, !prof !54

323:                                              ; preds = %317
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %314)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i63 unwind label %324

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i63: ; preds = %323, %317, %.lr.ph.i.i.i.i60
  %327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i61, i64 8
  %.not.i.i.i.i64 = icmp eq ptr %327, %313
  br i1 %.not.i.i.i.i64, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i65, label %.lr.ph.i.i.i.i60, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i65: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i63
  %.pr.i66 = load ptr, ptr %5, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i67

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i67: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i65, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %328 = phi ptr [ %.pr.i66, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i65 ], [ %311, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i68 = icmp eq ptr %328, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit69, label %329

329:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i67
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !57
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %328 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %334) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit69

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit69: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i67, %329
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %336

335:                                              ; preds = %242, %248, %160, %158
  %.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ], [ %.pn, %248 ], [ %243, %242 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %.body37

.body37:                                          ; preds = %114, %335
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %335 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %.body33

.body33:                                          ; preds = %102, %.body37
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body37 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %.body

.body:                                            ; preds = %90, %.body33
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body33 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %337

336:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit69, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void

337:                                              ; preds = %.body, %156, %46
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body ], [ %157, %156 ], [ %47, %46 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry18getQuantAttributesEv(ptr noundef nonnull align 8 dereferenceable(568)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes17isOracleInterfaceENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry8setOwnerENS0_12NodeTemplateILb1EEEPNS2_17QuantifiersModuleEi(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal13Configuration16isAssertionBuildEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers12OracleEngine18getOracleInterfaceENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EES9_RS5_SA_SA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(344) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry18getQuantAttributesEv(ptr noundef nonnull align 8 dereferenceable(568) %19)
  %21 = load ptr, ptr %1, align 8, !tbaa !51
  store ptr %21, ptr %8, align 8, !tbaa !51
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %33, !prof !82

27:                                               ; preds = %7
  %28 = add nuw nsw i32 %25, 1
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 40
  %31 = and i64 %22, -1152920405095219201
  %32 = or i64 %30, %31
  store i64 %32, ptr %21, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

33:                                               ; preds = %7
  %34 = icmp eq i32 %25, 1048574
  br i1 %34, label %35, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !54

35:                                               ; preds = %33
  %36 = or i64 %22, 1152920405095219200
  store i64 %36, ptr %21, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %27, %33, %35
  %37 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes17isOracleInterfaceENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull %8)
          to label %38 unwind label %165

38:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %39 = load ptr, ptr %8, align 8, !tbaa !51
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %42, !prof !54

42:                                               ; preds = %38
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %39, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !54

48:                                               ; preds = %42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %38, %42, %48
  br i1 %37, label %52, label %611

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %53 = load ptr, ptr %1, align 8, !tbaa !51, !noalias !161
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !noalias !161
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 1023
  %58 = icmp eq i32 %57, 1023
  %59 = select i1 %58, i32 -1, i32 %57
  %60 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %59), !noalias !161
  %61 = icmp eq i32 %60, 2
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %63 = zext i1 %61 to i64
  %64 = getelementptr inbounds nuw [0 x ptr], ptr %62, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !71, !noalias !161
  store ptr %65, ptr %9, align 8, !tbaa !51, !alias.scope !161
  %66 = load i64, ptr %65, align 8, !noalias !161
  %67 = lshr i64 %66, 40
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = and i32 %68, 1048575
  %70 = icmp samesign ult i32 %69, 1048574
  br i1 %70, label %71, label %77, !prof !82

71:                                               ; preds = %52
  %72 = add nuw nsw i32 %69, 1
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 40
  %75 = and i64 %66, -1152920405095219201
  %76 = or i64 %74, %75
  store i64 %76, ptr %65, align 8, !noalias !161
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

77:                                               ; preds = %52
  %78 = icmp eq i32 %69, 1048574
  br i1 %78, label %79, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !54

79:                                               ; preds = %77
  %80 = or i64 %66, 1152920405095219200
  store i64 %80, ptr %65, align 8, !noalias !161
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %65), !noalias !161
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %71, %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  %84 = and i32 %83, 1023
  %85 = icmp eq i32 %84, 1023
  %86 = select i1 %85, i32 -1, i32 %84
  %87 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %86)
          to label %88 unwind label %167

88:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %89 = icmp eq i32 %87, 2
  %spec.select.v.i.i = select i1 %89, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %65, i64 %spec.select.v.i.i
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %91 = load i64, ptr %81, align 8
  %92 = lshr i64 %91, 32
  %93 = and i64 %92, 67108863
  %94 = getelementptr inbounds nuw ptr, ptr %90, i64 %93
  %.not117 = icmp eq ptr %spec.select.i.i, %94
  br i1 %.not117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %169

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, %88
  %99 = load i64, ptr %65, align 8
  %100 = and i64 %99, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %100, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, label %101, !prof !54

101:                                              ; preds = %._crit_edge
  %102 = add i64 %99, 1152920405095219200
  %103 = and i64 %102, 1152920405095219200
  %104 = and i64 %99, -1152920405095219201
  %105 = or disjoint i64 %103, %104
  store i64 %105, ptr %65, align 8
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, !prof !54

107:                                              ; preds = %101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37: ; preds = %._crit_edge, %101, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %111 = load ptr, ptr %1, align 8, !tbaa !51, !noalias !164
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8, !noalias !164
  %114 = trunc i64 %113 to i32
  %115 = and i32 %114, 1023
  %116 = icmp eq i32 %115, 1023
  %117 = select i1 %116, i32 -1, i32 %115
  %118 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %117), !noalias !164
  %119 = icmp eq i32 %118, 2
  %spec.select.i.i38 = select i1 %119, i64 2, i64 1
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %121 = getelementptr inbounds nuw [0 x ptr], ptr %120, i64 0, i64 %spec.select.i.i38
  %122 = load ptr, ptr %121, align 8, !tbaa !71, !noalias !164
  store ptr %122, ptr %12, align 8, !tbaa !51, !alias.scope !164
  %123 = load i64, ptr %122, align 8, !noalias !164
  %124 = lshr i64 %123, 40
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = and i32 %125, 1048575
  %127 = icmp samesign ult i32 %126, 1048574
  br i1 %127, label %128, label %134, !prof !82

128:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37
  %129 = add nuw nsw i32 %126, 1
  %130 = zext nneg i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 40
  %132 = and i64 %123, -1152920405095219201
  %133 = or i64 %131, %132
  store i64 %133, ptr %122, align 8, !noalias !164
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit39

134:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37
  %135 = icmp eq i32 %126, 1048574
  br i1 %135, label %136, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit39, !prof !54

136:                                              ; preds = %134
  %137 = or i64 %123, 1152920405095219200
  store i64 %137, ptr %122, align 8, !noalias !164
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %122), !noalias !164
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit39

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit39: ; preds = %128, %134, %136
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %139 = load i64, ptr %138, align 8, !noalias !167
  %140 = trunc i64 %139 to i32
  %141 = and i32 %140, 1023
  %142 = icmp eq i32 %141, 1023
  %143 = select i1 %142, i32 -1, i32 %141
  %144 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %143)
          to label %.noexc unwind label %593

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit39
  %145 = icmp eq i32 %144, 2
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %147 = zext i1 %145 to i64
  %148 = getelementptr inbounds nuw [0 x ptr], ptr %146, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !71, !noalias !167
  store ptr %149, ptr %11, align 8, !tbaa !51, !alias.scope !167
  %150 = load i64, ptr %149, align 8, !noalias !167
  %151 = lshr i64 %150, 40
  %152 = trunc nuw nsw i64 %151 to i32
  %153 = and i32 %152, 1048575
  %154 = icmp samesign ult i32 %153, 1048574
  br i1 %154, label %155, label %161, !prof !82

155:                                              ; preds = %.noexc
  %156 = add nuw nsw i32 %153, 1
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 40
  %159 = and i64 %150, -1152920405095219201
  %160 = or i64 %158, %159
  store i64 %160, ptr %149, align 8, !noalias !167
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42

161:                                              ; preds = %.noexc
  %162 = icmp eq i32 %153, 1048574
  br i1 %162, label %163, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42, !prof !54

163:                                              ; preds = %161
  %164 = or i64 %150, 1152920405095219200
  store i64 %164, ptr %149, align 8, !noalias !167
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42 unwind label %593

165:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %612

167:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %296

169:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52
  %.sroa.0106.0118 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %295, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %170 = load ptr, ptr %.sroa.0106.0118, align 8, !tbaa !71, !noalias !170
  store ptr %170, ptr %10, align 8, !tbaa !51, !alias.scope !170
  %171 = load i64, ptr %170, align 8, !noalias !170
  %172 = lshr i64 %171, 40
  %173 = trunc nuw nsw i64 %172 to i32
  %174 = and i32 %173, 1048575
  %175 = icmp samesign ult i32 %174, 1048574
  br i1 %175, label %176, label %182, !prof !82

176:                                              ; preds = %169
  %177 = add nuw nsw i32 %174, 1
  %178 = zext nneg i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 40
  %180 = and i64 %171, -1152920405095219201
  %181 = or i64 %179, %180
  store i64 %181, ptr %170, align 8, !noalias !170
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

182:                                              ; preds = %169
  %183 = icmp eq i32 %174, 1048574
  br i1 %183, label %184, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !54

184:                                              ; preds = %182
  %185 = or i64 %171, 1152920405095219200
  store i64 %185, ptr %170, align 8, !noalias !170
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %256

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %182, %176, %184
  %186 = load ptr, ptr %10, align 8, !tbaa !51
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !97
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 80
  %190 = load ptr, ptr %189, align 8, !tbaa !173
  %191 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbE4s_idE, align 8, !tbaa !241
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %193 = load i64, ptr %192, align 8, !tbaa !242
  %.not.not.i.i.i.i.i.i = icmp eq i64 %193, 0
  br i1 %.not.not.i.i.i.i.i.i, label %194, label %201

194:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 24
  br label %196

196:                                              ; preds = %197, %194
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %195, %194 ], [ %.sroa.06.0.i.i.i.i.i.i, %197 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !81
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !71
  %200 = icmp eq ptr %186, %199
  br i1 %200, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %196, !llvm.loop !244

201:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %203 = load i64, ptr %186, align 8
  %204 = and i64 %203, 1099511627775
  %205 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %206 = load i64, ptr %205, align 8, !tbaa !245
  %207 = urem i64 %204, %206
  %208 = load ptr, ptr %202, align 8, !tbaa !246
  %209 = getelementptr inbounds nuw ptr, ptr %208, i64 %207
  %210 = load ptr, ptr %209, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %211

211:                                              ; preds = %201
  %212 = load ptr, ptr %210, align 8, !tbaa !81
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %215 = load i64, ptr %214, align 8, !tbaa !86
  %216 = icmp eq i64 %204, %215
  %217 = load ptr, ptr %213, align 8
  %218 = icmp eq ptr %186, %217
  %219 = select i1 %216, i1 %218, i1 false
  br i1 %219, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

220:                                              ; preds = %227
  %221 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %222 = icmp eq i64 %204, %229
  %223 = load ptr, ptr %221, align 8
  %224 = icmp eq ptr %186, %223
  %225 = select i1 %222, i1 %224, i1 false
  br i1 %225, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !247

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %211, %220
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %226, %220 ], [ %212, %211 ]
  %226 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !81
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %227

227:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %229 = load i64, ptr %228, align 8, !tbaa !86
  %230 = urem i64 %229, %206
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %230, %207
  br i1 %.not19.i.i.i.i.i.i.i.i, label %220, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !247

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %227
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, !llvm.loop !247

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbEEEENT_10value_typeERKSA_.exit: ; preds = %220, %197, %211
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %212, %211 ], [ %.sroa.06.0.i.i.i.i.i.i, %197 ], [ %226, %220 ]
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %232 = load i64, ptr %231, align 8, !tbaa !248
  %233 = shl nuw i64 1, %191
  %234 = and i64 %232, %233
  %.not111 = icmp eq i64 %234, 0
  br i1 %.not111, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %235

235:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbEEEENT_10value_typeERKSA_.exit
  %236 = load ptr, ptr %95, align 8, !tbaa !50
  %237 = load ptr, ptr %96, align 8, !tbaa !57
  %.not.i = icmp eq ptr %236, %237
  br i1 %.not.i, label %.invoke, label %238

238:                                              ; preds = %235
  store ptr %186, ptr %236, align 8, !tbaa !51
  %239 = load i64, ptr %186, align 8
  %240 = lshr i64 %239, 40
  %241 = trunc nuw nsw i64 %240 to i32
  %242 = and i32 %241, 1048575
  %243 = icmp samesign ult i32 %242, 1048574
  br i1 %243, label %244, label %250, !prof !82

244:                                              ; preds = %238
  %245 = add nuw nsw i32 %242, 1
  %246 = zext nneg i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 40
  %248 = and i64 %239, -1152920405095219201
  %249 = or i64 %247, %248
  store i64 %249, ptr %186, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

250:                                              ; preds = %238
  %251 = icmp eq i32 %242, 1048574
  br i1 %251, label %252, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !54

252:                                              ; preds = %250
  %253 = or i64 %239, 1152920405095219200
  store i64 %253, ptr %186, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %258

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %252, %250, %244
  %254 = load ptr, ptr %95, align 8, !tbaa !50
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %255, ptr %95, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

256:                                              ; preds = %184
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %296

258:                                              ; preds = %.invoke, %276, %252
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  br label %296

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %196, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %201, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbEEEENT_10value_typeERKSA_.exit
  %260 = load ptr, ptr %97, align 8, !tbaa !50
  %261 = load ptr, ptr %98, align 8, !tbaa !57
  %.not.i46 = icmp eq ptr %260, %261
  br i1 %.not.i46, label %.invoke, label %262

262:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread
  store ptr %186, ptr %260, align 8, !tbaa !51
  %263 = load i64, ptr %186, align 8
  %264 = lshr i64 %263, 40
  %265 = trunc nuw nsw i64 %264 to i32
  %266 = and i32 %265, 1048575
  %267 = icmp samesign ult i32 %266, 1048574
  br i1 %267, label %268, label %274, !prof !82

268:                                              ; preds = %262
  %269 = add nuw nsw i32 %266, 1
  %270 = zext nneg i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 40
  %272 = and i64 %263, -1152920405095219201
  %273 = or i64 %271, %272
  store i64 %273, ptr %186, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i47

274:                                              ; preds = %262
  %275 = icmp eq i32 %266, 1048574
  br i1 %275, label %276, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i47, !prof !54

276:                                              ; preds = %274
  %277 = or i64 %263, 1152920405095219200
  store i64 %277, ptr %186, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i47 unwind label %258

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i47: ; preds = %276, %274, %268
  %278 = load ptr, ptr %97, align 8, !tbaa !50
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %279, ptr %97, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

.invoke:                                          ; preds = %235, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread
  %280 = phi ptr [ %3, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread ], [ %2, %235 ]
  %281 = phi ptr [ %260, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread ], [ %236, %235 ]
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %280, ptr %281, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %258

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %.invoke, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i47, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %282 = load ptr, ptr %10, align 8, !tbaa !51
  %283 = load i64, ptr %282, align 8
  %284 = and i64 %283, 1152920405095219200
  %.not.i.i51 = icmp eq i64 %284, 1152920405095219200
  br i1 %.not.i.i51, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, label %285, !prof !54

285:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %286 = add i64 %283, 1152920405095219200
  %287 = and i64 %286, 1152920405095219200
  %288 = and i64 %283, -1152920405095219201
  %289 = or disjoint i64 %287, %288
  store i64 %289, ptr %282, align 8
  %290 = icmp eq i64 %287, 0
  br i1 %290, label %291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, !prof !54

291:                                              ; preds = %285
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52 unwind label %292

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %285, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0118, i64 8
  %.not = icmp eq ptr %295, %94
  br i1 %.not, label %._crit_edge, label %169

296:                                              ; preds = %258, %256, %167
  %.pn30.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %259, %258 ], [ %257, %256 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %612

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42: ; preds = %161, %155, %163
  %297 = load ptr, ptr %4, align 8, !tbaa !51
  %.not.i53 = icmp eq ptr %297, %149
  br i1 %.not.i53, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %298, !prof !54

298:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42
  %299 = load i64, ptr %297, align 8
  %300 = and i64 %299, 1152920405095219200
  %.not.i.i54 = icmp eq i64 %300, 1152920405095219200
  br i1 %.not.i.i54, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %301, !prof !54

301:                                              ; preds = %298
  %302 = add i64 %299, 1152920405095219200
  %303 = and i64 %302, 1152920405095219200
  %304 = and i64 %299, -1152920405095219201
  %305 = or disjoint i64 %303, %304
  store i64 %305, ptr %297, align 8
  %306 = icmp eq i64 %303, 0
  br i1 %306, label %307, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !54

307:                                              ; preds = %301
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %297)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %595

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %307, %301, %298
  store ptr %149, ptr %4, align 8, !tbaa !51
  %308 = load i64, ptr %149, align 8
  %309 = lshr i64 %308, 40
  %310 = trunc nuw nsw i64 %309 to i32
  %311 = and i32 %310, 1048575
  %312 = icmp samesign ult i32 %311, 1048574
  br i1 %312, label %313, label %319, !prof !82

313:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %314 = add nuw nsw i32 %311, 1
  %315 = zext nneg i32 %314 to i64
  %316 = shl nuw nsw i64 %315, 40
  %317 = and i64 %308, -1152920405095219201
  %318 = or i64 %316, %317
  store i64 %318, ptr %149, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

319:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %320 = icmp eq i32 %311, 1048574
  br i1 %320, label %321, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !54

321:                                              ; preds = %319
  %322 = or i64 %308, 1152920405095219200
  store i64 %322, ptr %149, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %595

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %319, %313, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42, %321
  %323 = load i64, ptr %149, align 8
  %324 = and i64 %323, 1152920405095219200
  %.not.i.i57 = icmp eq i64 %324, 1152920405095219200
  br i1 %.not.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, label %325, !prof !54

325:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %326 = add i64 %323, 1152920405095219200
  %327 = and i64 %326, 1152920405095219200
  %328 = and i64 %323, -1152920405095219201
  %329 = or disjoint i64 %327, %328
  store i64 %329, ptr %149, align 8
  %330 = icmp eq i64 %327, 0
  br i1 %330, label %331, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, !prof !54

331:                                              ; preds = %325
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59 unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %325, %331
  %335 = load i64, ptr %122, align 8
  %336 = and i64 %335, 1152920405095219200
  %.not.i.i60 = icmp eq i64 %336, 1152920405095219200
  br i1 %.not.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, label %337, !prof !54

337:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59
  %338 = add i64 %335, 1152920405095219200
  %339 = and i64 %338, 1152920405095219200
  %340 = and i64 %335, -1152920405095219201
  %341 = or disjoint i64 %339, %340
  store i64 %341, ptr %122, align 8
  %342 = icmp eq i64 %339, 0
  br i1 %342, label %343, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, !prof !54

343:                                              ; preds = %337
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62 unwind label %344

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, %337, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %347 = load ptr, ptr %1, align 8, !tbaa !51, !noalias !250
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load i64, ptr %348, align 8, !noalias !250
  %350 = trunc i64 %349 to i32
  %351 = and i32 %350, 1023
  %352 = icmp eq i32 %351, 1023
  %353 = select i1 %352, i32 -1, i32 %351
  %354 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %353), !noalias !250
  %355 = icmp eq i32 %354, 2
  %spec.select.i.i63 = select i1 %355, i64 2, i64 1
  %356 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %357 = getelementptr inbounds nuw [0 x ptr], ptr %356, i64 0, i64 %spec.select.i.i63
  %358 = load ptr, ptr %357, align 8, !tbaa !71, !noalias !250
  store ptr %358, ptr %14, align 8, !tbaa !51, !alias.scope !250
  %359 = load i64, ptr %358, align 8, !noalias !250
  %360 = lshr i64 %359, 40
  %361 = trunc nuw nsw i64 %360 to i32
  %362 = and i32 %361, 1048575
  %363 = icmp samesign ult i32 %362, 1048574
  br i1 %363, label %364, label %370, !prof !82

364:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62
  %365 = add nuw nsw i32 %362, 1
  %366 = zext nneg i32 %365 to i64
  %367 = shl nuw nsw i64 %366, 40
  %368 = and i64 %359, -1152920405095219201
  %369 = or i64 %367, %368
  store i64 %369, ptr %358, align 8, !noalias !250
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit64

370:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62
  %371 = icmp eq i32 %362, 1048574
  br i1 %371, label %372, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit64, !prof !54

372:                                              ; preds = %370
  %373 = or i64 %359, 1152920405095219200
  store i64 %373, ptr %358, align 8, !noalias !250
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %358), !noalias !250
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit64

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit64: ; preds = %364, %370, %372
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %374 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %375 = load i64, ptr %374, align 8, !noalias !253
  %376 = trunc i64 %375 to i32
  %377 = and i32 %376, 1023
  %378 = icmp eq i32 %377, 1023
  %379 = select i1 %378, i32 -1, i32 %377
  %380 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %379)
          to label %.noexc66 unwind label %598

.noexc66:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit64
  %381 = icmp eq i32 %380, 2
  %spec.select.i.i65 = select i1 %381, i64 2, i64 1
  %382 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %383 = getelementptr inbounds nuw [0 x ptr], ptr %382, i64 0, i64 %spec.select.i.i65
  %384 = load ptr, ptr %383, align 8, !tbaa !71, !noalias !253
  store ptr %384, ptr %13, align 8, !tbaa !51, !alias.scope !253
  %385 = load i64, ptr %384, align 8, !noalias !253
  %386 = lshr i64 %385, 40
  %387 = trunc nuw nsw i64 %386 to i32
  %388 = and i32 %387, 1048575
  %389 = icmp samesign ult i32 %388, 1048574
  br i1 %389, label %390, label %396, !prof !82

390:                                              ; preds = %.noexc66
  %391 = add nuw nsw i32 %388, 1
  %392 = zext nneg i32 %391 to i64
  %393 = shl nuw nsw i64 %392, 40
  %394 = and i64 %385, -1152920405095219201
  %395 = or i64 %393, %394
  store i64 %395, ptr %384, align 8, !noalias !253
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit68

396:                                              ; preds = %.noexc66
  %397 = icmp eq i32 %388, 1048574
  br i1 %397, label %398, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit68, !prof !54

398:                                              ; preds = %396
  %399 = or i64 %385, 1152920405095219200
  store i64 %399, ptr %384, align 8, !noalias !253
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %384)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit68 unwind label %598

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit68: ; preds = %396, %390, %398
  %400 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i69 = icmp eq ptr %400, %384
  br i1 %.not.i69, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit74, label %401, !prof !54

401:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit68
  %402 = load i64, ptr %400, align 8
  %403 = and i64 %402, 1152920405095219200
  %.not.i.i70 = icmp eq i64 %403, 1152920405095219200
  br i1 %.not.i.i70, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i71, label %404, !prof !54

404:                                              ; preds = %401
  %405 = add i64 %402, 1152920405095219200
  %406 = and i64 %405, 1152920405095219200
  %407 = and i64 %402, -1152920405095219201
  %408 = or disjoint i64 %406, %407
  store i64 %408, ptr %400, align 8
  %409 = icmp eq i64 %406, 0
  br i1 %409, label %410, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i71, !prof !54

410:                                              ; preds = %404
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %400)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i71 unwind label %600

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i71:  ; preds = %410, %404, %401
  store ptr %384, ptr %5, align 8, !tbaa !51
  %411 = load i64, ptr %384, align 8
  %412 = lshr i64 %411, 40
  %413 = trunc nuw nsw i64 %412 to i32
  %414 = and i32 %413, 1048575
  %415 = icmp samesign ult i32 %414, 1048574
  br i1 %415, label %416, label %422, !prof !82

416:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i71
  %417 = add nuw nsw i32 %414, 1
  %418 = zext nneg i32 %417 to i64
  %419 = shl nuw nsw i64 %418, 40
  %420 = and i64 %411, -1152920405095219201
  %421 = or i64 %419, %420
  store i64 %421, ptr %384, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit74

422:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i71
  %423 = icmp eq i32 %414, 1048574
  br i1 %423, label %424, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit74, !prof !54

424:                                              ; preds = %422
  %425 = or i64 %411, 1152920405095219200
  store i64 %425, ptr %384, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %384)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit74 unwind label %600

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit74: ; preds = %422, %416, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit68, %424
  %426 = load i64, ptr %384, align 8
  %427 = and i64 %426, 1152920405095219200
  %.not.i.i75 = icmp eq i64 %427, 1152920405095219200
  br i1 %.not.i.i75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, label %428, !prof !54

428:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit74
  %429 = add i64 %426, 1152920405095219200
  %430 = and i64 %429, 1152920405095219200
  %431 = and i64 %426, -1152920405095219201
  %432 = or disjoint i64 %430, %431
  store i64 %432, ptr %384, align 8
  %433 = icmp eq i64 %430, 0
  br i1 %433, label %434, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, !prof !54

434:                                              ; preds = %428
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %384)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77 unwind label %435

435:                                              ; preds = %434
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit74, %428, %434
  %438 = load i64, ptr %358, align 8
  %439 = and i64 %438, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %439, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, label %440, !prof !54

440:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77
  %441 = add i64 %438, 1152920405095219200
  %442 = and i64 %441, 1152920405095219200
  %443 = and i64 %438, -1152920405095219201
  %444 = or disjoint i64 %442, %443
  store i64 %444, ptr %358, align 8
  %445 = icmp eq i64 %442, 0
  br i1 %445, label %446, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, !prof !54

446:                                              ; preds = %440
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %358)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80 unwind label %447

447:                                              ; preds = %446
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, %440, %446
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %450 = load ptr, ptr %1, align 8, !tbaa !51, !noalias !256
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load i64, ptr %451, align 8, !noalias !256
  %453 = trunc i64 %452 to i32
  %454 = and i32 %453, 1023
  %455 = icmp eq i32 %454, 1023
  %456 = select i1 %455, i32 -1, i32 %454
  %457 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %456), !noalias !256
  %458 = icmp eq i32 %457, 2
  %spec.select.i.i81 = select i1 %458, i64 3, i64 2
  %459 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %460 = getelementptr inbounds nuw [0 x ptr], ptr %459, i64 0, i64 %spec.select.i.i81
  %461 = load ptr, ptr %460, align 8, !tbaa !71, !noalias !256
  store ptr %461, ptr %17, align 8, !tbaa !51, !alias.scope !256
  %462 = load i64, ptr %461, align 8, !noalias !256
  %463 = lshr i64 %462, 40
  %464 = trunc nuw nsw i64 %463 to i32
  %465 = and i32 %464, 1048575
  %466 = icmp samesign ult i32 %465, 1048574
  br i1 %466, label %467, label %473, !prof !82

467:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80
  %468 = add nuw nsw i32 %465, 1
  %469 = zext nneg i32 %468 to i64
  %470 = shl nuw nsw i64 %469, 40
  %471 = and i64 %462, -1152920405095219201
  %472 = or i64 %470, %471
  store i64 %472, ptr %461, align 8, !noalias !256
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit82

473:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80
  %474 = icmp eq i32 %465, 1048574
  br i1 %474, label %475, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit82, !prof !54

475:                                              ; preds = %473
  %476 = or i64 %462, 1152920405095219200
  store i64 %476, ptr %461, align 8, !noalias !256
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %461), !noalias !256
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit82

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit82: ; preds = %467, %473, %475
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %477 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %478 = load i64, ptr %477, align 8, !noalias !259
  %479 = trunc i64 %478 to i32
  %480 = and i32 %479, 1023
  %481 = icmp eq i32 %480, 1023
  %482 = select i1 %481, i32 -1, i32 %480
  %483 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %482)
          to label %.noexc84 unwind label %603

.noexc84:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit82
  %484 = icmp eq i32 %483, 2
  %485 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %486 = zext i1 %484 to i64
  %487 = getelementptr inbounds nuw [0 x ptr], ptr %485, i64 0, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !71, !noalias !259
  store ptr %488, ptr %16, align 8, !tbaa !51, !alias.scope !259
  %489 = load i64, ptr %488, align 8, !noalias !259
  %490 = lshr i64 %489, 40
  %491 = trunc nuw nsw i64 %490 to i32
  %492 = and i32 %491, 1048575
  %493 = icmp samesign ult i32 %492, 1048574
  br i1 %493, label %494, label %500, !prof !82

494:                                              ; preds = %.noexc84
  %495 = add nuw nsw i32 %492, 1
  %496 = zext nneg i32 %495 to i64
  %497 = shl nuw nsw i64 %496, 40
  %498 = and i64 %489, -1152920405095219201
  %499 = or i64 %497, %498
  store i64 %499, ptr %488, align 8, !noalias !259
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86

500:                                              ; preds = %.noexc84
  %501 = icmp eq i32 %492, 1048574
  br i1 %501, label %502, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86, !prof !54

502:                                              ; preds = %500
  %503 = or i64 %489, 1152920405095219200
  store i64 %503, ptr %488, align 8, !noalias !259
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %488)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86 unwind label %603

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86: ; preds = %500, %494, %502
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %504 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %505 = load i64, ptr %504, align 8, !noalias !262
  %506 = trunc i64 %505 to i32
  %507 = and i32 %506, 1023
  %508 = icmp eq i32 %507, 1023
  %509 = select i1 %508, i32 -1, i32 %507
  %510 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %509)
          to label %.noexc88 unwind label %605

.noexc88:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86
  %511 = icmp eq i32 %510, 2
  %512 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %513 = zext i1 %511 to i64
  %514 = getelementptr inbounds nuw [0 x ptr], ptr %512, i64 0, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !71, !noalias !262
  store ptr %515, ptr %15, align 8, !tbaa !51, !alias.scope !262
  %516 = load i64, ptr %515, align 8, !noalias !262
  %517 = lshr i64 %516, 40
  %518 = trunc nuw nsw i64 %517 to i32
  %519 = and i32 %518, 1048575
  %520 = icmp samesign ult i32 %519, 1048574
  br i1 %520, label %521, label %527, !prof !82

521:                                              ; preds = %.noexc88
  %522 = add nuw nsw i32 %519, 1
  %523 = zext nneg i32 %522 to i64
  %524 = shl nuw nsw i64 %523, 40
  %525 = and i64 %516, -1152920405095219201
  %526 = or i64 %524, %525
  store i64 %526, ptr %515, align 8, !noalias !262
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit90

527:                                              ; preds = %.noexc88
  %528 = icmp eq i32 %519, 1048574
  br i1 %528, label %529, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit90, !prof !54

529:                                              ; preds = %527
  %530 = or i64 %516, 1152920405095219200
  store i64 %530, ptr %515, align 8, !noalias !262
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %515)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit90 unwind label %605

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit90: ; preds = %527, %521, %529
  %531 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i91 = icmp eq ptr %531, %515
  br i1 %.not.i91, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit96, label %532, !prof !54

532:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit90
  %533 = load i64, ptr %531, align 8
  %534 = and i64 %533, 1152920405095219200
  %.not.i.i92 = icmp eq i64 %534, 1152920405095219200
  br i1 %.not.i.i92, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93, label %535, !prof !54

535:                                              ; preds = %532
  %536 = add i64 %533, 1152920405095219200
  %537 = and i64 %536, 1152920405095219200
  %538 = and i64 %533, -1152920405095219201
  %539 = or disjoint i64 %537, %538
  store i64 %539, ptr %531, align 8
  %540 = icmp eq i64 %537, 0
  br i1 %540, label %541, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93, !prof !54

541:                                              ; preds = %535
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %531)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93 unwind label %607

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93:  ; preds = %541, %535, %532
  store ptr %515, ptr %6, align 8, !tbaa !51
  %542 = load i64, ptr %515, align 8
  %543 = lshr i64 %542, 40
  %544 = trunc nuw nsw i64 %543 to i32
  %545 = and i32 %544, 1048575
  %546 = icmp samesign ult i32 %545, 1048574
  br i1 %546, label %547, label %553, !prof !82

547:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93
  %548 = add nuw nsw i32 %545, 1
  %549 = zext nneg i32 %548 to i64
  %550 = shl nuw nsw i64 %549, 40
  %551 = and i64 %542, -1152920405095219201
  %552 = or i64 %550, %551
  store i64 %552, ptr %515, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit96

553:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93
  %554 = icmp eq i32 %545, 1048574
  br i1 %554, label %555, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit96, !prof !54

555:                                              ; preds = %553
  %556 = or i64 %542, 1152920405095219200
  store i64 %556, ptr %515, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %515)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit96 unwind label %607

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit96: ; preds = %553, %547, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit90, %555
  %557 = load i64, ptr %515, align 8
  %558 = and i64 %557, 1152920405095219200
  %.not.i.i97 = icmp eq i64 %558, 1152920405095219200
  br i1 %.not.i.i97, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99, label %559, !prof !54

559:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit96
  %560 = add i64 %557, 1152920405095219200
  %561 = and i64 %560, 1152920405095219200
  %562 = and i64 %557, -1152920405095219201
  %563 = or disjoint i64 %561, %562
  store i64 %563, ptr %515, align 8
  %564 = icmp eq i64 %561, 0
  br i1 %564, label %565, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99, !prof !54

565:                                              ; preds = %559
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %515)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99 unwind label %566

566:                                              ; preds = %565
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit96, %559, %565
  %569 = load i64, ptr %488, align 8
  %570 = and i64 %569, 1152920405095219200
  %.not.i.i100 = icmp eq i64 %570, 1152920405095219200
  br i1 %.not.i.i100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102, label %571, !prof !54

571:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99
  %572 = add i64 %569, 1152920405095219200
  %573 = and i64 %572, 1152920405095219200
  %574 = and i64 %569, -1152920405095219201
  %575 = or disjoint i64 %573, %574
  store i64 %575, ptr %488, align 8
  %576 = icmp eq i64 %573, 0
  br i1 %576, label %577, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102, !prof !54

577:                                              ; preds = %571
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %488)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102 unwind label %578

578:                                              ; preds = %577
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99, %571, %577
  %581 = load i64, ptr %461, align 8
  %582 = and i64 %581, 1152920405095219200
  %.not.i.i103 = icmp eq i64 %582, 1152920405095219200
  br i1 %.not.i.i103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, label %583, !prof !54

583:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102
  %584 = add i64 %581, 1152920405095219200
  %585 = and i64 %584, 1152920405095219200
  %586 = and i64 %581, -1152920405095219201
  %587 = or disjoint i64 %585, %586
  store i64 %587, ptr %461, align 8
  %588 = icmp eq i64 %585, 0
  br i1 %588, label %589, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, !prof !54

589:                                              ; preds = %583
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %461)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105 unwind label %590

590:                                              ; preds = %589
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102, %583, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  br label %611

593:                                              ; preds = %163, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit39
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %597

595:                                              ; preds = %321, %307
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %597

597:                                              ; preds = %595, %593
  %.pn = phi { ptr, i32 } [ %596, %595 ], [ %594, %593 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %612

598:                                              ; preds = %398, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit64
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %602

600:                                              ; preds = %424, %410
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %602

602:                                              ; preds = %600, %598
  %.pn25 = phi { ptr, i32 } [ %601, %600 ], [ %599, %598 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  br label %612

603:                                              ; preds = %502, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit82
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %610

605:                                              ; preds = %529, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %609

607:                                              ; preds = %555, %541
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %609

609:                                              ; preds = %607, %605
  %.pn27 = phi { ptr, i32 } [ %608, %607 ], [ %606, %605 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %610

610:                                              ; preds = %609, %603
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %609 ], [ %604, %603 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  br label %612

611:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105
  ret i1 %37

612:                                              ; preds = %296, %597, %602, %610, %165
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn30.pn.pn, %296 ], [ %.pn27.pn, %610 ], [ %.pn25, %602 ], [ %.pn, %597 ]
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers12OracleEngine8identifyB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !265
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %3, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %4, align 4, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12OracleEngine16declareOracleFunENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !266
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !277
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(74) %12)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %.not.i36.i = icmp eq ptr %14, %16
  br i1 %.not.i36.i, label %36, label %17

17:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %18 = load ptr, ptr %1, align 8, !tbaa !51
  store ptr %18, ptr %14, align 8, !tbaa !51
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %30, !prof !82

24:                                               ; preds = %17
  %25 = add nuw nsw i32 %22, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = and i64 %19, -1152920405095219201
  %29 = or i64 %27, %28
  store i64 %29, ptr %18, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

30:                                               ; preds = %17
  %31 = icmp eq i32 %22, 1048574
  br i1 %31, label %32, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !54

32:                                               ; preds = %30
  %33 = or i64 %19, 1152920405095219200
  store i64 %33, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %32, %30, %24
  %34 = load ptr, ptr %13, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %13, align 8, !tbaa !50
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_.exit

36:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_.exit

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load i64, ptr %38, align 8, !tbaa !47
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers12OracleEngine13getOracleFunsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(344) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %.not10 = icmp eq ptr %4, %6
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %2
  ret void

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %.sroa.07.011 = phi ptr [ %4, %.lr.ph ], [ %32, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !50
  %11 = load ptr, ptr %8, align 8, !tbaa !57
  %.not.i = icmp eq ptr %10, %11
  br i1 %.not.i, label %31, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %.sroa.07.011, align 8, !tbaa !51
  store ptr %13, ptr %10, align 8, !tbaa !51
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 40
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 1048575
  %18 = icmp samesign ult i32 %17, 1048574
  br i1 %18, label %19, label %25, !prof !82

19:                                               ; preds = %12
  %20 = add nuw nsw i32 %17, 1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 40
  %23 = and i64 %14, -1152920405095219201
  %24 = or i64 %22, %23
  store i64 %24, ptr %13, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

25:                                               ; preds = %12
  %26 = icmp eq i32 %17, 1048574
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !54

27:                                               ; preds = %25
  %28 = or i64 %14, 1152920405095219200
  store i64 %28, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %33

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %27, %25, %19
  %29 = load ptr, ptr %7, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %7, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

31:                                               ; preds = %9
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.07.011)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %33

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %.not = icmp eq ptr %32, %6
  br i1 %.not, label %._crit_edge, label %9

33:                                               ; preds = %31, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12OracleEngine17mkOracleInterfaceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_S6_S6_S6_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.525", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.525", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.525", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.525", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.525", align 8
  %14 = alloca %"struct.std::pair.915", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.525", align 8
  %16 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %17 = alloca %"struct.std::pair.915", align 8
  %18 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.525", align 8
  %20 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.525", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #25
  %30 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20) #25, !noalias !278
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !97, !noalias !278
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef %32, i32 noundef 372)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %6
  store ptr %30, ptr %21, align 8, !tbaa !74, !noalias !278
  %33 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef nonnull %21)
          to label %34 unwind label %37, !noalias !278

34:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(124) %20)
          to label %40 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %35
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %20) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #25, !noalias !278
  br label %.body

40:                                               ; preds = %34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %20) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #25, !noalias !278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %41 = load ptr, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18) #25, !noalias !281
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !97, !noalias !281
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef %43, i32 noundef 377)
          to label %.noexc32 unwind label %79

.noexc32:                                         ; preds = %40
  store ptr %41, ptr %19, align 8, !tbaa !74, !noalias !281
  %44 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull %19)
          to label %45 unwind label %48, !noalias !281

45:                                               ; preds = %.noexc32
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(124) %18)
          to label %51 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %.noexc32
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %46
  %.pn.i31 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #25, !noalias !281
  br label %.body33

51:                                               ; preds = %45
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #25, !noalias !281
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %52 = load ptr, ptr %23, align 8, !tbaa !51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1152920405095219200
  %.not.i.i = icmp eq i64 %54, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %55, !prof !54

55:                                               ; preds = %51
  %56 = add i64 %53, 1152920405095219200
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %53, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %52, align 8
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !54

61:                                               ; preds = %55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %51, %55, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %65 = load ptr, ptr %1, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %.not94 = icmp eq ptr %65, %67
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %81

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %71 = load ptr, ptr %2, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %.not9396 = icmp eq ptr %71, %73
  br i1 %.not9396, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %162

77:                                               ; preds = %6
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

79:                                               ; preds = %40
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

.body33:                                          ; preds = %50, %79
  %eh.lpad-body34 = phi { ptr, i32 } [ %80, %79 ], [ %.pn.i31, %50 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  br label %.body

.body:                                            ; preds = %77, %39, %.body33
  %.pn = phi { ptr, i32 } [ %eh.lpad-body34, %.body33 ], [ %78, %77 ], [ %.pn.i, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #25
  br label %343

81:                                               ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41
  %.sroa.085.095 = phi ptr [ %65, %.lr.ph ], [ %146, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #25
  %82 = load ptr, ptr %.sroa.085.095, align 8, !tbaa !51
  store ptr %82, ptr %25, align 8, !tbaa !51
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, 40
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = and i32 %85, 1048575
  %87 = icmp samesign ult i32 %86, 1048574
  br i1 %87, label %88, label %94, !prof !82

88:                                               ; preds = %81
  %89 = add nuw nsw i32 %86, 1
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 40
  %92 = and i64 %83, -1152920405095219201
  %93 = or i64 %91, %92
  store i64 %93, ptr %82, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

94:                                               ; preds = %81
  %95 = icmp eq i32 %86, 1048574
  br i1 %95, label %96, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !54

96:                                               ; preds = %94
  %97 = or i64 %83, 1152920405095219200
  store i64 %97, ptr %82, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %147

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %94, %88, %96
  %98 = load ptr, ptr %25, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !97
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %102 = load ptr, ptr %101, align 8, !tbaa !173
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #25
  %104 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbE4s_idE, align 8, !tbaa !241
  store i64 %104, ptr %17, align 8
  store ptr %98, ptr %68, align 8
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %106 unwind label %149

106:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %107 = load i64, ptr %17, align 8, !tbaa !284
  %108 = shl nuw i64 1, %107
  %109 = load i64, ptr %105, align 8, !tbaa !241
  %110 = or i64 %109, %108
  store i64 %110, ptr %105, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  %111 = load ptr, ptr %69, align 8, !tbaa !50
  %112 = load ptr, ptr %70, align 8, !tbaa !57
  %.not.i = icmp eq ptr %111, %112
  br i1 %.not.i, label %132, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %25, align 8, !tbaa !51
  store ptr %114, ptr %111, align 8, !tbaa !51
  %115 = load i64, ptr %114, align 8
  %116 = lshr i64 %115, 40
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = and i32 %117, 1048575
  %119 = icmp samesign ult i32 %118, 1048574
  br i1 %119, label %120, label %126, !prof !82

120:                                              ; preds = %113
  %121 = add nuw nsw i32 %118, 1
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 40
  %124 = and i64 %115, -1152920405095219201
  %125 = or i64 %123, %124
  store i64 %125, ptr %114, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

126:                                              ; preds = %113
  %127 = icmp eq i32 %118, 1048574
  br i1 %127, label %128, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !54

128:                                              ; preds = %126
  %129 = or i64 %115, 1152920405095219200
  store i64 %129, ptr %114, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %151

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %128, %126, %120
  %130 = load ptr, ptr %69, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %131, ptr %69, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

132:                                              ; preds = %106
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %111, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %151

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %132
  %133 = load ptr, ptr %25, align 8, !tbaa !51
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %135, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, label %136, !prof !54

136:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %137 = add i64 %134, 1152920405095219200
  %138 = and i64 %137, 1152920405095219200
  %139 = and i64 %134, -1152920405095219201
  %140 = or disjoint i64 %138, %139
  store i64 %140, ptr %133, align 8
  %141 = icmp eq i64 %138, 0
  br i1 %141, label %142, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, !prof !54

142:                                              ; preds = %136
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41 unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %136, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.085.095, i64 8
  %.not = icmp eq ptr %146, %67
  br i1 %.not, label %._crit_edge, label %81

147:                                              ; preds = %96
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %154

149:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %132, %128
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %153

153:                                              ; preds = %151, %149
  %.pn26 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %154

154:                                              ; preds = %153, %147
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %153 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25
  br label %342

._crit_edge100:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #25, !noalias !286
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull align 8 dereferenceable(3560) %29, i32 noundef 369)
          to label %.noexc43 unwind label %336

.noexc43:                                         ; preds = %._crit_edge100
  %155 = load ptr, ptr %24, align 8, !tbaa !48, !noalias !286
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !48, !noalias !286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !286
  %.not6.i.i.i = icmp eq ptr %157, %155
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc43, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %160, %.noexc.i ], [ %155, %.noexc43 ]
  %158 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !51, !noalias !286
  store ptr %158, ptr %15, align 8, !tbaa !74, !noalias !286
  %159 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %15)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !286

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i42 = icmp eq ptr %160, %157
  br i1 %.not.i.i.i42, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !121

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !286
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %236 unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #25, !noalias !286
  br label %.body44

162:                                              ; preds = %.lr.ph99, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58
  %.sroa.079.097 = phi ptr [ %71, %.lr.ph99 ], [ %227, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #25
  %163 = load ptr, ptr %.sroa.079.097, align 8, !tbaa !51
  store ptr %163, ptr %26, align 8, !tbaa !51
  %164 = load i64, ptr %163, align 8
  %165 = lshr i64 %164, 40
  %166 = trunc nuw nsw i64 %165 to i32
  %167 = and i32 %166, 1048575
  %168 = icmp samesign ult i32 %167, 1048574
  br i1 %168, label %169, label %175, !prof !82

169:                                              ; preds = %162
  %170 = add nuw nsw i32 %167, 1
  %171 = zext nneg i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 40
  %173 = and i64 %164, -1152920405095219201
  %174 = or i64 %172, %173
  store i64 %174, ptr %163, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47

175:                                              ; preds = %162
  %176 = icmp eq i32 %167, 1048574
  br i1 %176, label %177, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47, !prof !54

177:                                              ; preds = %175
  %178 = or i64 %164, 1152920405095219200
  store i64 %178, ptr %163, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47 unwind label %228

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47: ; preds = %175, %169, %177
  %179 = load ptr, ptr %26, align 8, !tbaa !51
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !97
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 80
  %183 = load ptr, ptr %182, align 8, !tbaa !173
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  %185 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers26OracleOutputVarAttributeIdEbE4s_idE, align 8, !tbaa !241
  store i64 %185, ptr %14, align 8
  store ptr %179, ptr %74, align 8
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %184, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %187 unwind label %230

187:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47
  %188 = load i64, ptr %14, align 8, !tbaa !284
  %189 = shl nuw i64 1, %188
  %190 = load i64, ptr %186, align 8, !tbaa !241
  %191 = or i64 %190, %189
  store i64 %191, ptr %186, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  %192 = load ptr, ptr %75, align 8, !tbaa !50
  %193 = load ptr, ptr %76, align 8, !tbaa !57
  %.not.i52 = icmp eq ptr %192, %193
  br i1 %.not.i52, label %213, label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr %26, align 8, !tbaa !51
  store ptr %195, ptr %192, align 8, !tbaa !51
  %196 = load i64, ptr %195, align 8
  %197 = lshr i64 %196, 40
  %198 = trunc nuw nsw i64 %197 to i32
  %199 = and i32 %198, 1048575
  %200 = icmp samesign ult i32 %199, 1048574
  br i1 %200, label %201, label %207, !prof !82

201:                                              ; preds = %194
  %202 = add nuw nsw i32 %199, 1
  %203 = zext nneg i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 40
  %205 = and i64 %196, -1152920405095219201
  %206 = or i64 %204, %205
  store i64 %206, ptr %195, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i53

207:                                              ; preds = %194
  %208 = icmp eq i32 %199, 1048574
  br i1 %208, label %209, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i53, !prof !54

209:                                              ; preds = %207
  %210 = or i64 %196, 1152920405095219200
  store i64 %210, ptr %195, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i53 unwind label %232

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i53: ; preds = %209, %207, %201
  %211 = load ptr, ptr %75, align 8, !tbaa !50
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %212, ptr %75, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit56

213:                                              ; preds = %187
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %192, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit56 unwind label %232

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit56: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i53, %213
  %214 = load ptr, ptr %26, align 8, !tbaa !51
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, 1152920405095219200
  %.not.i.i57 = icmp eq i64 %216, 1152920405095219200
  br i1 %.not.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, label %217, !prof !54

217:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit56
  %218 = add i64 %215, 1152920405095219200
  %219 = and i64 %218, 1152920405095219200
  %220 = and i64 %215, -1152920405095219201
  %221 = or disjoint i64 %219, %220
  store i64 %221, ptr %214, align 8
  %222 = icmp eq i64 %219, 0
  br i1 %222, label %223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, !prof !54

223:                                              ; preds = %217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58 unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit56, %217, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.079.097, i64 8
  %.not93 = icmp eq ptr %227, %73
  br i1 %.not93, label %._crit_edge100, label %162

228:                                              ; preds = %177
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %235

230:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %213, %209
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %232, %230
  %.pn22 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %235

235:                                              ; preds = %234, %228
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %234 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  br label %342

236:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #25, !noalias !286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #25
  %237 = load ptr, ptr %3, align 8, !tbaa !51
  %238 = load ptr, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #25, !noalias !289
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !97, !noalias !289
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %240, i32 noundef 376)
          to label %.noexc59 unwind label %338

.noexc59:                                         ; preds = %236
  store ptr %237, ptr %12, align 8, !tbaa !74, !noalias !289
  %241 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %242 unwind label %247, !noalias !289

242:                                              ; preds = %.noexc59
  store ptr %238, ptr %13, align 8, !tbaa !74, !noalias !289
  %243 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %241, ptr noundef nonnull %13)
          to label %244 unwind label %249, !noalias !289

244:                                              ; preds = %242
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %252 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %251

247:                                              ; preds = %.noexc59
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %251

249:                                              ; preds = %242
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %251

251:                                              ; preds = %249, %247, %245
  %.pn5.i = phi { ptr, i32 } [ %246, %245 ], [ %250, %249 ], [ %248, %247 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #25, !noalias !289
  br label %.body60

252:                                              ; preds = %244
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #25, !noalias !289
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %253 = load ptr, ptr %27, align 8, !tbaa !51
  %254 = load ptr, ptr %28, align 8, !tbaa !51
  %255 = load ptr, ptr %22, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #25, !noalias !292
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !97, !noalias !292
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %257, i32 noundef 365)
          to label %.noexc62 unwind label %340

.noexc62:                                         ; preds = %252
  store ptr %253, ptr %8, align 8, !tbaa !74, !noalias !292
  %258 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %259 unwind label %266, !noalias !292

259:                                              ; preds = %.noexc62
  store ptr %254, ptr %9, align 8, !tbaa !74, !noalias !292
  %260 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %258, ptr noundef nonnull %9)
          to label %261 unwind label %268, !noalias !292

261:                                              ; preds = %259
  store ptr %255, ptr %10, align 8, !tbaa !74, !noalias !292
  %262 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %260, ptr noundef nonnull %10)
          to label %263 unwind label %270, !noalias !292

263:                                              ; preds = %261
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %273 unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %272

266:                                              ; preds = %.noexc62
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %272

268:                                              ; preds = %259
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %261
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %272

272:                                              ; preds = %270, %268, %266, %264
  %.pn7.i = phi { ptr, i32 } [ %265, %264 ], [ %267, %266 ], [ %271, %270 ], [ %269, %268 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #25, !noalias !292
  br label %.body63

273:                                              ; preds = %263
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #25, !noalias !292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %274 = load ptr, ptr %28, align 8, !tbaa !51
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, 1152920405095219200
  %.not.i.i65 = icmp eq i64 %276, 1152920405095219200
  br i1 %.not.i.i65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66, label %277, !prof !54

277:                                              ; preds = %273
  %278 = add i64 %275, 1152920405095219200
  %279 = and i64 %278, 1152920405095219200
  %280 = and i64 %275, -1152920405095219201
  %281 = or disjoint i64 %279, %280
  store i64 %281, ptr %274, align 8
  %282 = icmp eq i64 %279, 0
  br i1 %282, label %283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66, !prof !54

283:                                              ; preds = %277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %274)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66: ; preds = %273, %277, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #25
  %287 = load ptr, ptr %27, align 8, !tbaa !51
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, 1152920405095219200
  %.not.i.i67 = icmp eq i64 %289, 1152920405095219200
  br i1 %.not.i.i67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68, label %290, !prof !54

290:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66
  %291 = add i64 %288, 1152920405095219200
  %292 = and i64 %291, 1152920405095219200
  %293 = and i64 %288, -1152920405095219201
  %294 = or disjoint i64 %292, %293
  store i64 %294, ptr %287, align 8
  %295 = icmp eq i64 %292, 0
  br i1 %295, label %296, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68, !prof !54

296:                                              ; preds = %290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %287)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68 unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66, %290, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  %300 = load ptr, ptr %24, align 8, !tbaa !49
  %301 = load ptr, ptr %156, align 8, !tbaa !50
  %.not4.i.i.i.i = icmp eq ptr %300, %301
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %315, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %300, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68 ]
  %302 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !51
  %303 = load i64, ptr %302, align 8
  %304 = and i64 %303, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %304, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %305, !prof !54

305:                                              ; preds = %.lr.ph.i.i.i.i
  %306 = add i64 %303, 1152920405095219200
  %307 = and i64 %306, 1152920405095219200
  %308 = and i64 %303, -1152920405095219201
  %309 = or disjoint i64 %307, %308
  store i64 %309, ptr %302, align 8
  %310 = icmp eq i64 %307, 0
  br i1 %310, label %311, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !54

311:                                              ; preds = %305
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %302)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %312

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %311, %305, %.lr.ph.i.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %315, %301
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68
  %316 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %300, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68 ]
  %.not.i.i.i69 = icmp eq ptr %316, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %317

317:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %318 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !57
  %320 = ptrtoint ptr %319 to i64
  %321 = ptrtoint ptr %316 to i64
  %322 = sub i64 %320, %321
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %322) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #25
  %323 = load ptr, ptr %22, align 8, !tbaa !51
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, 1152920405095219200
  %.not.i.i70 = icmp eq i64 %325, 1152920405095219200
  br i1 %.not.i.i70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, label %326, !prof !54

326:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %327 = add i64 %324, 1152920405095219200
  %328 = and i64 %327, 1152920405095219200
  %329 = and i64 %324, -1152920405095219201
  %330 = or disjoint i64 %328, %329
  store i64 %330, ptr %323, align 8
  %331 = icmp eq i64 %328, 0
  br i1 %331, label %332, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, !prof !54

332:                                              ; preds = %326
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %323)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71 unwind label %333

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %326, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  ret void

336:                                              ; preds = %._crit_edge100
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

338:                                              ; preds = %236
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

340:                                              ; preds = %252
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

.body63:                                          ; preds = %272, %340
  %eh.lpad-body64 = phi { ptr, i32 } [ %341, %340 ], [ %.pn7.i, %272 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %.body60

.body60:                                          ; preds = %338, %251, %.body63
  %.pn19 = phi { ptr, i32 } [ %eh.lpad-body64, %.body63 ], [ %339, %338 ], [ %.pn5.i, %251 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %.body44

.body44:                                          ; preds = %336, %161, %.body60
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %.body60 ], [ %337, %336 ], [ %lpad.phi.i, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  br label %342

342:                                              ; preds = %235, %.body44, %154
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %154 ], [ %.pn22.pn, %235 ], [ %.pn19.pn, %.body44 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %343

343:                                              ; preds = %342, %.body
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %342 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  resume { ptr, i32 } %.pn26.pn.pn.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers12OracleEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers12OracleEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc58internal6theory22DecisionStrategyVectorE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !51
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %10, !prof !54

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = add i64 %8, 1152920405095219200
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %8, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %7, align 8
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %16, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !54

16:                                               ; preds = %10
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %16, %10, %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %20, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %21 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i: ; preds = %22, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = load ptr, ptr %28, align 8, !tbaa !151
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = load i64, ptr %32, align 8, !tbaa !152
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZN4cvc58internal6theory22DecisionStrategyVectorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i
  %35 = load i64, ptr %30, align 8, !tbaa !153
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #27
  br label %_ZN4cvc58internal6theory22DecisionStrategyVectorD2Ev.exit

_ZN4cvc58internal6theory22DecisionStrategyVectorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4cvc58internal6theory19DecisionStrategyFmfD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %37) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers12OracleEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory11quantifiers12OracleEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 344) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule13checkCompleteERNS1_12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule21preRegisterQuantifierENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule10assertNodeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !70

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !51
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !82

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !54

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #25
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #11 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbE4s_idE, align 8
  %4 = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbE17registerAttributeEv()
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbE4s_idE, align 8, !tbaa !241
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbE4s_idE)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbE17registerAttributeEv() local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::FatalStream", align 1
  %2 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !241
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !241
  %4 = icmp ugt i64 %2, 63
  br i1 %4, label %5, label %.critedge, !prof !82

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #25
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers25OracleInputVarAttributeIdEbE17registerAttributeEv, ptr noundef nonnull @.str.26, i32 noundef 858)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.11, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.27, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.28, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #26
  unreachable

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #26
  unreachable

.critedge:                                        ; preds = %0
  ret i64 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #11 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers26OracleOutputVarAttributeIdEbE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory11quantifiers26OracleOutputVarAttributeIdEbE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory11quantifiers26OracleOutputVarAttributeIdEbE4s_idE, align 8
  %4 = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers26OracleOutputVarAttributeIdEbE17registerAttributeEv()
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers26OracleOutputVarAttributeIdEbE4s_idE, align 8, !tbaa !241
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers26OracleOutputVarAttributeIdEbE4s_idE)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers26OracleOutputVarAttributeIdEbE17registerAttributeEv() local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::FatalStream", align 1
  %2 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !241
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !241
  %4 = icmp ugt i64 %2, 63
  br i1 %4, label %5, label %.critedge, !prof !82

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #25
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers26OracleOutputVarAttributeIdEbE17registerAttributeEv, ptr noundef nonnull @.str.26, i32 noundef 858)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.11, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.27, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.28, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #26
  unreachable

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #26
  unreachable

.critedge:                                        ; preds = %0
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %9, !prof !54

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, !prof !54

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
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !103

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !66
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !66
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #27
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !54

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !54

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
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %21, !prof !54

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, !prof !54

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

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory19DecisionStrategyFmfD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc58internal6theory19DecisionStrategyFmfE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !51
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !54

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !54

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIjEE, i64 16), ptr %27, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(44) %27)
          to label %_ZN4cvc57context3CDOIjED2Ev.exit unwind label %28

28:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZN4cvc57context3CDOIjED2Ev.exit:                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %31, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %31)
          to label %_ZN4cvc57context3CDOIbED2Ev.exit unwind label %32

32:                                               ; preds = %_ZN4cvc57context3CDOIjED2Ev.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZN4cvc57context3CDOIbED2Ev.exit:                 ; preds = %_ZN4cvc57context3CDOIjED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIjED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIjEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
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
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
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

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOIjE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 48)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIjEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !295
  store i32 %8, ptr %6, align 8, !tbaa !295
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIjE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %5, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIjED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIjEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
          to label %_ZN4cvc57context3CDOIjED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN4cvc57context3CDOIjED2Ev.exit:                 ; preds = %1
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #25
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #25
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.10, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.11, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #12

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 48)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !296, !range !45, !noundef !46
  store i8 %8, ptr %6, align 8, !tbaa !296
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !296, !range !45, !noundef !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %4, ptr %5, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbED0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %_ZN4cvc57context3CDOIbED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN4cvc57context3CDOIbED2Ev.exit:                 ; preds = %1
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !51
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !54

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !54

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !51
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !54

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !54

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !55

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 80)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !47
  store i64 %9, ptr %7, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %10, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !6, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %8, align 8
  %.not7.i = icmp eq i64 %.promoted.i, %4
  %or.cond.i = select i1 %7, i1 %.not7.i, i1 false
  br i1 %or.cond.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2
  store i64 %4, ptr %8, align 8, !tbaa !47
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %2, %.loopexit.sink.split.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %15, %14
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = tail call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %11, ptr %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) #25
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
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
  %13 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !51
  %14 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %15, !prof !54

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = load i64, ptr %13, align 8
  %17 = and i64 %16, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %18, !prof !54

18:                                               ; preds = %15
  %19 = add i64 %16, 1152920405095219200
  %20 = and i64 %19, 1152920405095219200
  %21 = and i64 %16, -1152920405095219201
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %13, align 8
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %24, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !54

24:                                               ; preds = %18
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %24, %18, %15
  %25 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !51
  store ptr %25, ptr %.0811.i.i.i.i.i, align 8, !tbaa !51
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %37, !prof !82

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
  br i1 %38, label %39, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !54

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
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !297

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !48
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
  %48 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !51
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1152920405095219200
  %.not.i.i.i.i.i.i.i5 = icmp eq i64 %50, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i5, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %51, !prof !54

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = add i64 %49, 1152920405095219200
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %49, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %48, align 8
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !54

57:                                               ; preds = %51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %57, %51, %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %61, %45
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  store ptr %47, ptr %5, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %3
  ret ptr %1
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !114
  %4 = load ptr, ptr %1, align 8, !tbaa !114
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !54

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !54

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !54

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !114
  store ptr %15, ptr %0, align 8, !tbaa !114
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !82

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !54

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %12 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !81
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !298

.thread:                                          ; preds = %11, %4
  %16 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = urem i64 %16, %18
  %20 = load i64, ptr %6, align 8, !tbaa !83
  %.not32 = icmp eq i64 %20, 0
  br i1 %.not32, label %.critedge, label %21

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %0, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %24, align 8, !tbaa !81
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !86
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
  br i1 %40, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !299

.lr.ph.i.i:                                       ; preds = %25, %35
  %.020.i.i = phi ptr [ %41, %35 ], [ %26, %25 ]
  %41 = load ptr, ptr %.020.i.i, align 8, !tbaa !81
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.critedge, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !86
  %45 = urem i64 %44, %18
  %.not19.i.i = icmp eq i64 %45, %19
  br i1 %.not19.i.i, label %35, label %..loopexit_crit_edge21.i.i, !llvm.loop !299

..loopexit_crit_edge21.i.i:                       ; preds = %42
  br label %.critedge, !llvm.loop !299

.critedge:                                        ; preds = %.lr.ph.i.i, %..loopexit_crit_edge21.i.i, %21, %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %46 = load ptr, ptr %3, align 8, !tbaa !300
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !302
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !305
  %49 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, i64 noundef %16, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
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
  %8 = load i64, ptr %7, align 8, !tbaa !306
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !83
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !306
  invoke void @__cxa_rethrow() #29
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
  %29 = load i64, ptr %9, align 8, !tbaa !66
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !86
  %33 = load ptr, ptr %0, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !81
  store ptr %37, ptr %3, align 8, !tbaa !81
  %38 = load ptr, ptr %34, align 8, !tbaa !85
  store ptr %3, ptr %38, align 8, !tbaa !81
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !102
  store ptr %41, ptr %3, align 8, !tbaa !81
  store ptr %3, ptr %40, align 8, !tbaa !102
  %42 = load ptr, ptr %3, align 8, !tbaa !81
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !86
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !85
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !85
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !83
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %9, !prof !54

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, !prof !54

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %3, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !51
  store ptr %5, ptr %4, align 8, !tbaa !51
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !82

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_.exit, !prof !54

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_.exit unwind label %21

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_.exit: ; preds = %17, %11, %19
  ret ptr %3

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #27
  invoke void @__cxa_rethrow() #29
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
  br i1 %3, label %4, label %6, !prof !54

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !307
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !54

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  store ptr null, ptr %12, align 8, !tbaa !102
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !86
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !102
  store ptr %21, ptr %.031, align 8, !tbaa !81
  store ptr %.031, ptr %12, align 8, !tbaa !102
  store ptr %12, ptr %18, align 8, !tbaa !85
  %22 = load ptr, ptr %.031, align 8, !tbaa !81
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !85
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !81
  store ptr %26, ptr %.031, align 8, !tbaa !81
  %27 = load ptr, ptr %18, align 8, !tbaa !85
  store ptr %.031, ptr %27, align 8, !tbaa !81
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !308

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !66
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !66
  store ptr %.0.i, ptr %0, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not101 = icmp eq ptr %2, %3
  br i1 %.not101, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %66, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  %24 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !74
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !309

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !76
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %37, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = load ptr, ptr %32, align 8, !tbaa !74
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !54

36:                                               ; preds = %.lr.ph.i.i.i.i.i51
  store ptr %35, ptr %33, align 8, !tbaa !74
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i51
  %37 = add nsw i64 %.010.i.i.i.i.i, -1
  %38 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !310

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %39 = icmp sgt i64 %9, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56
  %.010.i.i.i.i.i54 = phi ptr [ %44, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56 ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %.049.i.i.i.i.i = phi i64 [ %45, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56 ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %.sroa.06.08.i.i.i.i.i = phi ptr [ %43, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56 ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %40 = load ptr, ptr %.sroa.06.08.i.i.i.i.i, align 8, !tbaa !71, !noalias !311
  %41 = load ptr, ptr %.010.i.i.i.i.i54, align 8, !tbaa !74
  %.not.i.i.i.i.i.i55 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i.i55, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56, label %42, !prof !54

42:                                               ; preds = %.lr.ph.i.i.i.i.i53
  store ptr %40, ptr %.010.i.i.i.i.i54, align 8, !tbaa !74
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56: ; preds = %42, %.lr.ph.i.i.i.i.i53
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i54, i64 8
  %45 = add nsw i64 %.049.i.i.i.i.i, -1
  %46 = icmp sgt i64 %.049.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit, !llvm.loop !314

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit: ; preds = %17
  %47 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not13.i.i.i.i = icmp eq ptr %47, %3
  br i1 %.not13.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.0815.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %.sroa.010.014.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %47, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %48 = load ptr, ptr %.sroa.010.014.i.i.i.i, align 8, !tbaa !71, !noalias !315
  store ptr %48, ptr %.0815.i.i.i.i, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %49, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !318

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit
  %.not11.i.i.i.i.i57 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, label %.lr.ph.i.i.i.i.i58.preheader

.lr.ph.i.i.i.i.i58.preheader:                     ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %51 = sub nuw nsw i64 %9, %20
  %52 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.525", ptr %13, i64 %51
  br label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %.lr.ph.i.i.i.i.i58.preheader, %.lr.ph.i.i.i.i.i58
  %.013.i.i.i.i.i59 = phi ptr [ %55, %.lr.ph.i.i.i.i.i58 ], [ %52, %.lr.ph.i.i.i.i.i58.preheader ]
  %.sroa.08.012.i.i.i.i.i60 = phi ptr [ %54, %.lr.ph.i.i.i.i.i58 ], [ %1, %.lr.ph.i.i.i.i.i58.preheader ]
  %53 = load ptr, ptr %.sroa.08.012.i.i.i.i.i60, align 8, !tbaa !74
  store ptr %53, ptr %.013.i.i.i.i.i59, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i59, i64 8
  %.not.i.i.i.i.i61 = icmp eq ptr %54, %13
  br i1 %.not.i.i.i.i.i61, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, label %.lr.ph.i.i.i.i.i58, !llvm.loop !309

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63: ; preds = %.lr.ph.i.i.i.i.i58, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %56, ptr %12, align 8, !tbaa !76
  %57 = ashr exact i64 %19, 3
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i65, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70
  %.010.i.i.i.i.i66 = phi ptr [ %63, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70 ], [ %1, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63 ]
  %.049.i.i.i.i.i67 = phi i64 [ %64, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70 ], [ %57, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63 ]
  %.sroa.06.08.i.i.i.i.i68 = phi ptr [ %62, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70 ], [ %2, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63 ]
  %59 = load ptr, ptr %.sroa.06.08.i.i.i.i.i68, align 8, !tbaa !71, !noalias !319
  %60 = load ptr, ptr %.010.i.i.i.i.i66, align 8, !tbaa !74
  %.not.i.i.i.i.i.i69 = icmp eq ptr %60, %59
  br i1 %.not.i.i.i.i.i.i69, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70, label %61, !prof !54

61:                                               ; preds = %.lr.ph.i.i.i.i.i65
  store ptr %59, ptr %.010.i.i.i.i.i66, align 8, !tbaa !74
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70: ; preds = %61, %.lr.ph.i.i.i.i.i65
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i68, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i66, i64 8
  %64 = add nsw i64 %.049.i.i.i.i.i67, -1
  %65 = icmp sgt i64 %.049.i.i.i.i.i67, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i65, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit, !llvm.loop !314

66:                                               ; preds = %5
  %67 = load ptr, ptr %0, align 8, !tbaa !79
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %15, %68
  %70 = ashr exact i64 %69, 3
  %71 = sub nsw i64 1152921504606846975, %70
  %72 = icmp ult i64 %71, %9
  br i1 %72, label %73, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

73:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %66
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %70, i64 %9)
  %74 = add nsw i64 %.sroa.speculated.i, %70
  %75 = icmp ult i64 %74, %70
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 1152921504606846975)
  %77 = select i1 %75, i64 1152921504606846975, i64 %76
  %.not.i = icmp eq i64 %77, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %78

78:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %79 = shl nuw nsw i64 %77, 3
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #28
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %78
  %81 = phi ptr [ %80, %78 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not13.i.i.i.i.i = icmp eq ptr %67, %1
  br i1 %.not13.i.i.i.i.i, label %.lr.ph.i.i.i.i76.preheader, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i72
  %.015.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i72 ], [ %81, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i72 ], [ %67, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %82 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !74
  store ptr %82, ptr %.015.i.i.i.i.i, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i73 = icmp eq ptr %83, %1
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.i.i.i.i76.preheader, label %.lr.ph.i.i.i.i.i72, !llvm.loop !78

.lr.ph.i.i.i.i76.preheader:                       ; preds = %.lr.ph.i.i.i.i.i72, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %.0815.i.i.i.i77.ph = phi ptr [ %81, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %84, %.lr.ph.i.i.i.i.i72 ]
  br label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %.lr.ph.i.i.i.i76.preheader, %.lr.ph.i.i.i.i76
  %.0815.i.i.i.i77 = phi ptr [ %87, %.lr.ph.i.i.i.i76 ], [ %.0815.i.i.i.i77.ph, %.lr.ph.i.i.i.i76.preheader ]
  %.sroa.010.014.i.i.i.i78 = phi ptr [ %86, %.lr.ph.i.i.i.i76 ], [ %2, %.lr.ph.i.i.i.i76.preheader ]
  %85 = load ptr, ptr %.sroa.010.014.i.i.i.i78, align 8, !tbaa !71, !noalias !322
  store ptr %85, ptr %.0815.i.i.i.i77, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i78, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i.i77, i64 8
  %.not.i.i.i.i79 = icmp eq ptr %86, %3
  br i1 %.not.i.i.i.i79, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81, label %.lr.ph.i.i.i.i76, !llvm.loop !318

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81: ; preds = %.lr.ph.i.i.i.i76
  %.not13.i.i.i.i.i82 = icmp eq ptr %1, %13
  br i1 %.not13.i.i.i.i.i82, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88, label %.lr.ph.i.i.i.i.i83

.lr.ph.i.i.i.i.i83:                               ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81, %.lr.ph.i.i.i.i.i83
  %.015.i.i.i.i.i84 = phi ptr [ %90, %.lr.ph.i.i.i.i.i83 ], [ %87, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81 ]
  %.01214.i.i.i.i.i85 = phi ptr [ %89, %.lr.ph.i.i.i.i.i83 ], [ %1, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81 ]
  %88 = load ptr, ptr %.01214.i.i.i.i.i85, align 8, !tbaa !74
  store ptr %88, ptr %.015.i.i.i.i.i84, align 8, !tbaa !74
  %89 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i85, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i84, i64 8
  %.not.i.i.i.i.i86 = icmp eq ptr %89, %13
  br i1 %.not.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88, label %.lr.ph.i.i.i.i.i83, !llvm.loop !78

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88: ; preds = %.lr.ph.i.i.i.i.i83, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81
  %.0.lcssa.i.i.i.i.i87 = phi ptr [ %87, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81 ], [ %90, %.lr.ph.i.i.i.i.i83 ]
  %.not.i89 = icmp eq ptr %67, null
  br i1 %.not.i89, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %91

91:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88
  %92 = sub i64 %14, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %92) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88, %91
  store ptr %81, ptr %0, align 8, !tbaa !79
  store ptr %.0.lcssa.i.i.i.i.i87, ptr %12, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.525", ptr %81, i64 %77
  store ptr %93, ptr %10, align 8, !tbaa !80
  br label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit

_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #29
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !51
  store ptr %24, ptr %23, align 8, !tbaa !51
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !82

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !54

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !51
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !54

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !54

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !57
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !49
  store ptr %42, ptr %4, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !57
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #25
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #25
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
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
  invoke void @__cxa_rethrow() #29
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !51
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !54

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !54

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !51
  store ptr %4, ptr %.016, align 8, !tbaa !51
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !82

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !54

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !325

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #29
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
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #29
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !51
  store ptr %24, ptr %23, align 8, !tbaa !51
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !82

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !54

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !51
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !54

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !54

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !57
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !49
  store ptr %42, ptr %4, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !57
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #25
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #25
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
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
  invoke void @__cxa_rethrow() #29
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

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !71
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1099511627775
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !245
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !246
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !86
  %17 = icmp eq i64 %5, %16
  %18 = load ptr, ptr %14, align 8
  %19 = icmp eq ptr %3, %18
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i

21:                                               ; preds = %28
  %22 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %23 = icmp eq i64 %5, %30
  %24 = load ptr, ptr %22, align 8
  %25 = icmp eq ptr %3, %24
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !247

.lr.ph.i.i:                                       ; preds = %12, %21
  %.020.i.i = phi ptr [ %27, %21 ], [ %13, %12 ]
  %27 = load ptr, ptr %.020.i.i, align 8, !tbaa !81
  %.not18.i.i = icmp eq ptr %27, null
  br i1 %.not18.i.i, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !86
  %31 = urem i64 %30, %7
  %.not19.i.i = icmp eq i64 %31, %8
  br i1 %.not19.i.i, label %21, label %..loopexit_crit_edge21.i.i, !llvm.loop !247

..loopexit_crit_edge21.i.i:                       ; preds = %28
  br label %.loopexit, !llvm.loop !247

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  %32 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr null, ptr %32, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %3, ptr %33, align 8, !tbaa !326
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %34, align 8, !tbaa !248
  %35 = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %32, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 32) #27
  resume { ptr, i32 } %36

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %21, %.loopexit, %12
  %.pn = phi ptr [ %13, %12 ], [ %35, %.loopexit ], [ %27, %21 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !306
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !245
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !242
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !306
  invoke void @__cxa_rethrow() #29
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

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !245
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !86
  %33 = load ptr, ptr %0, align 8, !tbaa !246
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !81
  store ptr %37, ptr %3, align 8, !tbaa !81
  %38 = load ptr, ptr %34, align 8, !tbaa !85
  store ptr %3, ptr %38, align 8, !tbaa !81
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !327
  store ptr %41, ptr %3, align 8, !tbaa !81
  store ptr %3, ptr %40, align 8, !tbaa !327
  %42 = load ptr, ptr %3, align 8, !tbaa !81
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !245
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !86
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !85
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !85
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !242
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !242
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !54

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !328
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !54

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !327
  store ptr null, ptr %12, align 8, !tbaa !327
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !86
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !327
  store ptr %21, ptr %.031, align 8, !tbaa !81
  store ptr %.031, ptr %12, align 8, !tbaa !327
  store ptr %12, ptr %18, align 8, !tbaa !85
  %22 = load ptr, ptr %.031, align 8, !tbaa !81
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !85
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !81
  store ptr %26, ptr %.031, align 8, !tbaa !81
  %27 = load ptr, ptr %18, align 8, !tbaa !85
  store ptr %.031, ptr %27, align 8, !tbaa !81
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !329

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !246
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !245
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !245
  store ptr %.0.i, ptr %0, align 8, !tbaa !246
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_oracle_engine.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !20, i64 72}
!7 = !{!"_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !8, i64 0, !14, i64 40, !19, i64 64, !20, i64 72, !21, i64 73}
!8 = !{!"_ZTSN4cvc57context10ContextObjE", !9, i64 8, !12, i64 16, !12, i64 24, !13, i64 32}
!9 = !{!"p1 _ZTSN4cvc57context5ScopeE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !10, i64 0}
!13 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !10, i64 0}
!14 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !10, i64 0}
!19 = !{!"long", !11, i64 0}
!20 = !{!"bool", !11, i64 0}
!21 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal12NodeTemplateILb1EEEEE"}
!22 = !{!23, !31, i64 128}
!23 = !{!"_ZTSN4cvc58internal6theory11quantifiers12OracleEngineE", !24, i64 0, !7, i64 48, !31, i64 128, !20, i64 136, !32, i64 144}
!24 = !{!"_ZTSN4cvc58internal6theory11quantifiers17QuantifiersModuleE", !25, i64 0, !27, i64 16, !28, i64 24, !29, i64 32, !30, i64 40}
!25 = !{!"_ZTSN4cvc58internal6EnvObjE", !26, i64 8}
!26 = !{!"p1 _ZTSN4cvc58internal3EnvE", !10, i64 0}
!27 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers16QuantifiersStateE", !10, i64 0}
!28 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerE", !10, i64 0}
!29 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers19QuantifiersRegistryE", !10, i64 0}
!30 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers12TermRegistryE", !10, i64 0}
!31 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers13OracleCheckerE", !10, i64 0}
!32 = !{!"_ZTSN4cvc58internal6theory22DecisionStrategyVectorE", !33, i64 0, !40, i64 144, !14, i64 176}
!33 = !{!"_ZTSN4cvc58internal6theory19DecisionStrategyFmfE", !34, i64 0, !35, i64 16, !37, i64 24, !38, i64 72, !14, i64 120}
!34 = !{!"_ZTSN4cvc58internal6theory16DecisionStrategyE", !25, i64 0}
!35 = !{!"_ZTSN4cvc58internal6theory9ValuationE", !36, i64 0}
!36 = !{!"p1 _ZTSN4cvc58internal12TheoryEngineE", !10, i64 0}
!37 = !{!"_ZTSN4cvc57context3CDOIbEE", !8, i64 0, !20, i64 40}
!38 = !{!"_ZTSN4cvc57context3CDOIjEE", !8, i64 0, !39, i64 40}
!39 = !{!"int", !11, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !19, i64 8, !11, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!42 = !{!"p1 omnipotent char", !10, i64 0}
!43 = !{!23, !20, i64 136}
!44 = !{!36, !36, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!7, !19, i64 64}
!48 = !{!18, !18, i64 0}
!49 = !{!17, !18, i64 0}
!50 = !{!17, !18, i64 8}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !53, i64 0}
!53 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!17, !18, i64 16}
!58 = !{!25, !26, i64 8}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !61, i64 0, !19, i64 8, !62, i64 16, !19, i64 24, !64, i64 32, !63, i64 48}
!61 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!62 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !63, i64 0}
!63 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!64 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !65, i64 0, !19, i64 8}
!65 = !{!"float", !11, i64 0}
!66 = !{!60, !19, i64 8}
!67 = !{!64, !65, i64 0}
!68 = !{!69, !63, i64 16}
!69 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !61, i64 0, !19, i64 8, !62, i64 16, !19, i64 24, !64, i64 32, !63, i64 48}
!70 = !{!"branch_weights", i32 1, i32 1048575}
!71 = !{!53, !53, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !10, i64 0}
!74 = !{!75, !53, i64 0}
!75 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !53, i64 0}
!76 = !{!77, !73, i64 8}
!77 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!78 = distinct !{!78, !56}
!79 = !{!77, !73, i64 0}
!80 = !{!77, !73, i64 16}
!81 = !{!62, !63, i64 0}
!82 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!83 = !{!60, !19, i64 24}
!84 = distinct !{!84, !56}
!85 = !{!63, !63, i64 0}
!86 = !{!87, !19, i64 0}
!87 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !19, i64 0}
!88 = distinct !{!88, !56}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !10, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb0EEES2_RKNS1_IXT_EEE: argument 0"}
!93 = distinct !{!93, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb0EEES2_RKNS1_IXT_EEE"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!96 = distinct !{!96, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!97 = !{!98, !99, i64 16}
!98 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !19, i64 0, !39, i64 5, !39, i64 8, !39, i64 12, !99, i64 16, !11, i64 24}
!99 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !10, i64 0}
!100 = !{!24, !28, i64 24}
!101 = distinct !{!101, !56}
!102 = !{!60, !63, i64 16}
!103 = distinct !{!103, !56}
!104 = distinct !{!104, !56}
!105 = !{!69, !61, i64 0}
!106 = !{!69, !19, i64 8}
!107 = !{!24, !30, i64 40}
!108 = !{!24, !29, i64 32}
!109 = distinct !{!109, !56}
!110 = !{!111, !112, i64 8}
!111 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !10, i64 0}
!113 = !{!111, !112, i64 0}
!114 = !{!115, !53, i64 0}
!115 = !{!"_ZTSN4cvc58internal8TypeNodeE", !53, i64 0}
!116 = distinct !{!116, !56}
!117 = !{!111, !112, i64 16}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!120 = distinct !{!120, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!121 = distinct !{!121, !56}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!124 = distinct !{!124, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!127 = distinct !{!127, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4cvc58internal11NodeManager4mkOrILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE: argument 0"}
!130 = distinct !{!130, !"_ZN4cvc58internal11NodeManager4mkOrILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE"}
!131 = !{!20, !20, i64 0}
!132 = !{!133, !129}
!133 = distinct !{!133, !134, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!134 = distinct !{!134, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!137 = distinct !{!137, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!140 = distinct !{!140, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!143 = distinct !{!143, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!146 = distinct !{!146, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!147 = !{!148, !145}
!148 = distinct !{!148, !149, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!149 = distinct !{!149, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!150 = distinct !{!150, !56}
!151 = !{!40, !42, i64 0}
!152 = !{!40, !19, i64 8}
!153 = !{!11, !11, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!156 = distinct !{!156, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!159 = distinct !{!159, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!160 = distinct !{!160, !56}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!163 = distinct !{!163, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!166 = distinct !{!166, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!169 = distinct !{!169, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!172 = distinct !{!172, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!173 = !{!174, !191, i64 80}
!174 = !{!"_ZTSN4cvc58internal11NodeManagerE", !175, i64 0, !182, i64 8, !189, i64 16, !19, i64 72, !191, i64 80, !53, i64 88, !20, i64 96, !192, i64 104, !194, i64 160, !11, i64 184, !199, i64 3208, !208, i64 3256, !213, i64 3280, !218, i64 3304, !223, i64 3352, !228, i64 3400, !234, i64 3456, !237, i64 3504}
!175 = !{!"_ZTSSt10unique_ptrIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal13SkolemManagerESt14default_deleteIS2_ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !178, i64 0}
!178 = !{!"_ZTSSt5tupleIJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !179, i64 0}
!179 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal13SkolemManagerELb0EE", !181, i64 0}
!181 = !{!"p1 _ZTSN4cvc58internal13SkolemManagerE", !10, i64 0}
!182 = !{!"_ZTSSt10unique_ptrIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal15BoundVarManagerELb0EE", !188, i64 0}
!188 = !{!"p1 _ZTSN4cvc58internal15BoundVarManagerE", !10, i64 0}
!189 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_25NodeValuePoolHashFunctionENS2_15NodeValuePoolEqESaIS4_EE", !190, i64 0}
!190 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !61, i64 0, !19, i64 8, !62, i64 16, !19, i64 24, !64, i64 32, !63, i64 48}
!191 = !{!"p1 _ZTSN4cvc58internal4expr4attr16AttributeManagerE", !10, i64 0}
!192 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_23NodeValueIDHashFunctionENS2_19NodeValueIDEqualityESaIS4_EE", !193, i64 0}
!193 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_19NodeValueIDEqualityENS2_23NodeValueIDHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !61, i64 0, !19, i64 8, !62, i64 16, !19, i64 24, !64, i64 32, !63, i64 48}
!194 = !{!"_ZTSSt6vectorIPN4cvc58internal4expr9NodeValueESaIS4_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0}
!199 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tES_INS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS4_ESaISt4pairIKS4_S6_EEES7_IS3_ESaIS9_IKS3_SD_EEE", !200, i64 0}
!200 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE", !201, i64 0}
!201 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE13_Rb_tree_implISJ_Lb1EEE", !202, i64 0, !204, i64 8}
!202 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEE", !203, i64 0}
!203 = !{!"_ZTSSt4lessIN4cvc58internal4kind6Kind_tEE"}
!204 = !{!"_ZTSSt15_Rb_tree_header", !205, i64 0, !19, i64 32}
!205 = !{!"_ZTSSt18_Rb_tree_node_base", !206, i64 0, !207, i64 8, !207, i64 16, !207, i64 24}
!206 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!207 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!208 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS2_EE", !10, i64 0}
!213 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS2_EE", !10, i64 0}
!218 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEN4cvc58internal8TypeNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !219, i64 0}
!219 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !220, i64 0}
!220 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !221, i64 0, !204, i64 8}
!221 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !222, i64 0}
!222 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE"}
!223 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEENS8_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE", !224, i64 0}
!224 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE", !225, i64 0}
!225 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !226, i64 0, !204, i64 8}
!226 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEEE", !227, i64 0}
!227 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEE"}
!228 = !{!"_ZTSN4cvc58internal11NodeManager14TupleTypeCacheE", !229, i64 0, !115, i64 48}
!229 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeENS1_11NodeManager14TupleTypeCacheESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !230, i64 0}
!230 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !231, i64 0}
!231 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !232, i64 0, !204, i64 8}
!232 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal8TypeNodeEEE", !233, i64 0}
!233 = !{!"_ZTSSt4lessIN4cvc58internal8TypeNodeEE"}
!234 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !235, i64 0}
!235 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !236, i64 0}
!236 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !232, i64 0, !204, i64 8}
!237 = !{!"_ZTSN4cvc58internal11NodeManager12RecTypeCacheE", !238, i64 0, !115, i64 48}
!238 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessIS8_ESaISt4pairIKS8_SA_EEESB_IS2_ESaISD_IKS2_SH_EEE", !239, i64 0}
!239 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE", !240, i64 0}
!240 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE13_Rb_tree_implISN_Lb1EEE", !232, i64 0, !204, i64 8}
!241 = !{!19, !19, i64 0}
!242 = !{!243, !19, i64 24}
!243 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !61, i64 0, !19, i64 8, !62, i64 16, !19, i64 24, !64, i64 32, !63, i64 48}
!244 = distinct !{!244, !56}
!245 = !{!243, !19, i64 8}
!246 = !{!243, !61, i64 0}
!247 = distinct !{!247, !56}
!248 = !{!249, !19, i64 8}
!249 = !{!"_ZTSSt4pairIKPN4cvc58internal4expr9NodeValueEmE", !53, i64 0, !19, i64 8}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!252 = distinct !{!252, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!255 = distinct !{!255, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!258 = distinct !{!258, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!261 = distinct !{!261, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!264 = distinct !{!264, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!265 = !{!41, !42, i64 0}
!266 = !{!8, !9, i64 8}
!267 = !{!268, !269, i64 0}
!268 = !{!"_ZTSN4cvc57context5ScopeE", !269, i64 0, !270, i64 8, !39, i64 16, !12, i64 24, !271, i64 32}
!269 = !{!"p1 _ZTSN4cvc57context7ContextE", !10, i64 0}
!270 = !{!"p1 _ZTSN4cvc57context20ContextMemoryManagerE", !10, i64 0}
!271 = !{!"_ZTSSt6vectorIPN4cvc57context10ContextObjESaIS3_EE", !272, i64 0}
!272 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE12_Vector_implE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!275 = !{!276, !276, i64 0}
!276 = !{!"p2 _ZTSN4cvc57context5ScopeE", !10, i64 0}
!277 = !{!9, !9, i64 0}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!280 = distinct !{!280, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!283 = distinct !{!283, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!284 = !{!285, !19, i64 0}
!285 = !{!"_ZTSSt4pairImPN4cvc58internal4expr9NodeValueEE", !19, i64 0, !53, i64 8}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!288 = distinct !{!288, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!291 = distinct !{!291, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!294 = distinct !{!294, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!295 = !{!38, !39, i64 40}
!296 = !{!37, !20, i64 40}
!297 = distinct !{!297, !56}
!298 = distinct !{!298, !56}
!299 = distinct !{!299, !56}
!300 = !{!301, !90, i64 0}
!301 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !90, i64 0}
!302 = !{!303, !90, i64 0}
!303 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !90, i64 0, !304, i64 8}
!304 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEE", !10, i64 0}
!305 = !{!303, !304, i64 8}
!306 = !{!64, !19, i64 8}
!307 = !{!60, !63, i64 48}
!308 = distinct !{!308, !56}
!309 = distinct !{!309, !56}
!310 = distinct !{!310, !56}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!313 = distinct !{!313, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!314 = distinct !{!314, !56}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!317 = distinct !{!317, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!318 = distinct !{!318, !56}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!321 = distinct !{!321, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!324 = distinct !{!324, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!325 = distinct !{!325, !56}
!326 = !{!249, !53, i64 0}
!327 = !{!243, !63, i64 16}
!328 = !{!243, !63, i64 48}
!329 = distinct !{!329, !56}
