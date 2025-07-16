; ModuleID = 'bench/cvc5/original/partition_generator.ll'
source_filename = "bench/cvc5/original/partition_generator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.299" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.294" = type { %"class.cvc5::internal::NodeTemplate", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.300" }
%"class.std::_Hashtable.300" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.cvc5::internal::kind::KindHashFunction" = type { i8 }
%"struct.std::equal_to.305" = type { i8 }
%"class.std::allocator.317" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::random_device" = type { %union.anon.446 }
%union.anon.446 = type { %"class.std::mersenne_twister_engine" }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.std::vector.447" = type { %"struct.std::_Vector_base.448" }
%"struct.std::_Vector_base.448" = type { %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.471" = type { %"struct.std::_Tuple_impl.472" }
%"struct.std::_Tuple_impl.472" = type { %"struct.std::_Head_base.473" }
%"struct.std::_Head_base.473" = type { ptr }
%"class.std::tuple.474" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { ptr }

$_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal6theory18TheoryEngineModuleD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal4kind6Kind_tENS2_16KindHashFunctionESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSERKS5_ = comdat any

$_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SD_OT0_ = comdat any

$_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE = comdat any

$_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EED2Ev = comdat any

$_ZN4cvc58internal6theory18PartitionGeneratorD2Ev = comdat any

$_ZN4cvc58internal6theory18PartitionGeneratorD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS6_EEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE16_M_allocate_nodeIJS8_EEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_mESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IPKS3_EET_SJ_mRKS9_RKS8_RKS4_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SI_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal12NodeTemplateILb1EEEmEET_S7_T0_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_ = comdat any

$_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_default_appendEm = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE = internal global %"class.cvc5::internal::prop::SatLiteral" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"PartitionGenerator\00", align 1
@_ZTVN4cvc58internal6theory18PartitionGeneratorE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory18PartitionGeneratorE, ptr @_ZN4cvc58internal6theory18PartitionGeneratorD2Ev, ptr @_ZN4cvc58internal6theory18PartitionGeneratorD0Ev, ptr @_ZN4cvc58internal6theory18TheoryEngineModule8presolveEv, ptr @_ZN4cvc58internal6theory18PartitionGenerator9postsolveENS0_4prop8SatValueE, ptr @_ZN4cvc58internal6theory18PartitionGenerator5checkENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory18TheoryEngineModule9postCheckENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory18PartitionGenerator11notifyLemmaENS0_12NodeTemplateILb0EEENS1_11InferenceIdENS1_13LemmaPropertyERKSt6vectorINS3_ILb1EEESaIS8_EESC_, ptr @_ZN4cvc58internal6theory18TheoryEngineModule19needsCandidateModelEv, ptr @_ZN4cvc58internal6theory18TheoryEngineModule20notifyCandidateModelEPNS1_11TheoryModelE] }, align 8
@_ZTIN4cvc58internal6theory18PartitionGeneratorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory18PartitionGeneratorE, ptr @_ZTIN4cvc58internal6theory18TheoryEngineModuleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory18PartitionGeneratorE = hidden constant [44 x i8] c"N4cvc58internal6theory18PartitionGeneratorE\00", align 1
@_ZTIN4cvc58internal6theory18TheoryEngineModuleE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.299" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE), align 8
@_ZTVN4cvc58internal6theory18TheoryEngineModuleE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN4cvc58internal6theory13OutputChannelE = external unnamed_addr constant { [14 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_partition_generator.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory18PartitionGeneratorC1ERNS0_3EnvEPNS0_12TheoryEngineEPNS0_4prop10PropEngineE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory18PartitionGeneratorC2ERNS0_3EnvEPNS0_12TheoryEngineEPNS0_4prop10PropEngineE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18PartitionGeneratorC2ERNS0_3EnvEPNS0_12TheoryEngineEPNS0_4prop10PropEngineE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 18, ptr %4, align 8, !tbaa !9
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %8, ptr %6, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %7, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  invoke void @_ZN4cvc58internal6theory18TheoryEngineModuleC2ERNS0_3EnvEPNS0_12TheoryEngineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %73

12:                                               ; preds = %.noexc
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !13
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4cvc58internal6theory18PartitionGeneratorE, i64 16), ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %22 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %23 unwind label %81

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 304
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !204
  store i64 %28, ptr %21, align 8, !tbaa !218
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %33, align 8, !tbaa !259
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 297
  store i8 0, ptr %34, align 1, !tbaa !260
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %29, i8 0, i64 96, i1 false)
  store ptr %36, ptr %35, align 8, !tbaa !261
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 1, ptr %37, align 8, !tbaa !262
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %39, align 8, !tbaa !263
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %42, align 8, !tbaa !264
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %43, align 8, !tbaa !265
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %42, ptr %44, align 8, !tbaa !266
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %42, ptr %45, align 8, !tbaa !267
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 0, ptr %46, align 8, !tbaa !268
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %48, align 8, !tbaa !264
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %49, align 8, !tbaa !265
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %48, ptr %50, align 8, !tbaa !266
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %48, ptr %51, align 8, !tbaa !267
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 0, ptr %52, align 8, !tbaa !268
  %53 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %53, ptr %19, align 8, !tbaa !9
  %54 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %54, ptr %24, align 8, !tbaa !9
  %55 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %56 unwind label %83

56:                                               ; preds = %23
  store ptr %2, ptr %55, align 8, !tbaa !269, !noalias !271
  %57 = load ptr, ptr %20, align 8, !tbaa !274
  store ptr %55, ptr %20, align 8, !tbaa !274
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory9ValuationESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory9ValuationEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory9ValuationEEclEPS3_.exit.i.i.i.i: ; preds = %56
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 8) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory9ValuationESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory9ValuationESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory9ValuationEEclEPS3_.exit.i.i.i.i, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %3, ptr %58, align 8, !tbaa !275
  %59 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %60 unwind label %85

60:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory9ValuationESt14default_deleteIS3_EED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 304
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load i64, ptr %63, align 8, !tbaa !276
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %64, ptr %65, align 8, !tbaa !277
  %.not = icmp eq i64 %64, 0
  br i1 %.not, label %66, label %87

66:                                               ; preds = %60
  %67 = load i64, ptr %21, align 8, !tbaa !218
  %68 = uitofp i64 %67 to double
  %69 = call noundef double @log2(double noundef %68) #22, !tbaa !278
  %70 = fptoui double %69 to i64
  store i64 %70, ptr %65, align 8, !tbaa !277
  br label %87

71:                                               ; preds = %.noexc.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

73:                                               ; preds = %.noexc
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = icmp eq ptr %75, %6
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %73
  %77 = load i64, ptr %9, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %73
  %79 = load i64, ptr %6, align 8, !tbaa !13
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %91

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %89

83:                                               ; preds = %23
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %88

85:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory9ValuationESt14default_deleteIS3_EED2Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %88

87:                                               ; preds = %66, %60
  ret void

88:                                               ; preds = %85, %83
  %.pn10 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #22
  call void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #22
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #22
  br label %89

89:                                               ; preds = %88, %81
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %88 ], [ %82, %81 ]
  %90 = load ptr, ptr %20, align 8, !tbaa !274
  %.not.i18 = icmp eq ptr %90, null
  br i1 %.not.i18, label %_ZNSt10unique_ptrIN4cvc58internal6theory9ValuationESt14default_deleteIS3_EED2Ev.exit20, label %_ZNKSt14default_deleteIN4cvc58internal6theory9ValuationEEclEPS3_.exit.i19

_ZNKSt14default_deleteIN4cvc58internal6theory9ValuationEEclEPS3_.exit.i19: ; preds = %89
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 8) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory9ValuationESt14default_deleteIS3_EED2Ev.exit20

_ZNSt10unique_ptrIN4cvc58internal6theory9ValuationESt14default_deleteIS3_EED2Ev.exit20: ; preds = %89, %_ZNKSt14default_deleteIN4cvc58internal6theory9ValuationEEclEPS3_.exit.i19
  store ptr null, ptr %20, align 8, !tbaa !274
  call void @_ZN4cvc58internal6theory18TheoryEngineModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #22
  br label %91

91:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory9ValuationESt14default_deleteIS3_EED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %_ZNSt10unique_ptrIN4cvc58internal6theory9ValuationESt14default_deleteIS3_EED2Ev.exit20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory18TheoryEngineModuleC2ERNS0_3EnvEPNS0_12TheoryEngineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !281
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !282
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !285

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !285

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !288
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory18TheoryEngineModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4cvc58internal6theory18TheoryEngineModuleE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4cvc58internal6theory13OutputChannelE, i64 16), ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN4cvc58internal6theory13OutputChannelD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %14, align 8, !tbaa !13
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #23
  br label %_ZN4cvc58internal6theory13OutputChannelD2Ev.exit

_ZN4cvc58internal6theory13OutputChannelD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18PartitionGenerator26incrementOrInsertLemmaAtomERNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.294", align 8
  %4 = alloca %"struct.std::pair.294", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load i64, ptr %6, align 8, !tbaa !289
  %.not.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.not.i.i.i, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.06.0.in.i.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i.i, %12 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !290
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !282
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %.loopexit22, label %11, !llvm.loop !291

16:                                               ; preds = %2
  %17 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load i64, ptr %18, align 8, !tbaa !262
  %20 = urem i64 %17, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !261
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !292
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !282
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %23, align 8, !tbaa !290
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !293
  %29 = icmp eq i64 %17, %28
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %.pre, %30
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %.loopexit22, label %.lr.ph.i.i.i.i.i

33:                                               ; preds = %40
  %34 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %35 = icmp eq i64 %17, %42
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %.pre, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %.loopexit22, label %.lr.ph.i.i.i.i.i, !llvm.loop !295

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %33
  %.020.i.i.i.i.i = phi ptr [ %39, %33 ], [ %25, %24 ]
  %39 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !290
  %.not18.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !293
  %43 = urem i64 %42, %19
  %.not19.i.i.i.i.i = icmp eq i64 %43, %20
  br i1 %.not19.i.i.i.i.i, label %33, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !295

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %40
  br label %.loopexit, !llvm.loop !295

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %11, %16, %..loopexit_crit_edge21.i.i.i.i.i
  %44 = phi ptr [ %.pre, %16 ], [ %.pre, %..loopexit_crit_edge21.i.i.i.i.i ], [ %10, %11 ], [ %.pre, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  store ptr %44, ptr %3, align 8, !tbaa !282
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 40
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = and i32 %47, 1048575
  %49 = icmp samesign ult i32 %48, 1048574
  br i1 %49, label %50, label %56, !prof !296

50:                                               ; preds = %.loopexit
  %51 = add nuw nsw i32 %48, 1
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 40
  %54 = and i64 %45, -1152920405095219201
  %55 = or i64 %53, %54
  store i64 %55, ptr %44, align 8
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmEC2IRS3_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

56:                                               ; preds = %.loopexit
  %57 = icmp eq i32 %48, 1048574
  br i1 %57, label %58, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmEC2IRS3_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, !prof !285

58:                                               ; preds = %56
  %59 = or i64 %45, 1152920405095219200
  store i64 %59, ptr %44, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmEC2IRS3_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmEC2IRS3_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %50, %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %60, align 8, !tbaa !297
  %61 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS6_EEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE6insertEOSA_.exit unwind label %77

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE6insertEOSA_.exit: ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmEC2IRS3_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %62 = load ptr, ptr %3, align 8, !tbaa !282
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 1152920405095219200
  %.not.i.i.i14 = icmp eq i64 %64, 1152920405095219200
  br i1 %.not.i.i.i14, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit, label %65, !prof !285

65:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE6insertEOSA_.exit
  %66 = add i64 %63, 1152920405095219200
  %67 = and i64 %66, 1152920405095219200
  %68 = and i64 %63, -1152920405095219201
  %69 = or disjoint i64 %67, %68
  store i64 %69, ptr %62, align 8
  %70 = icmp eq i64 %67, 0
  br i1 %70, label %71, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit, !prof !285

71:                                               ; preds = %65
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #25
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE6insertEOSA_.exit, %65, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %76 = call { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %117

77:                                               ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmEC2IRS3_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %118

.loopexit22:                                      ; preds = %33, %12, %24
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_mESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %80 = load i64, ptr %79, align 8, !tbaa !9
  %81 = tail call noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %82 = load ptr, ptr %1, align 8, !tbaa !282
  store ptr %82, ptr %4, align 8, !tbaa !282
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, 40
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = and i32 %85, 1048575
  %87 = icmp samesign ult i32 %86, 1048574
  br i1 %87, label %88, label %94, !prof !296

88:                                               ; preds = %.loopexit22
  %89 = add nuw nsw i32 %86, 1
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 40
  %92 = and i64 %83, -1152920405095219201
  %93 = or i64 %91, %92
  store i64 %93, ptr %82, align 8
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmEC2IRS3_RiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit

94:                                               ; preds = %.loopexit22
  %95 = icmp eq i32 %86, 1048574
  br i1 %95, label %96, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmEC2IRS3_RiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit, !prof !285

96:                                               ; preds = %94
  %97 = or i64 %83, 1152920405095219200
  store i64 %97, ptr %82, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmEC2IRS3_RiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmEC2IRS3_RiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit: ; preds = %88, %94, %96
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = shl i64 %80, 32
  %sext = add i64 %99, 4294967296
  %100 = ashr exact i64 %sext, 32
  store i64 %100, ptr %98, align 8, !tbaa !297
  %101 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS6_EEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE6insertEOSA_.exit15 unwind label %115

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE6insertEOSA_.exit15: ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmEC2IRS3_RiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %102 = load ptr, ptr %4, align 8, !tbaa !282
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 1152920405095219200
  %.not.i.i.i16 = icmp eq i64 %104, 1152920405095219200
  br i1 %.not.i.i.i16, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit17, label %105, !prof !285

105:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE6insertEOSA_.exit15
  %106 = add i64 %103, 1152920405095219200
  %107 = and i64 %106, 1152920405095219200
  %108 = and i64 %103, -1152920405095219201
  %109 = or disjoint i64 %107, %108
  store i64 %109, ptr %102, align 8
  %110 = icmp eq i64 %107, 0
  br i1 %110, label %111, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit17, !prof !285

111:                                              ; preds = %105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit17 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #25
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit17: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE6insertEOSA_.exit15, %105, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %117

115:                                              ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmEC2IRS3_RiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %118

117:                                              ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit17, %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit
  ret void

118:                                              ; preds = %115, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %116, %115 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !282
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !285

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !285

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %5, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18PartitionGenerator11notifyLemmaENS0_12NodeTemplateILb0EEENS1_11InferenceIdENS1_13LemmaPropertyERKSt6vectorINS3_ILb1EEESaIS8_EESC_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3, ptr nonnull readnone align 8 captures(none) %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.299", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %16 = load i32, ptr %15, align 4, !tbaa !299
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %25, label %18

18:                                               ; preds = %6
  %19 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %23 = load i32, ptr %22, align 4, !tbaa !299
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %291

25:                                               ; preds = %18, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %26 = load ptr, ptr %1, align 8, !tbaa !300
  store ptr %26, ptr %8, align 8, !tbaa !282
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 40
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 1048575
  %31 = icmp samesign ult i32 %30, 1048574
  br i1 %31, label %32, label %38, !prof !296

32:                                               ; preds = %25
  %33 = add nuw nsw i32 %30, 1
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 40
  %36 = and i64 %27, -1152920405095219201
  %37 = or i64 %35, %36
  store i64 %37, ptr %26, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

38:                                               ; preds = %25
  %39 = icmp eq i32 %30, 1048574
  br i1 %39, label %40, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !285

40:                                               ; preds = %38
  %41 = or i64 %27, 1152920405095219200
  store i64 %41, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %105

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %38, %32, %40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !281
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !288
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %65, label %46

46:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %47 = load ptr, ptr %8, align 8, !tbaa !282
  store ptr %47, ptr %43, align 8, !tbaa !282
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 40
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = and i32 %50, 1048575
  %52 = icmp samesign ult i32 %51, 1048574
  br i1 %52, label %53, label %59, !prof !296

53:                                               ; preds = %46
  %54 = add nuw nsw i32 %51, 1
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 40
  %57 = and i64 %48, -1152920405095219201
  %58 = or i64 %56, %57
  store i64 %58, ptr %47, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

59:                                               ; preds = %46
  %60 = icmp eq i32 %51, 1048574
  br i1 %60, label %61, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !285

61:                                               ; preds = %59
  %62 = or i64 %48, 1152920405095219200
  store i64 %62, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %107

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %61, %59, %53
  %63 = load ptr, ptr %42, align 8, !tbaa !281
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %42, align 8, !tbaa !281
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

65:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %43, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %107

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %65
  %66 = load ptr, ptr %8, align 8, !tbaa !282
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %69, !prof !285

69:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %66, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !285

75:                                               ; preds = %69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %69, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %79 = load ptr, ptr %42, align 8, !tbaa !281
  %80 = load ptr, ptr %7, align 8, !tbaa !280
  %.not = icmp eq ptr %79, %80
  br i1 %.not, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %110

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.lcssa56 = phi ptr [ %79, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %281, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40 ]
  %.lcssa = phi ptr [ %80, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %282, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40 ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa56
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  %85 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !282
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %87, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %88, !prof !285

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = add i64 %86, 1152920405095219200
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %86, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %85, align 8
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %94, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !285

94:                                               ; preds = %88
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %94, %88, %.lr.ph.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %98, %.lcssa56
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %99 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %100

100:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %101 = load ptr, ptr %44, align 8, !tbaa !288
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %104) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br label %291

105:                                              ; preds = %40
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %65, %61
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %109

109:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %290

110:                                              ; preds = %.lr.ph67, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40
  %111 = phi ptr [ %80, %.lr.ph67 ], [ %282, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40 ]
  %112 = phi i64 [ 0, %.lr.ph67 ], [ %280, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40 ]
  %.01066 = phi i32 [ 0, %.lr.ph67 ], [ %279, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  %113 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !282
  store ptr %114, ptr %9, align 8, !tbaa !282
  %115 = load i64, ptr %114, align 8
  %116 = lshr i64 %115, 40
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = and i32 %117, 1048575
  %119 = icmp samesign ult i32 %118, 1048574
  br i1 %119, label %120, label %126, !prof !296

120:                                              ; preds = %110
  %121 = add nuw nsw i32 %118, 1
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 40
  %124 = and i64 %115, -1152920405095219201
  %125 = or i64 %123, %124
  store i64 %125, ptr %114, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

126:                                              ; preds = %110
  %127 = icmp eq i32 %118, 1048574
  br i1 %127, label %128, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !285

128:                                              ; preds = %126
  %129 = or i64 %115, 1152920405095219200
  store i64 %129, ptr %114, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %151

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %126, %120, %128
  %130 = load ptr, ptr %9, align 8, !tbaa !282
  store ptr %130, ptr %10, align 8, !tbaa !300
  %131 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %10, i32 noundef 0, i32 noundef 2)
          to label %132 unwind label %155

132:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %133 = icmp eq i32 %131, 1
  br i1 %133, label %134, label %265

134:                                              ; preds = %132
  %135 = load ptr, ptr %9, align 8, !tbaa !282
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = trunc i64 %137 to i32
  %139 = and i32 %138, 1023
  %140 = icmp eq i32 %139, 1023
  %141 = select i1 %140, i32 -1, i32 %139
  %142 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %141)
          to label %143 unwind label %157

143:                                              ; preds = %134
  %144 = icmp eq i32 %142, 2
  %145 = load i64, ptr %136, align 8
  %146 = lshr i64 %145, 32
  %147 = and i64 %146, 67108863
  %148 = sext i1 %144 to i64
  %149 = add nsw i64 %147, %148
  %.not69 = icmp eq i64 %149, 0
  br i1 %.not69, label %.loopexit47, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %143
  %150 = trunc nsw i64 %149 to i32
  br label %.lr.ph

151:                                              ; preds = %128
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %289

153:                                              ; preds = %265
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %288

155:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %288

157:                                              ; preds = %134
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %288

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38
  %.0965 = phi i32 [ %263, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38 ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %159 = load ptr, ptr %9, align 8, !tbaa !282, !noalias !302
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i64, ptr %160, align 8, !noalias !302
  %162 = trunc i64 %161 to i32
  %163 = and i32 %162, 1023
  %164 = icmp eq i32 %163, 1023
  %165 = select i1 %164, i32 -1, i32 %163
  %166 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %165)
          to label %.noexc30 unwind label %246

.noexc30:                                         ; preds = %.lr.ph
  %167 = icmp eq i32 %166, 2
  %168 = zext i1 %167 to i32
  %spec.select.i.i = add nuw nsw i32 %.0965, %168
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %170 = sext i32 %spec.select.i.i to i64
  %171 = getelementptr inbounds [0 x ptr], ptr %169, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !305, !noalias !302
  store ptr %172, ptr %11, align 8, !tbaa !282, !alias.scope !302
  %173 = load i64, ptr %172, align 8, !noalias !302
  %174 = lshr i64 %173, 40
  %175 = trunc nuw nsw i64 %174 to i32
  %176 = and i32 %175, 1048575
  %177 = icmp samesign ult i32 %176, 1048574
  br i1 %177, label %178, label %184, !prof !296

178:                                              ; preds = %.noexc30
  %179 = add nuw nsw i32 %176, 1
  %180 = zext nneg i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 40
  %182 = and i64 %173, -1152920405095219201
  %183 = or i64 %181, %182
  store i64 %183, ptr %172, align 8, !noalias !302
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

184:                                              ; preds = %.noexc30
  %185 = icmp eq i32 %176, 1048574
  br i1 %185, label %186, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !285

186:                                              ; preds = %184
  %187 = or i64 %173, 1152920405095219200
  store i64 %187, ptr %172, align 8, !noalias !302
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %246

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %184, %178, %186
  %188 = load i64, ptr %82, align 8, !tbaa !289
  %.not.not.i.i.i = icmp eq i64 %188, 0
  br i1 %.not.not.i.i.i, label %189, label %196

189:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %190 = load ptr, ptr %11, align 8
  br label %191

191:                                              ; preds = %192, %189
  %.sroa.06.0.in.i.i.i = phi ptr [ %84, %189 ], [ %.sroa.06.0.i.i.i, %192 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !290
  %.not.i.i.i33 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i33, label %.loopexit, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !282
  %195 = icmp eq ptr %190, %194
  br i1 %195, label %.loopexit44, label %191, !llvm.loop !291

196:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %197 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc34 unwind label %248

.noexc34:                                         ; preds = %196
  %198 = load i64, ptr %83, align 8, !tbaa !262
  %199 = urem i64 %197, %198
  %200 = load ptr, ptr %81, align 8, !tbaa !261
  %201 = getelementptr inbounds nuw ptr, ptr %200, i64 %199
  %202 = load ptr, ptr %201, align 8, !tbaa !292
  %.not.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %203

203:                                              ; preds = %.noexc34
  %204 = load ptr, ptr %202, align 8, !tbaa !290
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %208 = load i64, ptr %207, align 8, !tbaa !293
  %209 = icmp eq i64 %197, %208
  %210 = load ptr, ptr %206, align 8
  %211 = icmp eq ptr %205, %210
  %212 = select i1 %209, i1 %211, i1 false
  br i1 %212, label %.loopexit44, label %.lr.ph.i.i.i.i.i

213:                                              ; preds = %220
  %214 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %215 = icmp eq i64 %197, %222
  %216 = load ptr, ptr %214, align 8
  %217 = icmp eq ptr %205, %216
  %218 = select i1 %215, i1 %217, i1 false
  br i1 %218, label %.loopexit44, label %.lr.ph.i.i.i.i.i, !llvm.loop !295

.lr.ph.i.i.i.i.i:                                 ; preds = %203, %213
  %.020.i.i.i.i.i = phi ptr [ %219, %213 ], [ %204, %203 ]
  %219 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !290
  %.not18.i.i.i.i.i = icmp eq ptr %219, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %220

220:                                              ; preds = %.lr.ph.i.i.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %222 = load i64, ptr %221, align 8, !tbaa !293
  %223 = urem i64 %222, %198
  %.not19.i.i.i.i.i = icmp eq i64 %223, %199
  br i1 %.not19.i.i.i.i.i, label %213, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !295

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %220
  br label %.loopexit, !llvm.loop !295

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %191, %.noexc34, %..loopexit_crit_edge21.i.i.i.i.i
  %224 = load ptr, ptr %42, align 8, !tbaa !281
  %225 = load ptr, ptr %44, align 8, !tbaa !288
  %.not.i = icmp eq ptr %224, %225
  br i1 %.not.i, label %245, label %226

226:                                              ; preds = %.loopexit
  %227 = load ptr, ptr %11, align 8, !tbaa !282
  store ptr %227, ptr %224, align 8, !tbaa !282
  %228 = load i64, ptr %227, align 8
  %229 = lshr i64 %228, 40
  %230 = trunc nuw nsw i64 %229 to i32
  %231 = and i32 %230, 1048575
  %232 = icmp samesign ult i32 %231, 1048574
  br i1 %232, label %233, label %239, !prof !296

233:                                              ; preds = %226
  %234 = add nuw nsw i32 %231, 1
  %235 = zext nneg i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 40
  %237 = and i64 %228, -1152920405095219201
  %238 = or i64 %236, %237
  store i64 %238, ptr %227, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

239:                                              ; preds = %226
  %240 = icmp eq i32 %231, 1048574
  br i1 %240, label %241, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !285

241:                                              ; preds = %239
  %242 = or i64 %228, 1152920405095219200
  store i64 %242, ptr %227, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %227)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %248

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %241, %239, %233
  %243 = load ptr, ptr %42, align 8, !tbaa !281
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %244, ptr %42, align 8, !tbaa !281
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

245:                                              ; preds = %.loopexit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %224, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %248

246:                                              ; preds = %186, %.lr.ph
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %264

248:                                              ; preds = %245, %241, %196, %.loopexit44
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %264

.loopexit44:                                      ; preds = %213, %192, %203
  invoke void @_ZN4cvc58internal6theory18PartitionGenerator26incrementOrInsertLemmaAtomERNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %248

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %245, %.loopexit44
  %250 = load ptr, ptr %11, align 8, !tbaa !282
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, 1152920405095219200
  %.not.i.i37 = icmp eq i64 %252, 1152920405095219200
  br i1 %.not.i.i37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, label %253, !prof !285

253:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %254 = add i64 %251, 1152920405095219200
  %255 = and i64 %254, 1152920405095219200
  %256 = and i64 %251, -1152920405095219201
  %257 = or disjoint i64 %255, %256
  store i64 %257, ptr %250, align 8
  %258 = icmp eq i64 %255, 0
  br i1 %258, label %259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, !prof !285

259:                                              ; preds = %253
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %253, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %263 = add nuw i32 %.0965, 1
  %exitcond.not = icmp eq i32 %263, %150
  br i1 %exitcond.not, label %.loopexit47, label %.lr.ph, !llvm.loop !306

264:                                              ; preds = %248, %246
  %.pn19 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %288

265:                                              ; preds = %132
  invoke void @_ZN4cvc58internal6theory18PartitionGenerator26incrementOrInsertLemmaAtomERNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.loopexit47 unwind label %153

.loopexit47:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, %143, %265
  %266 = load ptr, ptr %9, align 8, !tbaa !282
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 1152920405095219200
  %.not.i.i39 = icmp eq i64 %268, 1152920405095219200
  br i1 %.not.i.i39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40, label %269, !prof !285

269:                                              ; preds = %.loopexit47
  %270 = add i64 %267, 1152920405095219200
  %271 = and i64 %270, 1152920405095219200
  %272 = and i64 %267, -1152920405095219201
  %273 = or disjoint i64 %271, %272
  store i64 %273, ptr %266, align 8
  %274 = icmp eq i64 %271, 0
  br i1 %274, label %275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40, !prof !285

275:                                              ; preds = %269
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40 unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40: ; preds = %.loopexit47, %269, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %279 = add i32 %.01066, 1
  %280 = zext i32 %279 to i64
  %281 = load ptr, ptr %42, align 8, !tbaa !281
  %282 = load ptr, ptr %7, align 8, !tbaa !280
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 3
  %287 = icmp ugt i64 %286, %280
  br i1 %287, label %110, label %._crit_edge, !llvm.loop !307

288:                                              ; preds = %157, %264, %155, %153
  %.pn19.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ], [ %.pn19, %264 ], [ %158, %157 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %289

289:                                              ; preds = %288, %151
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %288 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %290

290:                                              ; preds = %289, %109
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %289 ], [ %.pn, %109 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn

291:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !282
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !285

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !285

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

declare noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory18PartitionGenerator10isUnusableENS0_12NodeTemplateILb1EEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt13unordered_setIN4cvc58internal4kind6Kind_tENS2_16KindHashFunctionESt8equal_toIS3_ESaIS3_EEC2ESt16initializer_listIS3_EmRKS4_RKS6_RKS7_.exit:
  %2 = alloca %"class.std::unordered_set", align 8
  %3 = alloca [2 x i32], align 4
  %4 = alloca %"struct.cvc5::internal::kind::KindHashFunction", align 1
  %5 = alloca %"struct.std::equal_to.305", align 1
  %6 = alloca %"class.std::allocator.317", align 1
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.299", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.299", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i32 367, ptr %3, align 4, !tbaa !308
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 9, ptr %12, align 4, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IPKS3_EET_SJ_mRKS9_RKS8_RKS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %3, ptr noundef nonnull %13, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %14 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %16

15:                                               ; preds = %_ZNSt13unordered_setIN4cvc58internal4kind6Kind_tENS2_16KindHashFunctionESt8equal_toIS3_ESaIS3_EEC2ESt16initializer_listIS3_EmRKS4_RKS6_RKS7_.exit
  br i1 %14, label %132, label %18

16:                                               ; preds = %_ZNSt13unordered_setIN4cvc58internal4kind6Kind_tENS2_16KindHashFunctionESt8equal_toIS3_ESaIS3_EEC2ESt16initializer_listIS3_EmRKS4_RKS6_RKS7_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %146

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %19 = load ptr, ptr %1, align 8, !tbaa !282
  store ptr %19, ptr %8, align 8, !tbaa !282
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !296

25:                                               ; preds = %18
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

31:                                               ; preds = %18
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !285

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %52

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %31, %25, %33
  invoke void @_ZN4cvc58internal13SkolemManager15getOriginalFormENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull %8)
          to label %35 unwind label %54

35:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %36 = load ptr, ptr %8, align 8, !tbaa !282
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %39, !prof !285

39:                                               ; preds = %35
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %36, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !285

45:                                               ; preds = %39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %35, %39, %45
  %49 = load ptr, ptr %7, align 8, !tbaa !282
  store ptr %49, ptr %9, align 8, !tbaa !300
  %50 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr15hasSubtermKindsERKSt13unordered_setINS0_4kind6Kind_tENS3_16KindHashFunctionESt8equal_toIS4_ESaIS4_EENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %9)
          to label %51 unwind label %56

51:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %50, label %116, label %58

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %131

54:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %131

56:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %130

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  %59 = load ptr, ptr %7, align 8, !tbaa !282
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1023
  %63 = icmp eq i64 %62, 21
  br i1 %63, label %64, label %80

64:                                               ; preds = %58
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %65 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc15 unwind label %111

.noexc15:                                         ; preds = %64
  %66 = icmp eq i32 %65, 2
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %68 = zext i1 %66 to i64
  %69 = getelementptr inbounds nuw [0 x ptr], ptr %67, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !305, !noalias !310
  store ptr %70, ptr %10, align 8, !tbaa !282, !alias.scope !310
  %71 = load i64, ptr %70, align 8, !noalias !310
  %72 = lshr i64 %71, 40
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = and i32 %73, 1048575
  %75 = icmp samesign ult i32 %74, 1048574
  br i1 %75, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.sink.split, label %76, !prof !296

76:                                               ; preds = %.noexc15
  %77 = icmp eq i32 %74, 1048574
  br i1 %77, label %78, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !285

78:                                               ; preds = %76
  %79 = or i64 %71, 1152920405095219200
  store i64 %79, ptr %70, align 8, !noalias !310
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %111

80:                                               ; preds = %58
  store ptr %59, ptr %10, align 8, !tbaa !282
  %81 = load i64, ptr %59, align 8
  %82 = lshr i64 %81, 40
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = and i32 %83, 1048575
  %85 = icmp samesign ult i32 %84, 1048574
  br i1 %85, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.sink.split, label %86, !prof !296

86:                                               ; preds = %80
  %87 = icmp eq i32 %84, 1048574
  br i1 %87, label %88, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !285

88:                                               ; preds = %86
  %89 = or i64 %81, 1152920405095219200
  store i64 %89, ptr %59, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %111

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.sink.split: ; preds = %80, %.noexc15
  %.sink28 = phi i32 [ %74, %.noexc15 ], [ %84, %80 ]
  %.sink = phi i64 [ %71, %.noexc15 ], [ %81, %80 ]
  %.sink23 = phi ptr [ %70, %.noexc15 ], [ %59, %80 ]
  %90 = add nuw nsw i32 %.sink28, 1
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 40
  %93 = and i64 %.sink, -1152920405095219201
  %94 = or i64 %92, %93
  store i64 %94, ptr %.sink23, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.sink.split, %86, %88, %76, %78
  %95 = phi ptr [ %59, %86 ], [ %59, %88 ], [ %70, %76 ], [ %70, %78 ], [ %.sink23, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.sink.split ]
  store ptr %95, ptr %11, align 8, !tbaa !300
  %96 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %11, i32 noundef 0, i32 noundef 2)
          to label %97 unwind label %113

97:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %98 = icmp eq i32 %96, 1
  %99 = load i64, ptr %95, align 8
  %100 = and i64 %99, 1152920405095219200
  %.not.i.i19 = icmp eq i64 %100, 1152920405095219200
  br i1 %.not.i.i19, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20, label %101, !prof !285

101:                                              ; preds = %97
  %102 = add i64 %99, 1152920405095219200
  %103 = and i64 %102, 1152920405095219200
  %104 = and i64 %99, -1152920405095219201
  %105 = or disjoint i64 %103, %104
  store i64 %105, ptr %95, align 8
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20, !prof !285

107:                                              ; preds = %101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20: ; preds = %97, %101, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %116

111:                                              ; preds = %88, %78, %64
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %115

115:                                              ; preds = %113, %111
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %130

116:                                              ; preds = %51, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20
  %.18 = phi i1 [ %98, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20 ], [ true, %51 ]
  %117 = load ptr, ptr %7, align 8, !tbaa !282
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 1152920405095219200
  %.not.i.i21 = icmp eq i64 %119, 1152920405095219200
  br i1 %.not.i.i21, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, label %120, !prof !285

120:                                              ; preds = %116
  %121 = add i64 %118, 1152920405095219200
  %122 = and i64 %121, 1152920405095219200
  %123 = and i64 %118, -1152920405095219201
  %124 = or disjoint i64 %122, %123
  store i64 %124, ptr %117, align 8
  %125 = icmp eq i64 %122, 0
  br i1 %125, label %126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, !prof !285

126:                                              ; preds = %120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22: ; preds = %116, %120, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %132

130:                                              ; preds = %115, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %115 ], [ %57, %56 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %131

131:                                              ; preds = %130, %54, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %130 ], [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %146

132:                                              ; preds = %15, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22
  %.07 = phi i1 [ %.18, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22 ], [ true, %15 ]
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !313
  %.not5.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %132, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i ], [ %134, %132 ]
  %135 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !290
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #23
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !315

_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %132
  %136 = load ptr, ptr %2, align 8, !tbaa !316
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !317
  %139 = shl i64 %138, 3
  call void @llvm.memset.p0.i64(ptr align 8 %136, i8 0, i64 %139, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  %140 = load ptr, ptr %2, align 8, !tbaa !316
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt13unordered_setIN4cvc58internal4kind6Kind_tENS2_16KindHashFunctionESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %143

143:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %144 = load i64, ptr %137, align 8, !tbaa !317
  %145 = shl i64 %144, 3
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #23
  br label %_ZNSt13unordered_setIN4cvc58internal4kind6Kind_tENS2_16KindHashFunctionESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal4kind6Kind_tENS2_16KindHashFunctionESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %143
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #22
  ret i1 %.07

146:                                              ; preds = %131, %16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %131 ], [ %17, %16 ]
  call void @_ZNSt13unordered_setIN4cvc58internal4kind6Kind_tENS2_16KindHashFunctionESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager15getOriginalFormENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal4expr15hasSubtermKindsERKSt13unordered_setINS0_4kind6Kind_tENS3_16KindHashFunctionESt8equal_toIS4_ESaIS4_EENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal4kind6Kind_tENS2_16KindHashFunctionESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !290
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !315

_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !316
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !317
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !316
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !317
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #23
  br label %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18PartitionGenerator15collectLiteralsENS2_15LiteralListTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(456) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  switch i32 %2, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit125 [
    i32 1, label %12
    i32 0, label %68
    i32 2, label %124
    i32 3, label %207
  ]

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !275
  invoke void @_ZNK4cvc58internal4prop10PropEngine16getPropDecisionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(416) %14)
          to label %15 unwind label %66

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !280
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !281
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !288
  %21 = load ptr, ptr %5, align 8, !tbaa !280
  store ptr %21, ptr %4, align 8, !tbaa !280
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !281
  store ptr %23, ptr %17, align 8, !tbaa !281
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !288
  store ptr %25, ptr %19, align 8, !tbaa !288
  %.not4.i.i.i.i.i.i = icmp eq ptr %16, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %15, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i ], [ %16, %15 ]
  %26 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !282
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i, label %29, !prof !285

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %26, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i, !prof !285

35:                                               ; preds = %29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %35, %29, %.lr.ph.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i, %15
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %41 = ptrtoint ptr %20 to i64
  %42 = ptrtoint ptr %16 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %43) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %40
  %44 = load ptr, ptr %5, align 8, !tbaa !280
  %45 = load ptr, ptr %22, align 8, !tbaa !281
  %.not4.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %44, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit ]
  %46 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !282
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %49, !prof !285

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %46, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !285

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %55, %49, %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %59, %45
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit
  %60 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit ]
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %62 = load ptr, ptr %24, align 8, !tbaa !288
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %263

66:                                               ; preds = %12
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %464

68:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %70 = load ptr, ptr %69, align 8, !tbaa !275
  invoke void @_ZNK4cvc58internal4prop10PropEngine16getPropOrderHeapEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(416) %70)
          to label %71 unwind label %122

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !280
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !281
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !288
  %77 = load ptr, ptr %6, align 8, !tbaa !280
  store ptr %77, ptr %4, align 8, !tbaa !280
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !281
  store ptr %79, ptr %73, align 8, !tbaa !281
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !288
  store ptr %81, ptr %75, align 8, !tbaa !288
  %.not4.i.i.i.i.i.i31 = icmp eq ptr %72, %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i31, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i37, label %.lr.ph.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i32:                             ; preds = %71, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i35
  %.05.i.i.i.i.i.i33 = phi ptr [ %95, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i35 ], [ %72, %71 ]
  %82 = load ptr, ptr %.05.i.i.i.i.i.i33, align 8, !tbaa !282
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq i64 %84, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i35, label %85, !prof !285

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i32
  %86 = add i64 %83, 1152920405095219200
  %87 = and i64 %86, 1152920405095219200
  %88 = and i64 %83, -1152920405095219201
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %82, align 8
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %91, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i35, !prof !285

91:                                               ; preds = %85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i35 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i35: ; preds = %91, %85, %.lr.ph.i.i.i.i.i.i32
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i33, i64 8
  %.not.i.i.i.i.i.i36 = icmp eq ptr %95, %74
  br i1 %.not.i.i.i.i.i.i36, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i37, label %.lr.ph.i.i.i.i.i.i32, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i37: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i35, %71
  %.not.i.i.i.i.i38 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i38, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit39, label %96

96:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i37
  %97 = ptrtoint ptr %76 to i64
  %98 = ptrtoint ptr %72 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %99) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit39

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit39: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i37, %96
  %100 = load ptr, ptr %6, align 8, !tbaa !280
  %101 = load ptr, ptr %78, align 8, !tbaa !281
  %.not4.i.i.i.i40 = icmp eq ptr %100, %101
  br i1 %.not4.i.i.i.i40, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i48, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit39, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i44
  %.05.i.i.i.i42 = phi ptr [ %115, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i44 ], [ %100, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit39 ]
  %102 = load ptr, ptr %.05.i.i.i.i42, align 8, !tbaa !282
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 1152920405095219200
  %.not.i.i.i.i.i.i.i43 = icmp eq i64 %104, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i43, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i44, label %105, !prof !285

105:                                              ; preds = %.lr.ph.i.i.i.i41
  %106 = add i64 %103, 1152920405095219200
  %107 = and i64 %106, 1152920405095219200
  %108 = and i64 %103, -1152920405095219201
  %109 = or disjoint i64 %107, %108
  store i64 %109, ptr %102, align 8
  %110 = icmp eq i64 %107, 0
  br i1 %110, label %111, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i44, !prof !285

111:                                              ; preds = %105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i44 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i44: ; preds = %111, %105, %.lr.ph.i.i.i.i41
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 8
  %.not.i.i.i.i45 = icmp eq ptr %115, %101
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i46, label %.lr.ph.i.i.i.i41, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i46: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i44
  %.pr.i47 = load ptr, ptr %6, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i48

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i48: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i46, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit39
  %116 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i46 ], [ %100, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit39 ]
  %.not.i.i.i49 = icmp eq ptr %116, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit50, label %117

117:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i48
  %118 = load ptr, ptr %80, align 8, !tbaa !288
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %121) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit50

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit50: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i48, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %263

122:                                              ; preds = %68
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %464

124:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %126 = load i64, ptr %125, align 8, !tbaa !268
  %127 = icmp ugt i64 %126, 1152921504606846975
  br i1 %127, label %128, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

128:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %.noexc unwind label %204

.noexc:                                           ; preds = %128
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %124
  %.not.i.i.i.i51 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i51, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2EmRKS4_.exit.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %129 = shl nuw nsw i64 %126, 3
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #24
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2EmRKS4_.exit.i unwind label %204

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2EmRKS4_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %131 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %130, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %131, ptr %7, align 8, !tbaa !280
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !281
  %133 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %131, i64 %126
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %133, ptr %134, align 8, !tbaa !288
  %135 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal12NodeTemplateILb1EEEmEET_S7_T0_(ptr noundef %131, i64 noundef %126)
          to label %144 unwind label %136

136:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2EmRKS4_.exit.i
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %7, align 8, !tbaa !280
  %.not.i.i.i52 = icmp eq ptr %138, null
  br i1 %.not.i.i.i52, label %.body, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %134, align 8, !tbaa !288
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %143) #23
  br label %.body

144:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2EmRKS4_.exit.i
  store ptr %135, ptr %132, align 8, !tbaa !281
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %146 = load ptr, ptr %145, align 8, !tbaa !266
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %.not6.i.i.i.i.i = icmp eq ptr %146, %147
  br i1 %.not6.i.i.i.i.i, label %.loopexit137, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %144
  %148 = load ptr, ptr %7, align 8, !tbaa !318
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %178, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %148, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %179, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %146, %.lr.ph.i.i.i.i.i.preheader ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 32
  %150 = load ptr, ptr %.08.i.i.i.i.i, align 8, !tbaa !282
  %151 = load ptr, ptr %149, align 8, !tbaa !282
  %.not.i.i.i.i.i.i54 = icmp eq ptr %150, %151
  br i1 %.not.i.i.i.i.i.i54, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %152, !prof !285

152:                                              ; preds = %.lr.ph.i.i.i.i.i
  %153 = load i64, ptr %150, align 8
  %154 = and i64 %153, 1152920405095219200
  %.not.i.i.i.i.i.i.i55 = icmp eq i64 %154, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i55, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %155, !prof !285

155:                                              ; preds = %152
  %156 = add i64 %153, 1152920405095219200
  %157 = and i64 %156, 1152920405095219200
  %158 = and i64 %153, -1152920405095219201
  %159 = or disjoint i64 %157, %158
  store i64 %159, ptr %150, align 8
  %160 = icmp eq i64 %157, 0
  br i1 %160, label %161, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !285

161:                                              ; preds = %155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i unwind label %.loopexit132

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %161, %155, %152
  %162 = load ptr, ptr %149, align 8, !tbaa !282
  store ptr %162, ptr %.08.i.i.i.i.i, align 8, !tbaa !282
  %163 = load i64, ptr %162, align 8
  %164 = lshr i64 %163, 40
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = and i32 %165, 1048575
  %167 = icmp samesign ult i32 %166, 1048574
  br i1 %167, label %168, label %174, !prof !296

168:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %169 = add nuw nsw i32 %166, 1
  %170 = zext nneg i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 40
  %172 = and i64 %163, -1152920405095219201
  %173 = or i64 %171, %172
  store i64 %173, ptr %162, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

174:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %175 = icmp eq i32 %166, 1048574
  br i1 %175, label %176, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !285

176:                                              ; preds = %174
  %177 = or i64 %163, 1152920405095219200
  store i64 %177, ptr %162, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i unwind label %.loopexit132

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %176, %174, %168, %.lr.ph.i.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %179 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i) #27
  %.not.i.i.i.i.i56 = icmp eq ptr %179, %147
  br i1 %.not.i.i.i.i.i56, label %.loopexit137, label %.lr.ph.i.i.i.i.i, !llvm.loop !319

.loopexit137:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %144
  %180 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %181 unwind label %.loopexit.split-lp133

181:                                              ; preds = %.loopexit137
  %182 = load ptr, ptr %7, align 8, !tbaa !280
  %183 = load ptr, ptr %132, align 8, !tbaa !281
  %.not4.i.i.i.i59 = icmp eq ptr %182, %183
  br i1 %.not4.i.i.i.i59, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i67, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %181, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i63
  %.05.i.i.i.i61 = phi ptr [ %197, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i63 ], [ %182, %181 ]
  %184 = load ptr, ptr %.05.i.i.i.i61, align 8, !tbaa !282
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 1152920405095219200
  %.not.i.i.i.i.i.i.i62 = icmp eq i64 %186, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i62, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i63, label %187, !prof !285

187:                                              ; preds = %.lr.ph.i.i.i.i60
  %188 = add i64 %185, 1152920405095219200
  %189 = and i64 %188, 1152920405095219200
  %190 = and i64 %185, -1152920405095219201
  %191 = or disjoint i64 %189, %190
  store i64 %191, ptr %184, align 8
  %192 = icmp eq i64 %189, 0
  br i1 %192, label %193, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i63, !prof !285

193:                                              ; preds = %187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i63 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i63: ; preds = %193, %187, %.lr.ph.i.i.i.i60
  %197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i61, i64 8
  %.not.i.i.i.i64 = icmp eq ptr %197, %183
  br i1 %.not.i.i.i.i64, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i65, label %.lr.ph.i.i.i.i60, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i65: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i63
  %.pr.i66 = load ptr, ptr %7, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i67

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i67: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i65, %181
  %198 = phi ptr [ %.pr.i66, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i65 ], [ %182, %181 ]
  %.not.i.i.i68 = icmp eq ptr %198, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit70, label %199

199:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i67
  %200 = load ptr, ptr %134, align 8, !tbaa !288
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %203) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit70

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit70: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i67, %199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br label %263

204:                                              ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %128
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit132:                                     ; preds = %161, %176
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %206

.loopexit.split-lp133:                            ; preds = %.loopexit137
  %lpad.loopexit.split-lp135 = landingpad { ptr, i32 }
          cleanup
  br label %206

206:                                              ; preds = %.loopexit.split-lp133, %.loopexit132
  %lpad.phi136 = phi { ptr, i32 } [ %lpad.loopexit134, %.loopexit132 ], [ %lpad.loopexit.split-lp135, %.loopexit.split-lp133 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %.body

.body:                                            ; preds = %204, %139, %136, %206
  %.pn = phi { ptr, i32 } [ %lpad.phi136, %206 ], [ %205, %204 ], [ %137, %139 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br label %464

207:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %209 = load ptr, ptr %208, align 8, !tbaa !275
  invoke void @_ZNK4cvc58internal4prop10PropEngine27getLearnedZeroLevelLiteralsENS_5modes14LearnedLitTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(416) %209, i32 noundef 2)
          to label %210 unwind label %261

210:                                              ; preds = %207
  %211 = load ptr, ptr %4, align 8, !tbaa !280
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !281
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !288
  %216 = load ptr, ptr %8, align 8, !tbaa !280
  store ptr %216, ptr %4, align 8, !tbaa !280
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !281
  store ptr %218, ptr %212, align 8, !tbaa !281
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !288
  store ptr %220, ptr %214, align 8, !tbaa !288
  %.not4.i.i.i.i.i.i71 = icmp eq ptr %211, %213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i71, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i77, label %.lr.ph.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i72:                             ; preds = %210, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i75
  %.05.i.i.i.i.i.i73 = phi ptr [ %234, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i75 ], [ %211, %210 ]
  %221 = load ptr, ptr %.05.i.i.i.i.i.i73, align 8, !tbaa !282
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq i64 %223, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i75, label %224, !prof !285

224:                                              ; preds = %.lr.ph.i.i.i.i.i.i72
  %225 = add i64 %222, 1152920405095219200
  %226 = and i64 %225, 1152920405095219200
  %227 = and i64 %222, -1152920405095219201
  %228 = or disjoint i64 %226, %227
  store i64 %228, ptr %221, align 8
  %229 = icmp eq i64 %226, 0
  br i1 %229, label %230, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i75, !prof !285

230:                                              ; preds = %224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i75 unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i75: ; preds = %230, %224, %.lr.ph.i.i.i.i.i.i72
  %234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i73, i64 8
  %.not.i.i.i.i.i.i76 = icmp eq ptr %234, %213
  br i1 %.not.i.i.i.i.i.i76, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i77, label %.lr.ph.i.i.i.i.i.i72, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i77: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i75, %210
  %.not.i.i.i.i.i78 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i78, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit79, label %235

235:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i77
  %236 = ptrtoint ptr %215 to i64
  %237 = ptrtoint ptr %211 to i64
  %238 = sub i64 %236, %237
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %238) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit79

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit79: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i77, %235
  %239 = load ptr, ptr %8, align 8, !tbaa !280
  %240 = load ptr, ptr %217, align 8, !tbaa !281
  %.not4.i.i.i.i80 = icmp eq ptr %239, %240
  br i1 %.not4.i.i.i.i80, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i88, label %.lr.ph.i.i.i.i81

.lr.ph.i.i.i.i81:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit79, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i84
  %.05.i.i.i.i82 = phi ptr [ %254, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i84 ], [ %239, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit79 ]
  %241 = load ptr, ptr %.05.i.i.i.i82, align 8, !tbaa !282
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 1152920405095219200
  %.not.i.i.i.i.i.i.i83 = icmp eq i64 %243, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i83, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i84, label %244, !prof !285

244:                                              ; preds = %.lr.ph.i.i.i.i81
  %245 = add i64 %242, 1152920405095219200
  %246 = and i64 %245, 1152920405095219200
  %247 = and i64 %242, -1152920405095219201
  %248 = or disjoint i64 %246, %247
  store i64 %248, ptr %241, align 8
  %249 = icmp eq i64 %246, 0
  br i1 %249, label %250, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i84, !prof !285

250:                                              ; preds = %244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i84 unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i84: ; preds = %250, %244, %.lr.ph.i.i.i.i81
  %254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i82, i64 8
  %.not.i.i.i.i85 = icmp eq ptr %254, %240
  br i1 %.not.i.i.i.i85, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i86, label %.lr.ph.i.i.i.i81, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i86: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i84
  %.pr.i87 = load ptr, ptr %8, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i88

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i88: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i86, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit79
  %255 = phi ptr [ %.pr.i87, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i86 ], [ %239, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit79 ]
  %.not.i.i.i89 = icmp eq ptr %255, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit91, label %256

256:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i88
  %257 = load ptr, ptr %219, align 8, !tbaa !288
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %255 to i64
  %260 = sub i64 %258, %259
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %260) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit91

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit91: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i88, %256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %263

261:                                              ; preds = %207
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %464

263:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit91, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit70, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit50, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %264 = icmp eq i32 %2, 2
  br i1 %264, label %265, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEZNS3_6theory18PartitionGenerator15collectLiteralsENSC_15LiteralListTypeEE3$_0EvT_SF_T0_.exit"

265:                                              ; preds = %263
  %266 = load ptr, ptr %4, align 8, !tbaa !318
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !318
  %.not.i.i = icmp eq ptr %266, %268
  br i1 %.not.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEZNS3_6theory18PartitionGenerator15collectLiteralsENSC_15LiteralListTypeEE3$_0EvT_SF_T0_.exit", label %269

269:                                              ; preds = %265
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %266 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 3
  %274 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %273, i1 true)
  %275 = shl nuw nsw i64 %274, 1
  %276 = xor i64 %275, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_T0_T1_"(ptr %266, ptr %268, i64 noundef %276, ptr nonnull %1)
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %269
  %277 = icmp sgt i64 %272, 128
  br i1 %277, label %278, label %281

278:                                              ; preds = %.noexc94
  %279 = getelementptr inbounds nuw i8, ptr %266, i64 128
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_T0_"(ptr %266, ptr nonnull %279, ptr nonnull %1)
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %278
  %.not7.i.i.i.i = icmp eq ptr %279, %268
  br i1 %.not7.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEZNS3_6theory18PartitionGenerator15collectLiteralsENSC_15LiteralListTypeEE3$_0EvT_SF_T0_.exit", label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %.noexc95, %.noexc96
  %.sroa.0.08.i.i.i.i = phi ptr [ %280, %.noexc96 ], [ %279, %.noexc95 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.08.i.i.i.i, ptr nonnull %1)
          to label %.noexc96 unwind label %.loopexit131

.noexc96:                                         ; preds = %.lr.ph.i.i.i.i92
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 8
  %.not.i.i.i.i93 = icmp eq ptr %280, %268
  br i1 %.not.i.i.i.i93, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEZNS3_6theory18PartitionGenerator15collectLiteralsENSC_15LiteralListTypeEE3$_0EvT_SF_T0_.exit", label %.lr.ph.i.i.i.i92, !llvm.loop !320

281:                                              ; preds = %.noexc94
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_T0_"(ptr %266, ptr %268, ptr nonnull %1)
          to label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEZNS3_6theory18PartitionGenerator15collectLiteralsENSC_15LiteralListTypeEE3$_0EvT_SF_T0_.exit" unwind label %.loopexit.split-lp

.loopexit131:                                     ; preds = %.lr.ph.i.i.i.i92
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %464

.loopexit.split-lp:                               ; preds = %269, %278, %281
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %464

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEZNS3_6theory18PartitionGenerator15collectLiteralsENSC_15LiteralListTypeEE3$_0EvT_SF_T0_.exit": ; preds = %.noexc96, %.noexc95, %265, %281, %263
  %282 = load ptr, ptr %4, align 8, !tbaa !318
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !318
  %.not130138 = icmp eq ptr %282, %284
  br i1 %.not130138, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i122, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEZNS3_6theory18PartitionGenerator15collectLiteralsENSC_15LiteralListTypeEE3$_0EvT_SF_T0_.exit"
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %289

289:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102
  %.sroa.0126.0139 = phi ptr [ %282, %.lr.ph ], [ %434, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102 ]
  %290 = load ptr, ptr %.sroa.0126.0139, align 8, !tbaa !282
  store ptr %290, ptr %9, align 8, !tbaa !282
  %291 = load i64, ptr %290, align 8
  %292 = lshr i64 %291, 40
  %293 = trunc nuw nsw i64 %292 to i32
  %294 = and i32 %293, 1048575
  %295 = icmp samesign ult i32 %294, 1048574
  br i1 %295, label %296, label %302, !prof !296

296:                                              ; preds = %289
  %297 = add nuw nsw i32 %294, 1
  %298 = zext nneg i32 %297 to i64
  %299 = shl nuw nsw i64 %298, 40
  %300 = and i64 %291, -1152920405095219201
  %301 = or i64 %299, %300
  store i64 %301, ptr %290, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

302:                                              ; preds = %289
  %303 = icmp eq i32 %294, 1048574
  br i1 %303, label %304, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !285

304:                                              ; preds = %302
  %305 = or i64 %291, 1152920405095219200
  store i64 %305, ptr %290, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %290)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %352

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %302, %296, %304
  %306 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory18PartitionGenerator10isUnusableENS0_12NodeTemplateILb1EEE(ptr nonnull align 8 poison, ptr noundef nonnull %9)
          to label %307 unwind label %354

307:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  br i1 %306, label %.critedge, label %308

308:                                              ; preds = %307
  br i1 %264, label %309, label %.critedge2

309:                                              ; preds = %308
  %310 = load ptr, ptr %285, align 8, !tbaa !265
  %.not10.i.i.i = icmp eq ptr %310, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE5countERKS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %309
  %311 = load ptr, ptr %.sroa.0126.0139, align 8, !tbaa !282
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, 1099511627775
  br label %314

314:                                              ; preds = %314, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %310, %.lr.ph.i.i.i ], [ %.1.i.i.i, %314 ]
  %.0811.i.i.i = phi ptr [ %286, %.lr.ph.i.i.i ], [ %.19.i.i.i, %314 ]
  %315 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !282
  %317 = load i64, ptr %316, align 8
  %318 = and i64 %317, 1099511627775
  %319 = icmp samesign ult i64 %318, %313
  %.19.i.i.i = select i1 %319, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %319, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !321
  %.not.i.i.i99 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i99, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %314, !llvm.loop !322

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %314
  %320 = icmp eq ptr %.19.i.i.i, %286
  br i1 %320, label %_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE5countERKS3_.exit, label %321

321:                                              ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !282
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, 1099511627775
  %.not = icmp samesign ult i64 %313, %325
  br label %_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %321, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %309
  %.sroa.0.0.i.i = phi i1 [ true, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i ], [ true, %309 ], [ %.not, %321 ]
  %326 = load ptr, ptr %9, align 8, !tbaa !282
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, 1152920405095219200
  %.not.i.i100 = icmp eq i64 %328, 1152920405095219200
  br i1 %.not.i.i100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %329, !prof !285

329:                                              ; preds = %_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %330 = add i64 %327, 1152920405095219200
  %331 = and i64 %330, 1152920405095219200
  %332 = and i64 %327, -1152920405095219201
  %333 = or disjoint i64 %331, %332
  store i64 %333, ptr %326, align 8
  %334 = icmp eq i64 %331, 0
  br i1 %334, label %335, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !285

335:                                              ; preds = %329
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %326)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %336

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE5countERKS3_.exit, %329, %335
  br i1 %.sroa.0.0.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102

.critedge:                                        ; preds = %307
  %339 = load ptr, ptr %9, align 8, !tbaa !282
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, 1152920405095219200
  %.not.i.i101 = icmp eq i64 %341, 1152920405095219200
  br i1 %.not.i.i101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102, label %342, !prof !285

342:                                              ; preds = %.critedge
  %343 = add i64 %340, 1152920405095219200
  %344 = and i64 %343, 1152920405095219200
  %345 = and i64 %340, -1152920405095219201
  %346 = or disjoint i64 %344, %345
  store i64 %346, ptr %339, align 8
  %347 = icmp eq i64 %344, 0
  br i1 %347, label %348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102, !prof !285

348:                                              ; preds = %342
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %339)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102 unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #25
  unreachable

352:                                              ; preds = %304
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %464

354:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %464

.critedge2:                                       ; preds = %308
  %356 = load ptr, ptr %9, align 8, !tbaa !282
  %357 = load i64, ptr %356, align 8
  %358 = and i64 %357, 1152920405095219200
  %.not.i.i103 = icmp eq i64 %358, 1152920405095219200
  br i1 %.not.i.i103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, label %359, !prof !285

359:                                              ; preds = %.critedge2
  %360 = add i64 %357, 1152920405095219200
  %361 = and i64 %360, 1152920405095219200
  %362 = and i64 %357, -1152920405095219201
  %363 = or disjoint i64 %361, %362
  store i64 %363, ptr %356, align 8
  %364 = icmp eq i64 %361, 0
  br i1 %364, label %365, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, !prof !285

365:                                              ; preds = %359
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %356)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104 unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104: ; preds = %365, %359, %.critedge2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  %369 = load ptr, ptr %.sroa.0126.0139, align 8, !tbaa !282
  store ptr %369, ptr %11, align 8, !tbaa !282
  %370 = load i64, ptr %369, align 8
  %371 = lshr i64 %370, 40
  %372 = trunc nuw nsw i64 %371 to i32
  %373 = and i32 %372, 1048575
  %374 = icmp samesign ult i32 %373, 1048574
  br i1 %374, label %375, label %381, !prof !296

375:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104
  %376 = add nuw nsw i32 %373, 1
  %377 = zext nneg i32 %376 to i64
  %378 = shl nuw nsw i64 %377, 40
  %379 = and i64 %370, -1152920405095219201
  %380 = or i64 %378, %379
  store i64 %380, ptr %369, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit106

381:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104
  %382 = icmp eq i32 %373, 1048574
  br i1 %382, label %383, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit106, !prof !285

383:                                              ; preds = %381
  %384 = or i64 %370, 1152920405095219200
  store i64 %384, ptr %369, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %369)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit106 unwind label %435

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit106: ; preds = %381, %375, %383
  invoke void @_ZN4cvc58internal13SkolemManager15getOriginalFormENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull %11)
          to label %385 unwind label %437

385:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit106
  %386 = load ptr, ptr %287, align 8, !tbaa !281
  %387 = load ptr, ptr %288, align 8, !tbaa !288
  %.not.i.i107 = icmp eq ptr %386, %387
  br i1 %.not.i.i107, label %407, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %10, align 8, !tbaa !282
  store ptr %389, ptr %386, align 8, !tbaa !282
  %390 = load i64, ptr %389, align 8
  %391 = lshr i64 %390, 40
  %392 = trunc nuw nsw i64 %391 to i32
  %393 = and i32 %392, 1048575
  %394 = icmp samesign ult i32 %393, 1048574
  br i1 %394, label %395, label %401, !prof !296

395:                                              ; preds = %388
  %396 = add nuw nsw i32 %393, 1
  %397 = zext nneg i32 %396 to i64
  %398 = shl nuw nsw i64 %397, 40
  %399 = and i64 %390, -1152920405095219201
  %400 = or i64 %398, %399
  store i64 %400, ptr %389, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

401:                                              ; preds = %388
  %402 = icmp eq i32 %393, 1048574
  br i1 %402, label %403, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !285

403:                                              ; preds = %401
  %404 = or i64 %390, 1152920405095219200
  store i64 %404, ptr %389, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %389)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %439

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %403, %401, %395
  %405 = load ptr, ptr %287, align 8, !tbaa !281
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store ptr %406, ptr %287, align 8, !tbaa !281
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

407:                                              ; preds = %385
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %386, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %439

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %407
  %408 = load ptr, ptr %10, align 8, !tbaa !282
  %409 = load i64, ptr %408, align 8
  %410 = and i64 %409, 1152920405095219200
  %.not.i.i110 = icmp eq i64 %410, 1152920405095219200
  br i1 %.not.i.i110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, label %411, !prof !285

411:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %412 = add i64 %409, 1152920405095219200
  %413 = and i64 %412, 1152920405095219200
  %414 = and i64 %409, -1152920405095219201
  %415 = or disjoint i64 %413, %414
  store i64 %415, ptr %408, align 8
  %416 = icmp eq i64 %413, 0
  br i1 %416, label %417, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, !prof !285

417:                                              ; preds = %411
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %408)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111 unwind label %418

418:                                              ; preds = %417
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %411, %417
  %421 = load ptr, ptr %11, align 8, !tbaa !282
  %422 = load i64, ptr %421, align 8
  %423 = and i64 %422, 1152920405095219200
  %.not.i.i112 = icmp eq i64 %423, 1152920405095219200
  br i1 %.not.i.i112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, label %424, !prof !285

424:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111
  %425 = add i64 %422, 1152920405095219200
  %426 = and i64 %425, 1152920405095219200
  %427 = and i64 %422, -1152920405095219201
  %428 = or disjoint i64 %426, %427
  store i64 %428, ptr %421, align 8
  %429 = icmp eq i64 %426, 0
  br i1 %429, label %430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, !prof !285

430:                                              ; preds = %424
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %421)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113 unwind label %431

431:                                              ; preds = %430
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, %424, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102: ; preds = %348, %342, %.critedge, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0139, i64 8
  %.not130 = icmp eq ptr %434, %284
  br i1 %.not130, label %.loopexit, label %289

435:                                              ; preds = %383
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %442

437:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit106
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %441

439:                                              ; preds = %407, %403
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %441

441:                                              ; preds = %439, %437
  %.pn26 = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %442

442:                                              ; preds = %441, %435
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %441 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %464

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102
  %.pre = load ptr, ptr %4, align 8, !tbaa !280
  %.pre140 = load ptr, ptr %283, align 8, !tbaa !281
  %.not4.i.i.i.i114 = icmp eq ptr %.pre, %.pre140
  br i1 %.not4.i.i.i.i114, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i122, label %.lr.ph.i.i.i.i115

.lr.ph.i.i.i.i115:                                ; preds = %.loopexit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i118
  %.05.i.i.i.i116 = phi ptr [ %456, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i118 ], [ %.pre, %.loopexit ]
  %443 = load ptr, ptr %.05.i.i.i.i116, align 8, !tbaa !282
  %444 = load i64, ptr %443, align 8
  %445 = and i64 %444, 1152920405095219200
  %.not.i.i.i.i.i.i.i117 = icmp eq i64 %445, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i117, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i118, label %446, !prof !285

446:                                              ; preds = %.lr.ph.i.i.i.i115
  %447 = add i64 %444, 1152920405095219200
  %448 = and i64 %447, 1152920405095219200
  %449 = and i64 %444, -1152920405095219201
  %450 = or disjoint i64 %448, %449
  store i64 %450, ptr %443, align 8
  %451 = icmp eq i64 %448, 0
  br i1 %451, label %452, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i118, !prof !285

452:                                              ; preds = %446
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %443)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i118 unwind label %453

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i118: ; preds = %452, %446, %.lr.ph.i.i.i.i115
  %456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i116, i64 8
  %.not.i.i.i.i119 = icmp eq ptr %456, %.pre140
  br i1 %.not.i.i.i.i119, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i120, label %.lr.ph.i.i.i.i115, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i120: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i118
  %.pr.i121 = load ptr, ptr %4, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i122: ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEZNS3_6theory18PartitionGenerator15collectLiteralsENSC_15LiteralListTypeEE3$_0EvT_SF_T0_.exit", %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i120, %.loopexit
  %457 = phi ptr [ %.pr.i121, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i120 ], [ %.pre, %.loopexit ], [ %282, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEZNS3_6theory18PartitionGenerator15collectLiteralsENSC_15LiteralListTypeEE3$_0EvT_SF_T0_.exit" ]
  %.not.i.i.i123 = icmp eq ptr %457, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit125, label %458

458:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i122
  %459 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !288
  %461 = ptrtoint ptr %460 to i64
  %462 = ptrtoint ptr %457 to i64
  %463 = sub i64 %461, %462
  call void @_ZdlPvm(ptr noundef nonnull %457, i64 noundef %463) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit125

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit125: ; preds = %3, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i122, %458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  ret void

464:                                              ; preds = %.loopexit131, %.loopexit.split-lp, %352, %354, %442, %261, %.body, %122, %66
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %123, %122 ], [ %.pn, %.body ], [ %262, %261 ], [ %.pn26.pn, %442 ], [ %355, %354 ], [ %353, %352 ], [ %lpad.loopexit, %.loopexit131 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn26.pn.pn.pn
}

declare void @_ZNK4cvc58internal4prop10PropEngine16getPropDecisionsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4prop10PropEngine16getPropOrderHeapEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %143, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = load ptr, ptr %1, align 8, !tbaa !280
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !288
  %13 = load ptr, ptr %0, align 8, !tbaa !280
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !280
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !281
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !282
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %26, !prof !285

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !285

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %32, %26, %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %36, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %18
  %37 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !288
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %38
  store ptr %19, ptr %0, align 8, !tbaa !280
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %43, ptr %11, align 8, !tbaa !288
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !281
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %15
  %.not24 = icmp ult i64 %48, %9
  br i1 %.not24, label %100, label %49

49:                                               ; preds = %44
  %50 = icmp sgt i64 %10, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %81, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %10, %49 ]
  %.0811.i.i.i.i.i = phi ptr [ %80, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %49 ]
  %.0910.i.i.i.i.i = phi ptr [ %79, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %6, %49 ]
  %51 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !282
  %52 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !282
  %.not.i.i.i.i.i.i25 = icmp eq ptr %51, %52
  br i1 %.not.i.i.i.i.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %53, !prof !285

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = load i64, ptr %51, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %56, !prof !285

56:                                               ; preds = %53
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %51, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !285

62:                                               ; preds = %56
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %62, %56, %53
  %63 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !282
  store ptr %63, ptr %.0811.i.i.i.i.i, align 8, !tbaa !282
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 40
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = and i32 %66, 1048575
  %68 = icmp samesign ult i32 %67, 1048574
  br i1 %68, label %69, label %75, !prof !296

69:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %70 = add nuw nsw i32 %67, 1
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 40
  %73 = and i64 %64, -1152920405095219201
  %74 = or i64 %72, %73
  store i64 %74, ptr %63, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

75:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %76 = icmp eq i32 %67, 1048574
  br i1 %76, label %77, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !285

77:                                               ; preds = %75
  %78 = or i64 %64, 1152920405095219200
  store i64 %78, ptr %63, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %77, %75, %69, %.lr.ph.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %81 = add nsw i64 %.012.i.i.i.i.i, -1
  %82 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %82, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, !llvm.loop !323

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %45, align 8, !tbaa !318
  %.pre49 = ptrtoint ptr %80 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, %49
  %.pre-phi50 = phi i64 [ %.pre49, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %15, %49 ]
  %83 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %46, %49 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %80, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %13, %49 ]
  %.not4.i.i.i26 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %83
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit
  %84 = sub i64 %.pre-phi50, %15
  %85 = getelementptr inbounds i8, ptr %13, i64 %84
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i29
  %.sroa.01.05.i.i.i = phi ptr [ %99, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i29 ], [ %85, %.lr.ph.i.i.i27.preheader ]
  %86 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !282
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1152920405095219200
  %.not.i.i.i.i.i.i28 = icmp eq i64 %88, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i28, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i29, label %89, !prof !285

89:                                               ; preds = %.lr.ph.i.i.i27
  %90 = add i64 %87, 1152920405095219200
  %91 = and i64 %90, 1152920405095219200
  %92 = and i64 %87, -1152920405095219201
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %86, align 8
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %95, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i29, !prof !285

95:                                               ; preds = %89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i29 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i29: ; preds = %95, %89, %.lr.ph.i.i.i27
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.i.i.i30 = icmp eq ptr %99, %83
  br i1 %.not.i.i.i30, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !324

100:                                              ; preds = %44
  %101 = ashr exact i64 %48, 3
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %100, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39
  %.012.i.i.i.i.i33 = phi i64 [ %133, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39 ], [ %101, %100 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %132, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39 ], [ %13, %100 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %131, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39 ], [ %6, %100 ]
  %103 = load ptr, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !282
  %104 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !282
  %.not.i.i.i.i.i.i36 = icmp eq ptr %103, %104
  br i1 %.not.i.i.i.i.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39, label %105, !prof !285

105:                                              ; preds = %.lr.ph.i.i.i.i.i32
  %106 = load i64, ptr %103, align 8
  %107 = and i64 %106, 1152920405095219200
  %.not.i.i.i.i.i.i.i37 = icmp eq i64 %107, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i37, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i38, label %108, !prof !285

108:                                              ; preds = %105
  %109 = add i64 %106, 1152920405095219200
  %110 = and i64 %109, 1152920405095219200
  %111 = and i64 %106, -1152920405095219201
  %112 = or disjoint i64 %110, %111
  store i64 %112, ptr %103, align 8
  %113 = icmp eq i64 %110, 0
  br i1 %113, label %114, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i38, !prof !285

114:                                              ; preds = %108
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i38

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i38: ; preds = %114, %108, %105
  %115 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !282
  store ptr %115, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !282
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 40
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = and i32 %118, 1048575
  %120 = icmp samesign ult i32 %119, 1048574
  br i1 %120, label %121, label %127, !prof !296

121:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i38
  %122 = add nuw nsw i32 %119, 1
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 40
  %125 = and i64 %116, -1152920405095219201
  %126 = or i64 %124, %125
  store i64 %126, ptr %115, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39

127:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i38
  %128 = icmp eq i32 %119, 1048574
  br i1 %128, label %129, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39, !prof !285

129:                                              ; preds = %127
  %130 = or i64 %116, 1152920405095219200
  store i64 %130, ptr %115, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39: ; preds = %129, %127, %121, %.lr.ph.i.i.i.i.i32
  %131 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  %133 = add nsw i64 %.012.i.i.i.i.i33, -1
  %134 = icmp sgt i64 %.012.i.i.i.i.i33, 1
  br i1 %134, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !325

_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39
  %.pre40 = load ptr, ptr %1, align 8, !tbaa !280
  %.pre41 = load ptr, ptr %45, align 8, !tbaa !281
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !280
  %.pre43 = load ptr, ptr %4, align 8, !tbaa !281
  %.pre44 = ptrtoint ptr %.pre41 to i64
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre47 = sub i64 %.pre44, %.pre45
  br label %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit, %100
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit ], [ %48, %100 ]
  %135 = phi ptr [ %.pre43, %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit ], [ %5, %100 ]
  %136 = phi ptr [ %.pre41, %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit ], [ %46, %100 ]
  %137 = phi ptr [ %.pre40, %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit ], [ %6, %100 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %.pre-phi48
  %139 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_(ptr noundef %138, ptr noundef %135, ptr noundef %136)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i29, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit
  %140 = load ptr, ptr %0, align 8, !tbaa !280
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %9
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %141, ptr %142, align 8, !tbaa !281
  br label %143

143:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @_ZNK4cvc58internal4prop10PropEngine27getLearnedZeroLevelLiteralsENS_5modes14LearnedLitTypeE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(416), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18PartitionGenerator13emitPartitionENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit:
  %2 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !326
  %.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %8 = load ptr, ptr %7, align 8
  %.0.i.i = select i1 %.not.i.i, ptr %8, ptr %6
  %9 = load ptr, ptr %1, align 8, !tbaa !282
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i)
  %10 = load ptr, ptr %.0.i.i, align 8, !tbaa !15
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %.0.i.i, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !327
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %.noexc, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.noexc:                                           ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i8, ptr %16, align 8, !tbaa !341
  %.not.i1.i.i = icmp eq i8 %17, 0
  br i1 %.not.i1.i.i, label %.noexc2, label %18

18:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 67
  %20 = load i8, ptr %19, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

.noexc2:                                          ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %21 = load ptr, ptr %15, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc2, %18
  %.0.i.i.i = phi i8 [ %20, %18 ], [ %24, %.noexc2 ]
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, i8 noundef signext %.0.i.i.i)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load i64, ptr %27, align 8, !tbaa !347
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !347
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 1, ptr %30, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18PartitionGenerator9blockPathENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.299", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !300, !noalias !348
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !348
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #22, !noalias !351
  %8 = load ptr, ptr %7, align 8, !tbaa !354, !noalias !351
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %8, i32 noundef 21), !noalias !348
  store ptr %6, ptr %5, align 8, !tbaa !300, !noalias !351
  %9 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %10 unwind label %13, !noalias !351

10:                                               ; preds = %3
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %40, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %.body.i ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %13, %11
  %.pn.i.i = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #22, !noalias !351
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit: ; preds = %10
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #22, !noalias !351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !348
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %16 = load ptr, ptr %15, align 8, !tbaa !281
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !288
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %38, label %19

19:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !282
  store ptr %20, ptr %16, align 8, !tbaa !282
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %32, !prof !296

26:                                               ; preds = %19
  %27 = add nuw nsw i32 %24, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 40
  %30 = and i64 %21, -1152920405095219201
  %31 = or i64 %29, %30
  store i64 %31, ptr %20, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

32:                                               ; preds = %19
  %33 = icmp eq i32 %24, 1048574
  br i1 %33, label %34, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !285

34:                                               ; preds = %32
  %35 = or i64 %21, 1152920405095219200
  store i64 %35, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %40

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %34, %32, %26
  %36 = load ptr, ptr %15, align 8, !tbaa !281
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %15, align 8, !tbaa !281
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

38:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 216
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %16, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %40

40:                                               ; preds = %38, %34
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %common.resume

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18PartitionGenerator16stopPartitioningEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(456) initializes((297, 298)) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 297
  store i8 1, ptr %4, align 1, !tbaa !260
  %5 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  store i8 0, ptr %3, align 1, !tbaa !357
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  ret void
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18PartitionGenerator21makeScatterPartitionsENS2_15LiteralListTypeEbbb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(456) %1, i32 noundef %2, i1 zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.299", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::mersenne_twister_engine", align 8
  %14 = alloca %"class.std::random_device", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.299", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %22 = load i64, ptr %21, align 8, !tbaa !347
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %24 = load i64, ptr %23, align 8, !tbaa !218
  %25 = add i64 %24, -1
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %398

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  call void @_ZN4cvc58internal6theory18PartitionGenerator15collectLiteralsENS2_15LiteralListTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(456) %1, i32 noundef %2)
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !281
  %30 = load ptr, ptr %12, align 8, !tbaa !280
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %36 = load i64, ptr %35, align 8, !tbaa !277
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %27
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %39 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !282, !noalias !358
  store ptr %39, ptr %0, align 8, !tbaa !282, !alias.scope !358
  %40 = load i64, ptr %39, align 8, !noalias !358
  %41 = lshr i64 %40, 40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1048575
  %44 = icmp samesign ult i32 %43, 1048574
  br i1 %44, label %45, label %51, !prof !296

45:                                               ; preds = %38
  %46 = add nuw nsw i32 %43, 1
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 40
  %49 = and i64 %40, -1152920405095219201
  %50 = or i64 %48, %49
  store i64 %50, ptr %39, align 8, !noalias !358
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

51:                                               ; preds = %38
  %52 = icmp eq i32 %43, 1048574
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !285

53:                                               ; preds = %51
  %54 = or i64 %40, 1152920405095219200
  store i64 %54, ptr %39, align 8, !noalias !358
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %55

55:                                               ; preds = %105, %53
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %397

57:                                               ; preds = %27
  br i1 %5, label %58, label %100

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %59, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %59, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %60, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 23
  store i8 0, ptr %61, align 1, !tbaa !13
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %14, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %62 unwind label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8, !tbaa !11
  %64 = icmp eq ptr %63, %59
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %62
  %65 = load i64, ptr %60, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %62
  %67 = load i64, ptr %59, align 8, !tbaa !13
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #23
  br label %77

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %11, align 8, !tbaa !11
  %72 = icmp eq ptr %71, %59
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %69
  %73 = load i64, ptr %60, align 8, !tbaa !14
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %69
  %75 = load i64, ptr %59, align 8, !tbaa !13
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %.body

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %78 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %14)
          to label %_ZNSt13random_deviceclEv.exit unwind label %95

_ZNSt13random_deviceclEv.exit:                    ; preds = %77
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %13, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %80, %_ZNSt13random_deviceclEv.exit
  %81 = phi i64 [ %79, %_ZNSt13random_deviceclEv.exit ], [ %86, %80 ]
  %.011.i.i = phi i64 [ 1, %_ZNSt13random_deviceclEv.exit ], [ %88, %80 ]
  %82 = lshr i64 %81, 30
  %83 = xor i64 %82, %81
  %84 = mul nuw nsw i64 %83, 1812433253
  %85 = add nuw i64 %84, %.011.i.i
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %.011.i.i
  store i64 %86, ptr %87, align 8, !tbaa !9
  %88 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %88, 624
  br i1 %exitcond.not.i.i, label %89, label %80, !llvm.loop !361

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 4992
  store i64 624, ptr %90, align 8, !tbaa !362
  invoke void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SD_OT0_(ptr %30, ptr %29, ptr noundef nonnull align 8 dereferenceable(5000) %13)
          to label %91 unwind label %95

91:                                               ; preds = %89
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %14)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #25
  unreachable

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %91
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %13) #22
  %.pre = load i64, ptr %35, align 8, !tbaa !277
  %.pre89 = load ptr, ptr %28, align 8, !tbaa !281
  %.pre90 = load ptr, ptr %12, align 8, !tbaa !280
  %.pre92 = ptrtoint ptr %.pre89 to i64
  %.pre93 = ptrtoint ptr %.pre90 to i64
  %.pre95 = sub i64 %.pre92, %.pre93
  %.pre97 = ashr exact i64 %.pre95, 3
  br label %100

95:                                               ; preds = %77, %89
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %14)
          to label %.body unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #25
  unreachable

.body:                                            ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %.pn = phi { ptr, i32 } [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %13) #22
  br label %397

100:                                              ; preds = %_ZNSt13random_deviceD2Ev.exit, %57
  %.pre-phi98 = phi i64 [ %.pre97, %_ZNSt13random_deviceD2Ev.exit ], [ %34, %57 ]
  %101 = phi ptr [ %.pre90, %_ZNSt13random_deviceD2Ev.exit ], [ %30, %57 ]
  %102 = phi ptr [ %.pre89, %_ZNSt13random_deviceD2Ev.exit ], [ %29, %57 ]
  %103 = phi i64 [ %.pre, %_ZNSt13random_deviceD2Ev.exit ], [ %36, %57 ]
  %104 = icmp ugt i64 %103, %.pre-phi98
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = sub nuw i64 %103, %.pre-phi98
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %106)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6resizeEm.exit unwind label %55

107:                                              ; preds = %100
  %108 = icmp ult i64 %103, %.pre-phi98
  br i1 %108, label %109, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6resizeEm.exit

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %101, i64 %103
  %.not.i.i = icmp eq ptr %102, %110
  br i1 %.not.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %109, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %124, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %110, %109 ]
  %111 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !282
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %113, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %114, !prof !285

114:                                              ; preds = %.lr.ph.i.i.i.i.i
  %115 = add i64 %112, 1152920405095219200
  %116 = and i64 %115, 1152920405095219200
  %117 = and i64 %112, -1152920405095219201
  %118 = or disjoint i64 %116, %117
  store i64 %118, ptr %111, align 8
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %120, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !285

120:                                              ; preds = %114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %120, %114, %.lr.ph.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %124, %102
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %110, ptr %28, align 8, !tbaa !281
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, %109, %107, %105
  %125 = icmp eq i32 %2, 2
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6resizeEm.exit
  %127 = load ptr, ptr %12, align 8, !tbaa !318
  %128 = load ptr, ptr %28, align 8, !tbaa !318
  %.not84 = icmp eq ptr %127, %128
  br i1 %.not84, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %130

130:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.080.085 = phi ptr [ %127, %.lr.ph ], [ %161, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  %131 = load ptr, ptr %.sroa.080.085, align 8, !tbaa !282
  store ptr %131, ptr %15, align 8, !tbaa !282
  %132 = load i64, ptr %131, align 8
  %133 = lshr i64 %132, 40
  %134 = trunc nuw nsw i64 %133 to i32
  %135 = and i32 %134, 1048575
  %136 = icmp samesign ult i32 %135, 1048574
  br i1 %136, label %137, label %143, !prof !296

137:                                              ; preds = %130
  %138 = add nuw nsw i32 %135, 1
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 40
  %141 = and i64 %132, -1152920405095219201
  %142 = or i64 %140, %141
  store i64 %142, ptr %131, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

143:                                              ; preds = %130
  %144 = icmp eq i32 %135, 1048574
  br i1 %144, label %145, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !285

145:                                              ; preds = %143
  %146 = or i64 %132, 1152920405095219200
  store i64 %146, ptr %131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %162

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %143, %137, %145
  %147 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit unwind label %164

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %148 = load ptr, ptr %15, align 8, !tbaa !282
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %150, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %151, !prof !285

151:                                              ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit
  %152 = add i64 %149, 1152920405095219200
  %153 = and i64 %152, 1152920405095219200
  %154 = and i64 %149, -1152920405095219201
  %155 = or disjoint i64 %153, %154
  store i64 %155, ptr %148, align 8
  %156 = icmp eq i64 %153, 0
  br i1 %156, label %157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !285

157:                                              ; preds = %151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, %151, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.080.085, i64 8
  %.not = icmp eq ptr %161, %128
  br i1 %.not, label %.loopexit, label %130

162:                                              ; preds = %145
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %166

166:                                              ; preds = %164, %162
  %.pn29 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  br label %397

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %126, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  %167 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %168 unwind label %199

168:                                              ; preds = %.loopexit
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(3560) %167, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %169 unwind label %199

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %171 = load ptr, ptr %170, align 8, !tbaa !318
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %173 = load ptr, ptr %172, align 8, !tbaa !318
  %.not8386 = icmp eq ptr %171, %173
  br i1 %.not8386, label %._crit_edge, label %.lr.ph88

.lr.ph88:                                         ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %201

._crit_edge.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48
  %.pre91 = load ptr, ptr %172, align 8, !tbaa !281
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %169
  %176 = phi ptr [ %.pre91, %._crit_edge.loopexit ], [ %173, %169 ]
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %178 = load ptr, ptr %177, align 8, !tbaa !288
  %.not.i = icmp eq ptr %176, %178
  br i1 %.not.i, label %198, label %179

179:                                              ; preds = %._crit_edge
  %180 = load ptr, ptr %16, align 8, !tbaa !282
  store ptr %180, ptr %176, align 8, !tbaa !282
  %181 = load i64, ptr %180, align 8
  %182 = lshr i64 %181, 40
  %183 = trunc nuw nsw i64 %182 to i32
  %184 = and i32 %183, 1048575
  %185 = icmp samesign ult i32 %184, 1048574
  br i1 %185, label %186, label %192, !prof !296

186:                                              ; preds = %179
  %187 = add nuw nsw i32 %184, 1
  %188 = zext nneg i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 40
  %190 = and i64 %181, -1152920405095219201
  %191 = or i64 %189, %190
  store i64 %191, ptr %180, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

192:                                              ; preds = %179
  %193 = icmp eq i32 %184, 1048574
  br i1 %193, label %194, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !285

194:                                              ; preds = %192
  %195 = or i64 %181, 1152920405095219200
  store i64 %195, ptr %180, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %311

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %194, %192, %186
  %196 = load ptr, ptr %172, align 8, !tbaa !281
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %197, ptr %172, align 8, !tbaa !281
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

198:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr %176, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %311

199:                                              ; preds = %168, %.loopexit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %373

201:                                              ; preds = %.lr.ph88, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48
  %.sroa.076.087 = phi ptr [ %171, %.lr.ph88 ], [ %247, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  %202 = load ptr, ptr %.sroa.076.087, align 8, !tbaa !282, !noalias !364
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !364
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #22, !noalias !367
  %204 = load ptr, ptr %203, align 8, !tbaa !354, !noalias !367
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %204, i32 noundef 21)
          to label %.noexc41 unwind label %248

.noexc41:                                         ; preds = %201
  store ptr %202, ptr %10, align 8, !tbaa !300, !noalias !367
  %205 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %206 unwind label %209, !noalias !367

206:                                              ; preds = %.noexc41
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %211 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

209:                                              ; preds = %.noexc41
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %209, %207
  %.pn.i.i = phi { ptr, i32 } [ %208, %207 ], [ %210, %209 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #22, !noalias !367
  br label %.body42

211:                                              ; preds = %206
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #22, !noalias !367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !364
  %212 = load ptr, ptr %174, align 8, !tbaa !281
  %213 = load ptr, ptr %175, align 8, !tbaa !288
  %.not.i.i44 = icmp eq ptr %212, %213
  br i1 %.not.i.i44, label %233, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %18, align 8, !tbaa !282
  store ptr %215, ptr %212, align 8, !tbaa !282
  %216 = load i64, ptr %215, align 8
  %217 = lshr i64 %216, 40
  %218 = trunc nuw nsw i64 %217 to i32
  %219 = and i32 %218, 1048575
  %220 = icmp samesign ult i32 %219, 1048574
  br i1 %220, label %221, label %227, !prof !296

221:                                              ; preds = %214
  %222 = add nuw nsw i32 %219, 1
  %223 = zext nneg i32 %222 to i64
  %224 = shl nuw nsw i64 %223, 40
  %225 = and i64 %216, -1152920405095219201
  %226 = or i64 %224, %225
  store i64 %226, ptr %215, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

227:                                              ; preds = %214
  %228 = icmp eq i32 %219, 1048574
  br i1 %228, label %229, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !285

229:                                              ; preds = %227
  %230 = or i64 %216, 1152920405095219200
  store i64 %230, ptr %215, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %250

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %229, %227, %221
  %231 = load ptr, ptr %174, align 8, !tbaa !281
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %232, ptr %174, align 8, !tbaa !281
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

233:                                              ; preds = %211
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %212, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %250

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %233
  %234 = load ptr, ptr %18, align 8, !tbaa !282
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, 1152920405095219200
  %.not.i.i47 = icmp eq i64 %236, 1152920405095219200
  br i1 %.not.i.i47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, label %237, !prof !285

237:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %238 = add i64 %235, 1152920405095219200
  %239 = and i64 %238, 1152920405095219200
  %240 = and i64 %235, -1152920405095219201
  %241 = or disjoint i64 %239, %240
  store i64 %241, ptr %234, align 8
  %242 = icmp eq i64 %239, 0
  br i1 %242, label %243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, !prof !285

243:                                              ; preds = %237
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48 unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %237, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.076.087, i64 8
  %.not83 = icmp eq ptr %247, %173
  br i1 %.not83, label %._crit_edge.loopexit, label %201

248:                                              ; preds = %201
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

250:                                              ; preds = %233, %229
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %.body42

.body42:                                          ; preds = %248, %.body.i, %250
  %.pn25 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ], [ %.pn.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  br label %372

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %198
  %252 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !281
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !288
  %.not.i49 = icmp eq ptr %253, %255
  br i1 %.not.i49, label %275, label %256

256:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %257 = load ptr, ptr %16, align 8, !tbaa !282
  store ptr %257, ptr %253, align 8, !tbaa !282
  %258 = load i64, ptr %257, align 8
  %259 = lshr i64 %258, 40
  %260 = trunc nuw nsw i64 %259 to i32
  %261 = and i32 %260, 1048575
  %262 = icmp samesign ult i32 %261, 1048574
  br i1 %262, label %263, label %269, !prof !296

263:                                              ; preds = %256
  %264 = add nuw nsw i32 %261, 1
  %265 = zext nneg i32 %264 to i64
  %266 = shl nuw nsw i64 %265, 40
  %267 = and i64 %258, -1152920405095219201
  %268 = or i64 %266, %267
  store i64 %268, ptr %257, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i50

269:                                              ; preds = %256
  %270 = icmp eq i32 %261, 1048574
  br i1 %270, label %271, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i50, !prof !285

271:                                              ; preds = %269
  %272 = or i64 %258, 1152920405095219200
  store i64 %272, ptr %257, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i50 unwind label %311

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i50: ; preds = %271, %269, %263
  %273 = load ptr, ptr %252, align 8, !tbaa !281
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %274, ptr %252, align 8, !tbaa !281
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit53

275:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %253, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit53 unwind label %311

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit53: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i50, %275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  %276 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %277 unwind label %313

277:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit53
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(3560) %276, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %278 unwind label %313

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %280 = load ptr, ptr %279, align 8, !tbaa !281
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %282 = load ptr, ptr %281, align 8, !tbaa !288
  %.not.i54 = icmp eq ptr %280, %282
  br i1 %.not.i54, label %302, label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr %19, align 8, !tbaa !282
  store ptr %284, ptr %280, align 8, !tbaa !282
  %285 = load i64, ptr %284, align 8
  %286 = lshr i64 %285, 40
  %287 = trunc nuw nsw i64 %286 to i32
  %288 = and i32 %287, 1048575
  %289 = icmp samesign ult i32 %288, 1048574
  br i1 %289, label %290, label %296, !prof !296

290:                                              ; preds = %283
  %291 = add nuw nsw i32 %288, 1
  %292 = zext nneg i32 %291 to i64
  %293 = shl nuw nsw i64 %292, 40
  %294 = and i64 %285, -1152920405095219201
  %295 = or i64 %293, %294
  store i64 %295, ptr %284, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i55

296:                                              ; preds = %283
  %297 = icmp eq i32 %288, 1048574
  br i1 %297, label %298, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i55, !prof !285

298:                                              ; preds = %296
  %299 = or i64 %285, 1152920405095219200
  store i64 %299, ptr %284, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i55 unwind label %315

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i55: ; preds = %298, %296, %290
  %300 = load ptr, ptr %279, align 8, !tbaa !281
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %301, ptr %279, align 8, !tbaa !281
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit58

302:                                              ; preds = %278
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 264
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %303, ptr %280, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit58 unwind label %315

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit58: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i55, %302
  %304 = load i64, ptr %21, align 8, !tbaa !347
  %305 = add i64 %304, 1
  store i64 %305, ptr %21, align 8, !tbaa !347
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i8 1, ptr %306, align 8, !tbaa !259
  br i1 %4, label %307, label %317

307:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit58
  invoke void @_ZN4cvc58internal6theory18PartitionGenerator23emitRemainingPartitionsEb(ptr noundef nonnull align 8 dereferenceable(456) %1, i1 noundef zeroext false)
          to label %308 unwind label %315

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 297
  store i8 1, ptr %309, align 1, !tbaa !260, !noalias !370
  %310 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
          to label %.noexc59 unwind label %315

.noexc59:                                         ; preds = %308
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22, !noalias !370
  store i8 0, ptr %8, align 1, !tbaa !357, !noalias !370
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %310, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZN4cvc58internal6theory18PartitionGenerator16stopPartitioningEv.exit unwind label %315

_ZN4cvc58internal6theory18PartitionGenerator16stopPartitioningEv.exit: ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22, !noalias !370
  br label %321

311:                                              ; preds = %275, %271, %198, %194
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %372

313:                                              ; preds = %277, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit53
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %371

315:                                              ; preds = %.noexc59, %308, %302, %298, %307
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %370

317:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit58
  %318 = load ptr, ptr %16, align 8, !tbaa !282
  store ptr %318, ptr %20, align 8, !tbaa !300
  invoke void @_ZN4cvc58internal6theory18PartitionGenerator9blockPathENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull %20)
          to label %321 unwind label %319

319:                                              ; preds = %317
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %370

321:                                              ; preds = %317, %_ZN4cvc58internal6theory18PartitionGenerator16stopPartitioningEv.exit
  %322 = load ptr, ptr %19, align 8, !tbaa !282
  %323 = load i64, ptr %322, align 8
  %324 = and i64 %323, 1152920405095219200
  %.not.i.i61 = icmp eq i64 %324, 1152920405095219200
  br i1 %.not.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, label %325, !prof !285

325:                                              ; preds = %321
  %326 = add i64 %323, 1152920405095219200
  %327 = and i64 %326, 1152920405095219200
  %328 = and i64 %323, -1152920405095219201
  %329 = or disjoint i64 %327, %328
  store i64 %329, ptr %322, align 8
  %330 = icmp eq i64 %327, 0
  br i1 %330, label %331, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, !prof !285

331:                                              ; preds = %325
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62 unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62: ; preds = %321, %325, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  %335 = load ptr, ptr %17, align 8, !tbaa !280
  %336 = load ptr, ptr %252, align 8, !tbaa !281
  %.not4.i.i.i.i = icmp eq ptr %335, %336
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %350, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %335, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62 ]
  %337 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !282
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %339, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %340, !prof !285

340:                                              ; preds = %.lr.ph.i.i.i.i
  %341 = add i64 %338, 1152920405095219200
  %342 = and i64 %341, 1152920405095219200
  %343 = and i64 %338, -1152920405095219201
  %344 = or disjoint i64 %342, %343
  store i64 %344, ptr %337, align 8
  %345 = icmp eq i64 %342, 0
  br i1 %345, label %346, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !285

346:                                              ; preds = %340
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %337)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %347

347:                                              ; preds = %346
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %346, %340, %.lr.ph.i.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %350, %336
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62
  %351 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %335, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62 ]
  %.not.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %352

352:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %353 = load ptr, ptr %254, align 8, !tbaa !288
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %351 to i64
  %356 = sub i64 %354, %355
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %356) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  %357 = load ptr, ptr %16, align 8, !tbaa !282
  %358 = load i64, ptr %357, align 8
  %359 = and i64 %358, 1152920405095219200
  %.not.i.i63 = icmp eq i64 %359, 1152920405095219200
  br i1 %.not.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, label %360, !prof !285

360:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %361 = add i64 %358, 1152920405095219200
  %362 = and i64 %361, 1152920405095219200
  %363 = and i64 %358, -1152920405095219201
  %364 = or disjoint i64 %362, %363
  store i64 %364, ptr %357, align 8
  %365 = icmp eq i64 %362, 0
  br i1 %365, label %366, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, !prof !285

366:                                              ; preds = %360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %357)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64 unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %360, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

370:                                              ; preds = %319, %315
  %.pn22 = phi { ptr, i32 } [ %316, %315 ], [ %320, %319 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %371

371:                                              ; preds = %370, %313
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %370 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  br label %372

372:                                              ; preds = %371, %311, %.body42
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %.body42 ], [ %.pn22.pn, %371 ], [ %312, %311 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %373

373:                                              ; preds = %372, %199
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %372 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %397

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %51, %45, %53, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64
  %374 = load ptr, ptr %12, align 8, !tbaa !280
  %375 = load ptr, ptr %28, align 8, !tbaa !281
  %.not4.i.i.i.i65 = icmp eq ptr %374, %375
  br i1 %.not4.i.i.i.i65, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i73, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i69
  %.05.i.i.i.i67 = phi ptr [ %389, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i69 ], [ %374, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit ]
  %376 = load ptr, ptr %.05.i.i.i.i67, align 8, !tbaa !282
  %377 = load i64, ptr %376, align 8
  %378 = and i64 %377, 1152920405095219200
  %.not.i.i.i.i.i.i.i68 = icmp eq i64 %378, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i68, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i69, label %379, !prof !285

379:                                              ; preds = %.lr.ph.i.i.i.i66
  %380 = add i64 %377, 1152920405095219200
  %381 = and i64 %380, 1152920405095219200
  %382 = and i64 %377, -1152920405095219201
  %383 = or disjoint i64 %381, %382
  store i64 %383, ptr %376, align 8
  %384 = icmp eq i64 %381, 0
  br i1 %384, label %385, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i69, !prof !285

385:                                              ; preds = %379
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %376)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i69 unwind label %386

386:                                              ; preds = %385
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i69: ; preds = %385, %379, %.lr.ph.i.i.i.i66
  %389 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i67, i64 8
  %.not.i.i.i.i70 = icmp eq ptr %389, %375
  br i1 %.not.i.i.i.i70, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i71, label %.lr.ph.i.i.i.i66, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i71: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i69
  %.pr.i72 = load ptr, ptr %12, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i73

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i73: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i71, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %390 = phi ptr [ %.pr.i72, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i71 ], [ %374, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit ]
  %.not.i.i.i74 = icmp eq ptr %390, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit75, label %391

391:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i73
  %392 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !288
  %394 = ptrtoint ptr %393 to i64
  %395 = ptrtoint ptr %390 to i64
  %396 = sub i64 %394, %395
  call void @_ZdlPvm(ptr noundef nonnull %390, i64 noundef %396) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit75

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit75: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i73, %391
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  br label %401

397:                                              ; preds = %373, %166, %.body, %55
  %.pn31 = phi { ptr, i32 } [ %56, %55 ], [ %.pn29, %166 ], [ %.pn25.pn.pn, %373 ], [ %.pn, %.body ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  resume { ptr, i32 } %.pn31

398:                                              ; preds = %6
  tail call void @_ZN4cvc58internal6theory18PartitionGenerator23emitRemainingPartitionsEb(ptr noundef nonnull align 8 dereferenceable(456) %1, i1 noundef zeroext false)
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 297
  store i8 1, ptr %399, align 1, !tbaa !260, !noalias !373
  %400 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(456) %1), !noalias !373
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22, !noalias !373
  store i8 0, ptr %7, align 1, !tbaa !357, !noalias !373
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %400, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22, !noalias !373
  br label %401

401:                                              ; preds = %398, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SD_OT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(5000) %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.std::uniform_int_distribution", align 8
  %5 = alloca %"class.std::uniform_int_distribution", align 8
  %6 = alloca %"class.std::uniform_int_distribution", align 8
  %7 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = udiv i64 4294967295, %13
  %.not = icmp ult i64 %14, %13
  br i1 %.not, label %41, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = and i64 %12, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store i64 0, ptr %5, align 8, !tbaa !376
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %20, align 8, !tbaa !378
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %22
  call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %24

24:                                               ; preds = %19, %15
  %.sroa.018.0 = phi ptr [ %21, %19 ], [ %16, %15 ]
  %.not3739 = icmp eq ptr %.sroa.018.0, %1
  br i1 %.not3739, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.sroa.018.140 = phi ptr [ %.sroa.018.0, %.lr.ph ], [ %39, %26 ]
  %27 = ptrtoint ptr %.sroa.018.140 to i64
  %28 = sub i64 %27, %11
  %29 = ashr exact i64 %28, 3
  %30 = add nsw i64 %29, 1
  %31 = add nsw i64 %29, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %32 = mul i64 %31, %30
  %33 = add i64 %32, -1
  store i64 0, ptr %4, align 8, !tbaa !376
  store i64 %33, ptr %25, align 8, !tbaa !378
  %34 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %35 = udiv i64 %34, %31
  %36 = urem i64 %34, %31
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.018.140, i64 8
  %38 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %35
  call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.018.140, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.018.140, i64 16
  %40 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %36
  call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %.not37 = icmp eq ptr %39, %1
  br i1 %.not37, label %.loopexit, label %26, !llvm.loop !379

41:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store i64 0, ptr %6, align 8, !tbaa !376
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %42, align 8, !tbaa !378
  %.sroa.0.041 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not3842 = icmp eq ptr %.sroa.0.041, %1
  br i1 %.not3842, label %._crit_edge, label %.lr.ph44

.lr.ph44:                                         ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %44

._crit_edge:                                      ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %.loopexit

44:                                               ; preds = %.lr.ph44, %44
  %.sroa.0.043 = phi ptr [ %.sroa.0.041, %.lr.ph44 ], [ %.sroa.0.0, %44 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  %45 = ptrtoint ptr %.sroa.0.043 to i64
  %46 = sub i64 %45, %11
  %47 = ashr exact i64 %46, 3
  store i64 0, ptr %7, align 8, !tbaa !376
  store i64 %47, ptr %43, align 8, !tbaa !378
  %48 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %49 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %48
  call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.043, ptr noundef nonnull align 8 dereferenceable(8) %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 8
  %.not38 = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not38, label %._crit_edge, label %44, !llvm.loop !380

.loopexit:                                        ; preds = %26, %24, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.299", align 8
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %2, align 8, !tbaa !318
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !318
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  store i8 1, ptr %6, align 1, !tbaa !357
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

12:                                               ; preds = %3
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !282
  store ptr %18, ptr %0, align 8, !tbaa !282
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %30, !prof !296

24:                                               ; preds = %17
  %25 = add nuw nsw i32 %22, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = and i64 %19, -1152920405095219201
  %29 = or i64 %27, %28
  store i64 %29, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

30:                                               ; preds = %17
  %31 = icmp eq i32 %22, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !285

32:                                               ; preds = %30
  %33 = or i64 %19, 1152920405095219200
  store i64 %33, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

34:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #22, !noalias !381
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 22), !noalias !381
  %35 = load ptr, ptr %2, align 8, !tbaa !318, !noalias !381
  %36 = load ptr, ptr %8, align 8, !tbaa !318, !noalias !381
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !381
  %.not6.i.i.i = icmp eq ptr %36, %35
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %39, %.noexc.i ], [ %35, %34 ]
  %37 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !282, !noalias !381
  store ptr %37, ptr %4, align 8, !tbaa !300, !noalias !381
  %38 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !381

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !384

.loopexit4.i:                                     ; preds = %.noexc.i, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !381
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #22, !noalias !381
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #22, !noalias !381
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %32, %30, %24, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18PartitionGenerator23emitRemainingPartitionsEb(ptr noundef nonnull align 8 dereferenceable(456) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.299", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 297
  %16 = load i8, ptr %15, align 1, !tbaa !260, !range !385, !noundef !386
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %479, label %18

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load i8, ptr %21, align 8, !tbaa !387, !range !385, !noundef !386
  %23 = trunc nuw i8 %22 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %23, label %24, label %80

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !275
  invoke void @_ZNK4cvc58internal4prop10PropEngine27getLearnedZeroLevelLiteralsENS_5modes14LearnedLitTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(416) %26, i32 noundef 2)
          to label %27 unwind label %78

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !280
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !281
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !288
  %33 = load ptr, ptr %6, align 8, !tbaa !280
  store ptr %33, ptr %5, align 8, !tbaa !280
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !281
  store ptr %35, ptr %29, align 8, !tbaa !281
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !288
  store ptr %37, ptr %31, align 8, !tbaa !288
  %.not4.i.i.i.i.i.i = icmp eq ptr %28, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i ], [ %28, %27 ]
  %38 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !282
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i, label %41, !prof !285

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %42 = add i64 %39, 1152920405095219200
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %39, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %38, align 8
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %47, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i, !prof !285

47:                                               ; preds = %41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %47, %41, %.lr.ph.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %51, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i, %27
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %53 = ptrtoint ptr %32 to i64
  %54 = ptrtoint ptr %28 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %55) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %52
  %56 = load ptr, ptr %6, align 8, !tbaa !280
  %57 = load ptr, ptr %34, align 8, !tbaa !281
  %.not4.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %71, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %56, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit ]
  %58 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !282
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %61, !prof !285

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %58, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !285

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %67, %61, %.lr.ph.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %71, %57
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit
  %72 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %56, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit ]
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %73

73:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %74 = load ptr, ptr %36, align 8, !tbaa !288
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %77) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %80

78:                                               ; preds = %24
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %480

80:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %18
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %82 = load ptr, ptr %81, align 8, !tbaa !318
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %84 = load ptr, ptr %83, align 8, !tbaa !318
  %.not110 = icmp eq ptr %82, %84
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %87

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, %80
  br i1 %1, label %454, label %243

87:                                               ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50
  %.sroa.0106.0111 = phi ptr [ %82, %.lr.ph ], [ %238, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %88 = load ptr, ptr %.sroa.0106.0111, align 8, !tbaa !282
  store ptr %88, ptr %7, align 8, !tbaa !282
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 40
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = and i32 %91, 1048575
  %93 = icmp samesign ult i32 %92, 1048574
  br i1 %93, label %94, label %100, !prof !296

94:                                               ; preds = %87
  %95 = add nuw nsw i32 %92, 1
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 40
  %98 = and i64 %89, -1152920405095219201
  %99 = or i64 %97, %98
  store i64 %99, ptr %88, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

100:                                              ; preds = %87
  %101 = icmp eq i32 %92, 1048574
  br i1 %101, label %102, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !285

102:                                              ; preds = %100
  %103 = or i64 %89, 1152920405095219200
  store i64 %103, ptr %88, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %186

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %100, %94, %102
  br i1 %23, label %104, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit

104:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %105 = load ptr, ptr %85, align 8, !tbaa !281
  %106 = load ptr, ptr %86, align 8, !tbaa !288
  %.not.i = icmp eq ptr %105, %106
  br i1 %.not.i, label %126, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %.sroa.0106.0111, align 8, !tbaa !282
  store ptr %108, ptr %105, align 8, !tbaa !282
  %109 = load i64, ptr %108, align 8
  %110 = lshr i64 %109, 40
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = and i32 %111, 1048575
  %113 = icmp samesign ult i32 %112, 1048574
  br i1 %113, label %114, label %120, !prof !296

114:                                              ; preds = %107
  %115 = add nuw nsw i32 %112, 1
  %116 = zext nneg i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 40
  %118 = and i64 %109, -1152920405095219201
  %119 = or i64 %117, %118
  store i64 %119, ptr %108, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

120:                                              ; preds = %107
  %121 = icmp eq i32 %112, 1048574
  br i1 %121, label %122, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !285

122:                                              ; preds = %120
  %123 = or i64 %109, 1152920405095219200
  store i64 %123, ptr %108, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %188

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %122, %120, %114
  %124 = load ptr, ptr %85, align 8, !tbaa !281
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %125, ptr %85, align 8, !tbaa !281
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

126:                                              ; preds = %104
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0106.0111)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %188

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %127 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %128 unwind label %190

128:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(3560) %127, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %129 unwind label %190

129:                                              ; preds = %128
  %130 = load ptr, ptr %8, align 8, !tbaa !282
  %.not.i37 = icmp eq ptr %88, %130
  br i1 %.not.i37, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %131, !prof !285

131:                                              ; preds = %129
  %132 = load i64, ptr %88, align 8
  %133 = and i64 %132, 1152920405095219200
  %.not.i.i = icmp eq i64 %133, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %134, !prof !285

134:                                              ; preds = %131
  %135 = add i64 %132, 1152920405095219200
  %136 = and i64 %135, 1152920405095219200
  %137 = and i64 %132, -1152920405095219201
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %88, align 8
  %139 = icmp eq i64 %136, 0
  br i1 %139, label %140, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !285

140:                                              ; preds = %134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %192

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %140, %134, %131
  %141 = load ptr, ptr %8, align 8, !tbaa !282
  store ptr %141, ptr %7, align 8, !tbaa !282
  %142 = load i64, ptr %141, align 8
  %143 = lshr i64 %142, 40
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = and i32 %144, 1048575
  %146 = icmp samesign ult i32 %145, 1048574
  br i1 %146, label %147, label %153, !prof !296

147:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %148 = add nuw nsw i32 %145, 1
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 40
  %151 = and i64 %142, -1152920405095219201
  %152 = or i64 %150, %151
  store i64 %152, ptr %141, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

153:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %154 = icmp eq i32 %145, 1048574
  br i1 %154, label %155, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !285

155:                                              ; preds = %153
  %156 = or i64 %142, 1152920405095219200
  store i64 %156, ptr %141, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %192

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %153, %147, %129, %155
  %157 = phi ptr [ %141, %153 ], [ %141, %147 ], [ %88, %129 ], [ %141, %155 ]
  %158 = load ptr, ptr %8, align 8, !tbaa !282
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %160, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %161, !prof !285

161:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %162 = add i64 %159, 1152920405095219200
  %163 = and i64 %162, 1152920405095219200
  %164 = and i64 %159, -1152920405095219201
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %158, align 8
  %166 = icmp eq i64 %163, 0
  br i1 %166, label %167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !285

167:                                              ; preds = %161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %161, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %171 = load ptr, ptr %85, align 8, !tbaa !281
  %172 = getelementptr inbounds i8, ptr %171, i64 -8
  store ptr %172, ptr %85, align 8, !tbaa !281
  %173 = load ptr, ptr %172, align 8, !tbaa !282
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, 1152920405095219200
  %.not.i.i.i.i.i42 = icmp eq i64 %175, 1152920405095219200
  br i1 %.not.i.i.i.i.i42, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, label %176, !prof !285

176:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %177 = add i64 %174, 1152920405095219200
  %178 = and i64 %177, 1152920405095219200
  %179 = and i64 %174, -1152920405095219201
  %180 = or disjoint i64 %178, %179
  store i64 %180, ptr %173, align 8
  %181 = icmp eq i64 %178, 0
  br i1 %181, label %182, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, !prof !285

182:                                              ; preds = %176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #25
  unreachable

186:                                              ; preds = %102
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %242

188:                                              ; preds = %209, %126, %122
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %241

190:                                              ; preds = %128, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %155, %140
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %194

194:                                              ; preds = %192, %190
  %.pn29 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %241

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit: ; preds = %182, %176, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %195 = phi ptr [ %157, %182 ], [ %157, %176 ], [ %157, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %88, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  store ptr %195, ptr %9, align 8, !tbaa !282
  %196 = load i64, ptr %195, align 8
  %197 = lshr i64 %196, 40
  %198 = trunc nuw nsw i64 %197 to i32
  %199 = and i32 %198, 1048575
  %200 = icmp samesign ult i32 %199, 1048574
  br i1 %200, label %201, label %207, !prof !296

201:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  %202 = add nuw nsw i32 %199, 1
  %203 = zext nneg i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 40
  %205 = and i64 %196, -1152920405095219201
  %206 = or i64 %204, %205
  store i64 %206, ptr %195, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44

207:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  %208 = icmp eq i32 %199, 1048574
  br i1 %208, label %209, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44, !prof !285

209:                                              ; preds = %207
  %210 = or i64 %196, 1152920405095219200
  store i64 %210, ptr %195, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44 unwind label %188

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44: ; preds = %207, %201, %209
  invoke void @_ZN4cvc58internal6theory18PartitionGenerator13emitPartitionENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull %9)
          to label %211 unwind label %239

211:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44
  %212 = load ptr, ptr %9, align 8, !tbaa !282
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 1152920405095219200
  %.not.i.i45 = icmp eq i64 %214, 1152920405095219200
  br i1 %.not.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, label %215, !prof !285

215:                                              ; preds = %211
  %216 = add i64 %213, 1152920405095219200
  %217 = and i64 %216, 1152920405095219200
  %218 = and i64 %213, -1152920405095219201
  %219 = or disjoint i64 %217, %218
  store i64 %219, ptr %212, align 8
  %220 = icmp eq i64 %217, 0
  br i1 %220, label %221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, !prof !285

221:                                              ; preds = %215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47 unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47: ; preds = %211, %215, %221
  %225 = load ptr, ptr %7, align 8, !tbaa !282
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %227, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, label %228, !prof !285

228:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47
  %229 = add i64 %226, 1152920405095219200
  %230 = and i64 %229, 1152920405095219200
  %231 = and i64 %226, -1152920405095219201
  %232 = or disjoint i64 %230, %231
  store i64 %232, ptr %225, align 8
  %233 = icmp eq i64 %230, 0
  br i1 %233, label %234, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, !prof !285

234:                                              ; preds = %228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %225)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50 unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, %228, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0111, i64 8
  %.not = icmp eq ptr %238, %84
  br i1 %.not, label %._crit_edge, label %87

239:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %241

241:                                              ; preds = %239, %194, %188
  %.pn31 = phi { ptr, i32 } [ %240, %239 ], [ %189, %188 ], [ %.pn29, %194 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %242

242:                                              ; preds = %241, %186
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %241 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %480

243:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %245 = load ptr, ptr %244, align 8, !tbaa !318
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %247 = load ptr, ptr %246, align 8, !tbaa !318
  %.not109112 = icmp eq ptr %245, %247
  br i1 %.not109112, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %251

._crit_edge116:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, %243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  %250 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %302 unwind label %373

251:                                              ; preds = %.lr.ph115, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57
  %.sroa.0102.0113 = phi ptr [ %245, %.lr.ph115 ], [ %297, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  %252 = load ptr, ptr %.sroa.0102.0113, align 8, !tbaa !282, !noalias !388
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !388
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #22, !noalias !391
  %254 = load ptr, ptr %253, align 8, !tbaa !354, !noalias !391
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %254, i32 noundef 21)
          to label %.noexc51 unwind label %298

.noexc51:                                         ; preds = %251
  store ptr %252, ptr %4, align 8, !tbaa !300, !noalias !391
  %255 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %256 unwind label %259, !noalias !391

256:                                              ; preds = %.noexc51
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %261 unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

259:                                              ; preds = %.noexc51
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %259, %257
  %.pn.i.i = phi { ptr, i32 } [ %258, %257 ], [ %260, %259 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #22, !noalias !391
  br label %.body

261:                                              ; preds = %256
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #22, !noalias !391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !388
  %262 = load ptr, ptr %248, align 8, !tbaa !281
  %263 = load ptr, ptr %249, align 8, !tbaa !288
  %.not.i.i52 = icmp eq ptr %262, %263
  br i1 %.not.i.i52, label %283, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %11, align 8, !tbaa !282
  store ptr %265, ptr %262, align 8, !tbaa !282
  %266 = load i64, ptr %265, align 8
  %267 = lshr i64 %266, 40
  %268 = trunc nuw nsw i64 %267 to i32
  %269 = and i32 %268, 1048575
  %270 = icmp samesign ult i32 %269, 1048574
  br i1 %270, label %271, label %277, !prof !296

271:                                              ; preds = %264
  %272 = add nuw nsw i32 %269, 1
  %273 = zext nneg i32 %272 to i64
  %274 = shl nuw nsw i64 %273, 40
  %275 = and i64 %266, -1152920405095219201
  %276 = or i64 %274, %275
  store i64 %276, ptr %265, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

277:                                              ; preds = %264
  %278 = icmp eq i32 %269, 1048574
  br i1 %278, label %279, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !285

279:                                              ; preds = %277
  %280 = or i64 %266, 1152920405095219200
  store i64 %280, ptr %265, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %300

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %279, %277, %271
  %281 = load ptr, ptr %248, align 8, !tbaa !281
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %282, ptr %248, align 8, !tbaa !281
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

283:                                              ; preds = %261
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %262, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %300

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %283
  %284 = load ptr, ptr %11, align 8, !tbaa !282
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 1152920405095219200
  %.not.i.i55 = icmp eq i64 %286, 1152920405095219200
  br i1 %.not.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, label %287, !prof !285

287:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %288 = add i64 %285, 1152920405095219200
  %289 = and i64 %288, 1152920405095219200
  %290 = and i64 %285, -1152920405095219201
  %291 = or disjoint i64 %289, %290
  store i64 %291, ptr %284, align 8
  %292 = icmp eq i64 %289, 0
  br i1 %292, label %293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, !prof !285

293:                                              ; preds = %287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %287, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0113, i64 8
  %.not109 = icmp eq ptr %297, %247
  br i1 %.not109, label %._crit_edge116, label %251

298:                                              ; preds = %251
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body

300:                                              ; preds = %283, %279
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %.body

.body:                                            ; preds = %298, %.body.i, %300
  %.pn26 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ], [ %.pn.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %453

302:                                              ; preds = %._crit_edge116
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3560) %250, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %303 unwind label %373

303:                                              ; preds = %302
  br i1 %23, label %304, label %382

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !281
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !288
  %.not.i58 = icmp eq ptr %306, %308
  br i1 %.not.i58, label %328, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %12, align 8, !tbaa !282
  store ptr %310, ptr %306, align 8, !tbaa !282
  %311 = load i64, ptr %310, align 8
  %312 = lshr i64 %311, 40
  %313 = trunc nuw nsw i64 %312 to i32
  %314 = and i32 %313, 1048575
  %315 = icmp samesign ult i32 %314, 1048574
  br i1 %315, label %316, label %322, !prof !296

316:                                              ; preds = %309
  %317 = add nuw nsw i32 %314, 1
  %318 = zext nneg i32 %317 to i64
  %319 = shl nuw nsw i64 %318, 40
  %320 = and i64 %311, -1152920405095219201
  %321 = or i64 %319, %320
  store i64 %321, ptr %310, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i59

322:                                              ; preds = %309
  %323 = icmp eq i32 %314, 1048574
  br i1 %323, label %324, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i59, !prof !285

324:                                              ; preds = %322
  %325 = or i64 %311, 1152920405095219200
  store i64 %325, ptr %310, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %310)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i59 unwind label %375

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i59: ; preds = %324, %322, %316
  %326 = load ptr, ptr %305, align 8, !tbaa !281
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %327, ptr %305, align 8, !tbaa !281
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit62

328:                                              ; preds = %304
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %306, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit62 unwind label %375

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit62: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i59, %328
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  %329 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %330 unwind label %377

330:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit62
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(3560) %329, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %331 unwind label %377

331:                                              ; preds = %330
  %332 = load ptr, ptr %12, align 8, !tbaa !282
  %333 = load ptr, ptr %13, align 8, !tbaa !282
  %.not.i63 = icmp eq ptr %332, %333
  br i1 %.not.i63, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit68, label %334, !prof !285

334:                                              ; preds = %331
  %335 = load i64, ptr %332, align 8
  %336 = and i64 %335, 1152920405095219200
  %.not.i.i64 = icmp eq i64 %336, 1152920405095219200
  br i1 %.not.i.i64, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i65, label %337, !prof !285

337:                                              ; preds = %334
  %338 = add i64 %335, 1152920405095219200
  %339 = and i64 %338, 1152920405095219200
  %340 = and i64 %335, -1152920405095219201
  %341 = or disjoint i64 %339, %340
  store i64 %341, ptr %332, align 8
  %342 = icmp eq i64 %339, 0
  br i1 %342, label %343, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i65, !prof !285

343:                                              ; preds = %337
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %332)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i65 unwind label %379

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i65:  ; preds = %343, %337, %334
  %344 = load ptr, ptr %13, align 8, !tbaa !282
  store ptr %344, ptr %12, align 8, !tbaa !282
  %345 = load i64, ptr %344, align 8
  %346 = lshr i64 %345, 40
  %347 = trunc nuw nsw i64 %346 to i32
  %348 = and i32 %347, 1048575
  %349 = icmp samesign ult i32 %348, 1048574
  br i1 %349, label %350, label %356, !prof !296

350:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i65
  %351 = add nuw nsw i32 %348, 1
  %352 = zext nneg i32 %351 to i64
  %353 = shl nuw nsw i64 %352, 40
  %354 = and i64 %345, -1152920405095219201
  %355 = or i64 %353, %354
  store i64 %355, ptr %344, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit68

356:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i65
  %357 = icmp eq i32 %348, 1048574
  br i1 %357, label %358, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit68, !prof !285

358:                                              ; preds = %356
  %359 = or i64 %345, 1152920405095219200
  store i64 %359, ptr %344, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %344)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit68 unwind label %379

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit68: ; preds = %356, %350, %331, %358
  %360 = load ptr, ptr %13, align 8, !tbaa !282
  %361 = load i64, ptr %360, align 8
  %362 = and i64 %361, 1152920405095219200
  %.not.i.i69 = icmp eq i64 %362, 1152920405095219200
  br i1 %.not.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, label %363, !prof !285

363:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit68
  %364 = add i64 %361, 1152920405095219200
  %365 = and i64 %364, 1152920405095219200
  %366 = and i64 %361, -1152920405095219201
  %367 = or disjoint i64 %365, %366
  store i64 %367, ptr %360, align 8
  %368 = icmp eq i64 %365, 0
  br i1 %368, label %369, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, !prof !285

369:                                              ; preds = %363
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %360)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71 unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit68, %363, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %382

373:                                              ; preds = %302, %._crit_edge116
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %452

375:                                              ; preds = %397, %328, %324
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %451

377:                                              ; preds = %330, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit62
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %358, %343
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %381

381:                                              ; preds = %379, %377
  %.pn = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %451

382:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, %303
  %383 = load ptr, ptr %12, align 8, !tbaa !282
  store ptr %383, ptr %14, align 8, !tbaa !282
  %384 = load i64, ptr %383, align 8
  %385 = lshr i64 %384, 40
  %386 = trunc nuw nsw i64 %385 to i32
  %387 = and i32 %386, 1048575
  %388 = icmp samesign ult i32 %387, 1048574
  br i1 %388, label %389, label %395, !prof !296

389:                                              ; preds = %382
  %390 = add nuw nsw i32 %387, 1
  %391 = zext nneg i32 %390 to i64
  %392 = shl nuw nsw i64 %391, 40
  %393 = and i64 %384, -1152920405095219201
  %394 = or i64 %392, %393
  store i64 %394, ptr %383, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73

395:                                              ; preds = %382
  %396 = icmp eq i32 %387, 1048574
  br i1 %396, label %397, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73, !prof !285

397:                                              ; preds = %395
  %398 = or i64 %384, 1152920405095219200
  store i64 %398, ptr %383, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %383)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73 unwind label %375

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73: ; preds = %395, %389, %397
  invoke void @_ZN4cvc58internal6theory18PartitionGenerator13emitPartitionENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull %14)
          to label %399 unwind label %449

399:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73
  %400 = load i64, ptr %383, align 8
  %401 = and i64 %400, 1152920405095219200
  %.not.i.i74 = icmp eq i64 %401, 1152920405095219200
  br i1 %.not.i.i74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, label %402, !prof !285

402:                                              ; preds = %399
  %403 = add i64 %400, 1152920405095219200
  %404 = and i64 %403, 1152920405095219200
  %405 = and i64 %400, -1152920405095219201
  %406 = or disjoint i64 %404, %405
  store i64 %406, ptr %383, align 8
  %407 = icmp eq i64 %404, 0
  br i1 %407, label %408, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, !prof !285

408:                                              ; preds = %402
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %383)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76 unwind label %409

409:                                              ; preds = %408
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76: ; preds = %399, %402, %408
  %412 = load ptr, ptr %12, align 8, !tbaa !282
  %413 = load i64, ptr %412, align 8
  %414 = and i64 %413, 1152920405095219200
  %.not.i.i77 = icmp eq i64 %414, 1152920405095219200
  br i1 %.not.i.i77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, label %415, !prof !285

415:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76
  %416 = add i64 %413, 1152920405095219200
  %417 = and i64 %416, 1152920405095219200
  %418 = and i64 %413, -1152920405095219201
  %419 = or disjoint i64 %417, %418
  store i64 %419, ptr %412, align 8
  %420 = icmp eq i64 %417, 0
  br i1 %420, label %421, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, !prof !285

421:                                              ; preds = %415
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %412)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79 unwind label %422

422:                                              ; preds = %421
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, %415, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  %425 = load ptr, ptr %10, align 8, !tbaa !280
  %426 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !281
  %.not4.i.i.i.i80 = icmp eq ptr %425, %427
  br i1 %.not4.i.i.i.i80, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i88, label %.lr.ph.i.i.i.i81

.lr.ph.i.i.i.i81:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i84
  %.05.i.i.i.i82 = phi ptr [ %441, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i84 ], [ %425, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79 ]
  %428 = load ptr, ptr %.05.i.i.i.i82, align 8, !tbaa !282
  %429 = load i64, ptr %428, align 8
  %430 = and i64 %429, 1152920405095219200
  %.not.i.i.i.i.i.i.i83 = icmp eq i64 %430, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i83, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i84, label %431, !prof !285

431:                                              ; preds = %.lr.ph.i.i.i.i81
  %432 = add i64 %429, 1152920405095219200
  %433 = and i64 %432, 1152920405095219200
  %434 = and i64 %429, -1152920405095219201
  %435 = or disjoint i64 %433, %434
  store i64 %435, ptr %428, align 8
  %436 = icmp eq i64 %433, 0
  br i1 %436, label %437, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i84, !prof !285

437:                                              ; preds = %431
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %428)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i84 unwind label %438

438:                                              ; preds = %437
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i84: ; preds = %437, %431, %.lr.ph.i.i.i.i81
  %441 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i82, i64 8
  %.not.i.i.i.i85 = icmp eq ptr %441, %427
  br i1 %.not.i.i.i.i85, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i86, label %.lr.ph.i.i.i.i81, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i86: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i84
  %.pr.i87 = load ptr, ptr %10, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i88

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i88: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i86, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79
  %442 = phi ptr [ %.pr.i87, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i86 ], [ %425, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79 ]
  %.not.i.i.i89 = icmp eq ptr %442, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit90, label %443

443:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i88
  %444 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !288
  %446 = ptrtoint ptr %445 to i64
  %447 = ptrtoint ptr %442 to i64
  %448 = sub i64 %446, %447
  call void @_ZdlPvm(ptr noundef nonnull %442, i64 noundef %448) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit90

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit90: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i88, %443
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  br label %454

449:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %451

451:                                              ; preds = %449, %381, %375
  %.pn23 = phi { ptr, i32 } [ %450, %449 ], [ %376, %375 ], [ %.pn, %381 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %452

452:                                              ; preds = %451, %373
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %451 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  br label %453

453:                                              ; preds = %452, %.body
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %.body ], [ %.pn23.pn, %452 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  br label %480

454:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit90, %._crit_edge
  %455 = load ptr, ptr %5, align 8, !tbaa !280
  %456 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !281
  %.not4.i.i.i.i91 = icmp eq ptr %455, %457
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i99, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %454, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i95
  %.05.i.i.i.i93 = phi ptr [ %471, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i95 ], [ %455, %454 ]
  %458 = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !282
  %459 = load i64, ptr %458, align 8
  %460 = and i64 %459, 1152920405095219200
  %.not.i.i.i.i.i.i.i94 = icmp eq i64 %460, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i94, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i95, label %461, !prof !285

461:                                              ; preds = %.lr.ph.i.i.i.i92
  %462 = add i64 %459, 1152920405095219200
  %463 = and i64 %462, 1152920405095219200
  %464 = and i64 %459, -1152920405095219201
  %465 = or disjoint i64 %463, %464
  store i64 %465, ptr %458, align 8
  %466 = icmp eq i64 %463, 0
  br i1 %466, label %467, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i95, !prof !285

467:                                              ; preds = %461
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %458)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i95 unwind label %468

468:                                              ; preds = %467
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i95: ; preds = %467, %461, %.lr.ph.i.i.i.i92
  %471 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 8
  %.not.i.i.i.i96 = icmp eq ptr %471, %457
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i97, label %.lr.ph.i.i.i.i92, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i97: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i95
  %.pr.i98 = load ptr, ptr %5, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i99

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i99: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i97, %454
  %472 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i97 ], [ %455, %454 ]
  %.not.i.i.i100 = icmp eq ptr %472, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit101, label %473

473:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i99
  %474 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !288
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %472 to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef %478) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit101

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit101: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i99, %473
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %479

479:                                              ; preds = %2, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit101
  ret void

480:                                              ; preds = %453, %242, %78
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %242 ], [ %.pn26.pn, %453 ], [ %79, %78 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn31.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18PartitionGenerator18makeCubePartitionsENS2_15LiteralListTypeEbb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(456) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.299", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::mersenne_twister_engine", align 8
  %12 = alloca %"class.std::random_device", align 8
  %13 = alloca %"class.std::vector.447", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  call void @_ZN4cvc58internal6theory18PartitionGenerator15collectLiteralsENS2_15LiteralListTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(456) %1, i32 noundef %2)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %22 = load i64, ptr %21, align 8, !tbaa !218
  %23 = uitofp i64 %22 to double
  %24 = call noundef double @log2(double noundef %23) #22, !tbaa !278
  %25 = fptoui double %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !281
  %28 = load ptr, ptr %10, align 8, !tbaa !280
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %.not = icmp ult i64 %32, %25
  br i1 %.not, label %385, label %33

33:                                               ; preds = %5
  br i1 %4, label %34, label %78

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %35, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %35, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %36, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 23
  store i8 0, ptr %37, align 1, !tbaa !13
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %12, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %38 unwind label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  %40 = icmp eq ptr %39, %35
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %38
  %41 = load i64, ptr %36, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  %43 = load i64, ptr %35, align 8, !tbaa !13
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #23
  br label %53

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = icmp eq ptr %47, %35
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %45
  %49 = load i64, ptr %36, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %45
  %51 = load i64, ptr %35, align 8, !tbaa !13
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %.body

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %54 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %12)
          to label %_ZNSt13random_deviceclEv.exit unwind label %73

_ZNSt13random_deviceclEv.exit:                    ; preds = %53
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %11, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %56, %_ZNSt13random_deviceclEv.exit
  %57 = phi i64 [ %55, %_ZNSt13random_deviceclEv.exit ], [ %62, %56 ]
  %.011.i.i = phi i64 [ 1, %_ZNSt13random_deviceclEv.exit ], [ %64, %56 ]
  %58 = lshr i64 %57, 30
  %59 = xor i64 %58, %57
  %60 = mul nuw nsw i64 %59, 1812433253
  %61 = add nuw i64 %60, %.011.i.i
  %62 = and i64 %61, 4294967295
  %63 = getelementptr inbounds nuw [624 x i64], ptr %11, i64 0, i64 %.011.i.i
  store i64 %62, ptr %63, align 8, !tbaa !9
  %64 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %64, 624
  br i1 %exitcond.not.i.i, label %65, label %56, !llvm.loop !361

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 4992
  store i64 624, ptr %66, align 8, !tbaa !362
  invoke void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SD_OT0_(ptr %28, ptr %27, ptr noundef nonnull align 8 dereferenceable(5000) %11)
          to label %67 unwind label %73

67:                                               ; preds = %65
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %12)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %67
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %11) #22
  %.pre = load ptr, ptr %26, align 8, !tbaa !281
  %.pre167 = load ptr, ptr %10, align 8, !tbaa !280
  %.pre170 = ptrtoint ptr %.pre to i64
  %.pre171 = ptrtoint ptr %.pre167 to i64
  %.pre173 = sub i64 %.pre170, %.pre171
  %.pre175 = ashr exact i64 %.pre173, 3
  br label %78

71:                                               ; preds = %400, %82
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %425

73:                                               ; preds = %53, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %12)
          to label %.body unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #25
  unreachable

.body:                                            ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %.pn = phi { ptr, i32 } [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %11) #22
  br label %425

78:                                               ; preds = %_ZNSt13random_deviceD2Ev.exit, %33
  %.pre-phi176 = phi i64 [ %.pre175, %_ZNSt13random_deviceD2Ev.exit ], [ %32, %33 ]
  %79 = phi ptr [ %.pre167, %_ZNSt13random_deviceD2Ev.exit ], [ %28, %33 ]
  %80 = phi ptr [ %.pre, %_ZNSt13random_deviceD2Ev.exit ], [ %27, %33 ]
  %81 = icmp ult i64 %.pre-phi176, %25
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = sub nuw i64 %25, %.pre-phi176
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %83)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6resizeEm.exit unwind label %71

84:                                               ; preds = %78
  %85 = icmp ugt i64 %.pre-phi176, %25
  br i1 %85, label %86, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6resizeEm.exit

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %79, i64 %25
  %.not.i.i = icmp eq ptr %80, %87
  br i1 %.not.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %86, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %101, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %87, %86 ]
  %88 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !282
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %90, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %91, !prof !285

91:                                               ; preds = %.lr.ph.i.i.i.i.i
  %92 = add i64 %89, 1152920405095219200
  %93 = and i64 %92, 1152920405095219200
  %94 = and i64 %89, -1152920405095219201
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %88, align 8
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %97, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !285

97:                                               ; preds = %91
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %97, %91, %.lr.ph.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %101, %80
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %87, ptr %26, align 8, !tbaa !281
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, %86, %84, %82
  %102 = uitofp i64 %25 to double
  %exp2 = call double @exp2(double %102)
  %103 = fptoui double %exp2 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  %104 = icmp ugt i64 %103, 384307168202282325
  br i1 %104, label %105, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

105:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6resizeEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %.noexc63 unwind label %226

.noexc63:                                         ; preds = %105
  unreachable

_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6resizeEm.exit
  store i64 0, ptr %13, align 8
  %.not.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EEC2EmRKS7_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %106 = mul nuw nsw i64 %103, 24
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #24
          to label %.noexc64 unwind label %226

.noexc64:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %107, ptr %13, align 8, !tbaa !394
  %108 = getelementptr inbounds nuw %"class.std::vector", ptr %107, i64 %103
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %107, i8 0, i64 %106, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %107, i64 %106
  br label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EEC2EmRKS7_.exit.thread.i

_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EEC2EmRKS7_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i, %.noexc64
  %109 = phi ptr [ %107, %.noexc64 ], [ null, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ]
  %.sink.i = phi ptr [ %108, %.noexc64 ], [ null, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc64 ], [ null, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ]
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %111, align 8, !tbaa !397
  store ptr %.0.lcssa.i.i.i.i.i, ptr %110, align 8, !tbaa !398
  %112 = load ptr, ptr %10, align 8, !tbaa !318
  %113 = load ptr, ptr %26, align 8, !tbaa !318
  %.not114124 = icmp eq ptr %112, %113
  br i1 %.not114124, label %._crit_edge130, label %.lr.ph129

._crit_edge130.loopexit:                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71
  %.pre168 = load ptr, ptr %13, align 8, !tbaa !399
  %.pre169 = load ptr, ptr %110, align 8, !tbaa !399
  br label %._crit_edge130

._crit_edge130:                                   ; preds = %._crit_edge130.loopexit, %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EEC2EmRKS7_.exit.thread.i
  %114 = phi ptr [ %.pre169, %._crit_edge130.loopexit ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EEC2EmRKS7_.exit.thread.i ]
  %115 = phi ptr [ %.pre168, %._crit_edge130.loopexit ], [ %109, %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EEC2EmRKS7_.exit.thread.i ]
  %.not115131 = icmp eq ptr %115, %114
  br i1 %.not115131, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %._crit_edge130
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br i1 %3, label %.lr.ph134.split.us, label %.lr.ph134.split

.lr.ph134.split.us:                               ; preds = %.lr.ph134, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93.us
  %.sroa.0106.0132.us = phi ptr [ %212, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93.us ], [ %115, %.lr.ph134 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  %118 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %119 unwind label %.split.us

119:                                              ; preds = %.lr.ph134.split.us
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(3560) %118, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0106.0132.us)
          to label %120 unwind label %.split.us

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #22
  invoke void @_ZN4cvc58internal6theory18PartitionGenerator15collectLiteralsENS2_15LiteralListTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %17, ptr noundef nonnull align 8 dereferenceable(456) %1, i32 noundef 3)
          to label %121 unwind label %.split137.us

121:                                              ; preds = %120
  %122 = load ptr, ptr %116, align 8, !tbaa !281
  %123 = load ptr, ptr %117, align 8, !tbaa !288
  %.not.i76.us = icmp eq ptr %122, %123
  br i1 %.not.i76.us, label %143, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %16, align 8, !tbaa !282
  store ptr %125, ptr %122, align 8, !tbaa !282
  %126 = load i64, ptr %125, align 8
  %127 = lshr i64 %126, 40
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = and i32 %128, 1048575
  %130 = icmp samesign ult i32 %129, 1048574
  br i1 %130, label %135, label %131, !prof !296

131:                                              ; preds = %124
  %132 = icmp eq i32 %129, 1048574
  br i1 %132, label %133, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i77.us, !prof !285

133:                                              ; preds = %131
  %134 = or i64 %126, 1152920405095219200
  store i64 %134, ptr %125, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i77.us unwind label %.split140.us

135:                                              ; preds = %124
  %136 = add nuw nsw i32 %129, 1
  %137 = zext nneg i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 40
  %139 = and i64 %126, -1152920405095219201
  %140 = or i64 %138, %139
  store i64 %140, ptr %125, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i77.us

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i77.us: ; preds = %135, %133, %131
  %141 = load ptr, ptr %116, align 8, !tbaa !281
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %142, ptr %116, align 8, !tbaa !281
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit80.us

143:                                              ; preds = %121
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %122, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit80.us unwind label %.split140.us

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit80.us: ; preds = %143, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i77.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  %144 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %145 unwind label %.split143.us

145:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit80.us
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3560) %144, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %146 unwind label %.split143.us

146:                                              ; preds = %145
  %147 = load ptr, ptr %18, align 8, !tbaa !282
  store ptr %147, ptr %19, align 8, !tbaa !282
  %148 = load i64, ptr %147, align 8
  %149 = lshr i64 %148, 40
  %150 = trunc nuw nsw i64 %149 to i32
  %151 = and i32 %150, 1048575
  %152 = icmp samesign ult i32 %151, 1048574
  br i1 %152, label %157, label %153, !prof !296

153:                                              ; preds = %146
  %154 = icmp eq i32 %151, 1048574
  br i1 %154, label %155, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit82.us, !prof !285

155:                                              ; preds = %153
  %156 = or i64 %148, 1152920405095219200
  store i64 %156, ptr %147, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit82.us unwind label %.split146.us

157:                                              ; preds = %146
  %158 = add nuw nsw i32 %151, 1
  %159 = zext nneg i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 40
  %161 = and i64 %148, -1152920405095219201
  %162 = or i64 %160, %161
  store i64 %162, ptr %147, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit82.us

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit82.us: ; preds = %157, %155, %153
  invoke void @_ZN4cvc58internal6theory18PartitionGenerator13emitPartitionENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull %19)
          to label %163 unwind label %.split149.us

163:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit82.us
  %164 = load i64, ptr %147, align 8
  %165 = and i64 %164, 1152920405095219200
  %.not.i.i83.us = icmp eq i64 %165, 1152920405095219200
  br i1 %.not.i.i83.us, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84.us, label %166, !prof !285

166:                                              ; preds = %163
  %167 = add i64 %164, 1152920405095219200
  %168 = and i64 %167, 1152920405095219200
  %169 = and i64 %164, -1152920405095219201
  %170 = or disjoint i64 %168, %169
  store i64 %170, ptr %147, align 8
  %171 = icmp eq i64 %168, 0
  br i1 %171, label %172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84.us, !prof !285

172:                                              ; preds = %166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84.us unwind label %.split152.us

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84.us: ; preds = %172, %166, %163
  %173 = load ptr, ptr %18, align 8, !tbaa !282
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, 1152920405095219200
  %.not.i.i85.us = icmp eq i64 %175, 1152920405095219200
  br i1 %.not.i.i85.us, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86.us, label %176, !prof !285

176:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84.us
  %177 = add i64 %174, 1152920405095219200
  %178 = and i64 %177, 1152920405095219200
  %179 = and i64 %174, -1152920405095219201
  %180 = or disjoint i64 %178, %179
  store i64 %180, ptr %173, align 8
  %181 = icmp eq i64 %178, 0
  br i1 %181, label %182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86.us, !prof !285

182:                                              ; preds = %176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86.us unwind label %.split155.us

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86.us: ; preds = %182, %176, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  %183 = load ptr, ptr %17, align 8, !tbaa !280
  %184 = load ptr, ptr %116, align 8, !tbaa !281
  %.not4.i.i.i.i.us = icmp eq ptr %183, %184
  br i1 %.not4.i.i.i.i.us, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.us, label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86.us, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.us
  %.05.i.i.i.i.us = phi ptr [ %195, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.us ], [ %183, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86.us ]
  %185 = load ptr, ptr %.05.i.i.i.i.us, align 8, !tbaa !282
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 1152920405095219200
  %.not.i.i.i.i.i.i.i.us = icmp eq i64 %187, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.us, label %188, !prof !285

188:                                              ; preds = %.lr.ph.i.i.i.i.us
  %189 = add i64 %186, 1152920405095219200
  %190 = and i64 %189, 1152920405095219200
  %191 = and i64 %186, -1152920405095219201
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %185, align 8
  %193 = icmp eq i64 %190, 0
  br i1 %193, label %194, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.us, !prof !285

194:                                              ; preds = %188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.us unwind label %.split158.us

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.us: ; preds = %194, %188, %.lr.ph.i.i.i.i.us
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.us, i64 8
  %.not.i.i.i.i87.us = icmp eq ptr %195, %184
  br i1 %.not.i.i.i.i87.us, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.us, label %.lr.ph.i.i.i.i.us, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.us: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.us
  %.pr.i.us = load ptr, ptr %17, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.us

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.us: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.us, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86.us
  %196 = phi ptr [ %.pr.i.us, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.us ], [ %183, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86.us ]
  %.not.i.i.i.us = icmp eq ptr %196, null
  br i1 %.not.i.i.i.us, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.us, label %197

197:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.us
  %198 = load ptr, ptr %117, align 8, !tbaa !288
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %201) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.us

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.us: ; preds = %197, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  %202 = load ptr, ptr %16, align 8, !tbaa !282
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 1152920405095219200
  %.not.i.i92.us = icmp eq i64 %204, 1152920405095219200
  br i1 %.not.i.i92.us, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93.us, label %205, !prof !285

205:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.us
  %206 = add i64 %203, 1152920405095219200
  %207 = and i64 %206, 1152920405095219200
  %208 = and i64 %203, -1152920405095219201
  %209 = or disjoint i64 %207, %208
  store i64 %209, ptr %202, align 8
  %210 = icmp eq i64 %207, 0
  br i1 %210, label %211, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93.us, !prof !285

211:                                              ; preds = %205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93.us unwind label %.split161.us

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93.us: ; preds = %211, %205, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0132.us, i64 24
  %.not115.us = icmp eq ptr %212, %114
  br i1 %.not115.us, label %._crit_edge135, label %.lr.ph134.split.us

.split.us:                                        ; preds = %119, %.lr.ph134.split.us
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %379

.split137.us:                                     ; preds = %120
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %336

.split140.us:                                     ; preds = %143, %133
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %335

.split143.us:                                     ; preds = %145, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit80.us
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %334

.split146.us:                                     ; preds = %155
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %333

.split149.us:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit82.us
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %333

.split152.us:                                     ; preds = %172
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #25
  unreachable

.split155.us:                                     ; preds = %182
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #25
  unreachable

.split158.us:                                     ; preds = %194
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #25
  unreachable

.split161.us:                                     ; preds = %211
  %225 = landingpad { ptr, i32 }
          catch ptr null
  br label %375

226:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %105
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %384

.lr.ph129:                                        ; preds = %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EEC2EmRKS7_.exit.thread.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71
  %.046127.in = phi i64 [ %.046127, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71 ], [ %103, %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EEC2EmRKS7_.exit.thread.i ]
  %.044126 = phi i1 [ %.145.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71 ], [ false, %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EEC2EmRKS7_.exit.thread.i ]
  %.sroa.0110.0125 = phi ptr [ %280, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71 ], [ %112, %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EEC2EmRKS7_.exit.thread.i ]
  %.046127 = lshr i64 %.046127.in, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  %228 = load ptr, ptr %.sroa.0110.0125, align 8, !tbaa !282
  store ptr %228, ptr %14, align 8, !tbaa !282
  %229 = load i64, ptr %228, align 8
  %230 = lshr i64 %229, 40
  %231 = trunc nuw nsw i64 %230 to i32
  %232 = and i32 %231, 1048575
  %233 = icmp samesign ult i32 %232, 1048574
  br i1 %233, label %234, label %240, !prof !296

234:                                              ; preds = %.lr.ph129
  %235 = add nuw nsw i32 %232, 1
  %236 = zext nneg i32 %235 to i64
  %237 = shl nuw nsw i64 %236, 40
  %238 = and i64 %229, -1152920405095219201
  %239 = or i64 %237, %238
  store i64 %239, ptr %228, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

240:                                              ; preds = %.lr.ph129
  %241 = icmp eq i32 %232, 1048574
  br i1 %241, label %242, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !285

242:                                              ; preds = %240
  %243 = or i64 %229, 1152920405095219200
  store i64 %243, ptr %228, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %281

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %240, %234, %242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  %244 = load ptr, ptr %14, align 8, !tbaa !282, !noalias !400
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !400
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #22, !noalias !403
  %246 = load ptr, ptr %245, align 8, !tbaa !354, !noalias !403
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %246, i32 noundef 21)
          to label %.noexc66 unwind label %283

.noexc66:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  store ptr %244, ptr %8, align 8, !tbaa !300, !noalias !403
  %247 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %248 unwind label %251, !noalias !403

248:                                              ; preds = %.noexc66
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv.exit unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

251:                                              ; preds = %.noexc66
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %251, %249
  %.pn.i.i = phi { ptr, i32 } [ %250, %249 ], [ %252, %251 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #22, !noalias !403
  br label %.body67

_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv.exit: ; preds = %248
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #22, !noalias !403
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !400
  %253 = udiv i64 %103, %.046127
  %.not163 = icmp ugt i64 %.046127, %103
  br i1 %.not163, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %287, %_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv.exit
  %.145.lcssa = phi i1 [ %.044126, %_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv.exit ], [ %285, %287 ]
  %254 = load ptr, ptr %15, align 8, !tbaa !282
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, 1152920405095219200
  %.not.i.i69 = icmp eq i64 %256, 1152920405095219200
  br i1 %.not.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %257, !prof !285

257:                                              ; preds = %._crit_edge
  %258 = add i64 %255, 1152920405095219200
  %259 = and i64 %258, 1152920405095219200
  %260 = and i64 %255, -1152920405095219201
  %261 = or disjoint i64 %259, %260
  store i64 %261, ptr %254, align 8
  %262 = icmp eq i64 %259, 0
  br i1 %262, label %263, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !285

263:                                              ; preds = %257
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %254)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %._crit_edge, %257, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  %267 = load ptr, ptr %14, align 8, !tbaa !282
  %268 = load i64, ptr %267, align 8
  %269 = and i64 %268, 1152920405095219200
  %.not.i.i70 = icmp eq i64 %269, 1152920405095219200
  br i1 %.not.i.i70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, label %270, !prof !285

270:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %271 = add i64 %268, 1152920405095219200
  %272 = and i64 %271, 1152920405095219200
  %273 = and i64 %268, -1152920405095219201
  %274 = or disjoint i64 %272, %273
  store i64 %274, ptr %267, align 8
  %275 = icmp eq i64 %272, 0
  br i1 %275, label %276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, !prof !285

276:                                              ; preds = %270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %267)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71 unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %270, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0125, i64 8
  %.not114 = icmp eq ptr %280, %113
  br i1 %.not114, label %._crit_edge130.loopexit, label %.lr.ph129

281:                                              ; preds = %242
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %320

283:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv.exit, %287
  %.041122 = phi i64 [ %288, %287 ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv.exit ]
  %.042121 = phi i64 [ %286, %287 ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv.exit ]
  %.145120 = phi i1 [ %285, %287 ], [ %.044126, %_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv.exit ]
  %285 = xor i1 %.145120, true
  %. = select i1 %.145120, ptr %15, ptr %14
  %286 = add i64 %.046127, %.042121
  br label %290

287:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %288 = add nuw i64 %.041122, 1
  %289 = icmp ult i64 %288, %253
  br i1 %289, label %.lr.ph, label %._crit_edge, !llvm.loop !406

290:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %.143118 = phi i64 [ %.042121, %.lr.ph ], [ %317, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  %291 = load ptr, ptr %13, align 8, !tbaa !394
  %292 = getelementptr inbounds nuw %"class.std::vector", ptr %291, i64 %.143118
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !281
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !288
  %.not.i = icmp eq ptr %294, %296
  br i1 %.not.i, label %316, label %297

297:                                              ; preds = %290
  %298 = load ptr, ptr %., align 8, !tbaa !282
  store ptr %298, ptr %294, align 8, !tbaa !282
  %299 = load i64, ptr %298, align 8
  %300 = lshr i64 %299, 40
  %301 = trunc nuw nsw i64 %300 to i32
  %302 = and i32 %301, 1048575
  %303 = icmp samesign ult i32 %302, 1048574
  br i1 %303, label %304, label %310, !prof !296

304:                                              ; preds = %297
  %305 = add nuw nsw i32 %302, 1
  %306 = zext nneg i32 %305 to i64
  %307 = shl nuw nsw i64 %306, 40
  %308 = and i64 %299, -1152920405095219201
  %309 = or i64 %307, %308
  store i64 %309, ptr %298, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

310:                                              ; preds = %297
  %311 = icmp eq i32 %302, 1048574
  br i1 %311, label %312, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !285

312:                                              ; preds = %310
  %313 = or i64 %299, 1152920405095219200
  store i64 %313, ptr %298, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %298)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %318

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %312, %310, %304
  %314 = load ptr, ptr %293, align 8, !tbaa !281
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr %315, ptr %293, align 8, !tbaa !281
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

316:                                              ; preds = %290
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr %294, ptr noundef nonnull align 8 dereferenceable(8) %.)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %318

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %316
  %317 = add i64 %.143118, 1
  %exitcond.not = icmp eq i64 %317, %286
  br i1 %exitcond.not, label %287, label %290, !llvm.loop !407

318:                                              ; preds = %316, %312
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %.body67

.body67:                                          ; preds = %283, %.body.i, %318
  %.pn56 = phi { ptr, i32 } [ %319, %318 ], [ %284, %283 ], [ %.pn.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %320

320:                                              ; preds = %.body67, %281
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.body67 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %383

._crit_edge135:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93.us, %._crit_edge130
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 297
  store i8 1, ptr %321, align 1, !tbaa !260, !noalias !408
  %322 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
          to label %.noexc74 unwind label %381

.noexc74:                                         ; preds = %._crit_edge135
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22, !noalias !408
  store i8 0, ptr %6, align 1, !tbaa !357, !noalias !408
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %322, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %380 unwind label %381

.lr.ph134.split:                                  ; preds = %.lr.ph134, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93
  %.sroa.0106.0132 = phi ptr [ %377, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93 ], [ %115, %.lr.ph134 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  %323 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %324 unwind label %.split

324:                                              ; preds = %.lr.ph134.split
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(3560) %323, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0106.0132)
          to label %325 unwind label %.split

325:                                              ; preds = %324
  %326 = load ptr, ptr %16, align 8, !tbaa !282
  store ptr %326, ptr %20, align 8, !tbaa !282
  %327 = load i64, ptr %326, align 8
  %328 = lshr i64 %327, 40
  %329 = trunc nuw nsw i64 %328 to i32
  %330 = and i32 %329, 1048575
  %331 = icmp samesign ult i32 %330, 1048574
  br i1 %331, label %337, label %343, !prof !296

.split:                                           ; preds = %324, %.lr.ph134.split
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %379

333:                                              ; preds = %.split149.us, %.split146.us
  %.pn49 = phi { ptr, i32 } [ %218, %.split149.us ], [ %217, %.split146.us ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %334

334:                                              ; preds = %333, %.split143.us
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %333 ], [ %216, %.split143.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  br label %335

335:                                              ; preds = %334, %.split140.us
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %334 ], [ %215, %.split140.us ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %336

336:                                              ; preds = %335, %.split137.us
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %335 ], [ %214, %.split137.us ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  br label %378

337:                                              ; preds = %325
  %338 = add nuw nsw i32 %330, 1
  %339 = zext nneg i32 %338 to i64
  %340 = shl nuw nsw i64 %339, 40
  %341 = and i64 %327, -1152920405095219201
  %342 = or i64 %340, %341
  store i64 %342, ptr %326, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit89

343:                                              ; preds = %325
  %344 = icmp eq i32 %330, 1048574
  br i1 %344, label %345, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit89, !prof !285

345:                                              ; preds = %343
  %346 = or i64 %327, 1152920405095219200
  store i64 %346, ptr %326, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %326)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit89 unwind label %360

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit89: ; preds = %343, %337, %345
  invoke void @_ZN4cvc58internal6theory18PartitionGenerator13emitPartitionENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull %20)
          to label %347 unwind label %362

347:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit89
  %348 = load i64, ptr %326, align 8
  %349 = and i64 %348, 1152920405095219200
  %.not.i.i90 = icmp eq i64 %349, 1152920405095219200
  br i1 %.not.i.i90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, label %350, !prof !285

350:                                              ; preds = %347
  %351 = add i64 %348, 1152920405095219200
  %352 = and i64 %351, 1152920405095219200
  %353 = and i64 %348, -1152920405095219201
  %354 = or disjoint i64 %352, %353
  store i64 %354, ptr %326, align 8
  %355 = icmp eq i64 %352, 0
  br i1 %355, label %356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, !prof !285

356:                                              ; preds = %350
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %326)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #25
  unreachable

360:                                              ; preds = %345
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %378

362:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit89
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %378

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91: ; preds = %356, %350, %347
  %364 = load ptr, ptr %16, align 8, !tbaa !282
  %365 = load i64, ptr %364, align 8
  %366 = and i64 %365, 1152920405095219200
  %.not.i.i92 = icmp eq i64 %366, 1152920405095219200
  br i1 %.not.i.i92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93, label %367, !prof !285

367:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  %368 = add i64 %365, 1152920405095219200
  %369 = and i64 %368, 1152920405095219200
  %370 = and i64 %365, -1152920405095219201
  %371 = or disjoint i64 %369, %370
  store i64 %371, ptr %364, align 8
  %372 = icmp eq i64 %369, 0
  br i1 %372, label %373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93, !prof !285

373:                                              ; preds = %367
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %364)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93 unwind label %.split161

.split161:                                        ; preds = %373
  %374 = landingpad { ptr, i32 }
          catch ptr null
  br label %375

375:                                              ; preds = %.split161.us, %.split161
  %.us-phi162 = phi { ptr, i32 } [ %374, %.split161 ], [ %225, %.split161.us ]
  %376 = extractvalue { ptr, i32 } %.us-phi162, 0
  call void @__clang_call_terminate(ptr %376) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, %367, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0132, i64 24
  %.not115 = icmp eq ptr %377, %114
  br i1 %.not115, label %._crit_edge135, label %.lr.ph134.split

378:                                              ; preds = %362, %360, %336
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %336 ], [ %363, %362 ], [ %361, %360 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %379

379:                                              ; preds = %.split, %.split.us, %378
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %378 ], [ %332, %.split ], [ %213, %.split.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %383

380:                                              ; preds = %.noexc74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22, !noalias !408
  call void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

381:                                              ; preds = %.noexc74, %._crit_edge135
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %383

383:                                              ; preds = %381, %379, %320
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %320 ], [ %.pn49.pn.pn.pn.pn.pn, %379 ], [ %382, %381 ]
  call void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  br label %384

384:                                              ; preds = %383, %226
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %383 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  br label %425

385:                                              ; preds = %5
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %386 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !282, !noalias !411
  store ptr %386, ptr %0, align 8, !tbaa !282, !alias.scope !411
  %387 = load i64, ptr %386, align 8, !noalias !411
  %388 = lshr i64 %387, 40
  %389 = trunc nuw nsw i64 %388 to i32
  %390 = and i32 %389, 1048575
  %391 = icmp samesign ult i32 %390, 1048574
  br i1 %391, label %392, label %398, !prof !296

392:                                              ; preds = %385
  %393 = add nuw nsw i32 %390, 1
  %394 = zext nneg i32 %393 to i64
  %395 = shl nuw nsw i64 %394, 40
  %396 = and i64 %387, -1152920405095219201
  %397 = or i64 %395, %396
  store i64 %397, ptr %386, align 8, !noalias !411
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

398:                                              ; preds = %385
  %399 = icmp eq i32 %390, 1048574
  br i1 %399, label %400, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !285

400:                                              ; preds = %398
  %401 = or i64 %387, 1152920405095219200
  store i64 %401, ptr %386, align 8, !noalias !411
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %386)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %71

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %398, %392, %400, %380
  %402 = load ptr, ptr %10, align 8, !tbaa !280
  %403 = load ptr, ptr %26, align 8, !tbaa !281
  %.not4.i.i.i.i95 = icmp eq ptr %402, %403
  br i1 %.not4.i.i.i.i95, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i103, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i99
  %.05.i.i.i.i97 = phi ptr [ %417, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i99 ], [ %402, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit ]
  %404 = load ptr, ptr %.05.i.i.i.i97, align 8, !tbaa !282
  %405 = load i64, ptr %404, align 8
  %406 = and i64 %405, 1152920405095219200
  %.not.i.i.i.i.i.i.i98 = icmp eq i64 %406, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i98, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i99, label %407, !prof !285

407:                                              ; preds = %.lr.ph.i.i.i.i96
  %408 = add i64 %405, 1152920405095219200
  %409 = and i64 %408, 1152920405095219200
  %410 = and i64 %405, -1152920405095219201
  %411 = or disjoint i64 %409, %410
  store i64 %411, ptr %404, align 8
  %412 = icmp eq i64 %409, 0
  br i1 %412, label %413, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i99, !prof !285

413:                                              ; preds = %407
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %404)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i99 unwind label %414

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i99: ; preds = %413, %407, %.lr.ph.i.i.i.i96
  %417 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i97, i64 8
  %.not.i.i.i.i100 = icmp eq ptr %417, %403
  br i1 %.not.i.i.i.i100, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i101, label %.lr.ph.i.i.i.i96, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i101: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i99
  %.pr.i102 = load ptr, ptr %10, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i103

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i103: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i101, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %418 = phi ptr [ %.pr.i102, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i101 ], [ %402, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit ]
  %.not.i.i.i104 = icmp eq ptr %418, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit105, label %419

419:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i103
  %420 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !288
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %418 to i64
  %424 = sub i64 %422, %423
  call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef %424) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit105

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit105: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i103, %419
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  ret void

425:                                              ; preds = %384, %.body, %71
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %384 ], [ %72, %71 ], [ %.pn, %.body ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !394
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !398
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !280
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !282
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i, label %11, !prof !285

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !285

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %17, %11, %.lr.ph.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %22 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !288
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #23
  br label %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i: ; preds = %23, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !414

_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !394
  br label %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !397
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exit, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18PartitionGenerator5checkENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.299", align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !415
  %16 = icmp ne i32 %15, 1
  %17 = icmp eq i32 %1, 100
  %or.cond118 = or i1 %17, %16
  br i1 %or.cond118, label %18, label %.critedge51

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !204
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %.critedge51, label %25

25:                                               ; preds = %18
  %26 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.0.0.copyload.i2.i = load i64, ptr %27, align 8, !tbaa !9
  %28 = sub nsw i64 %26, %.sroa.0.0.copyload.i2.i
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+09
  %31 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 304
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load i64, ptr %34, align 8, !tbaa !416
  %36 = uitofp i64 %35 to double
  %37 = fcmp oge double %30, %36
  %38 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 304
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 132
  %42 = load i32, ptr %41, align 4, !tbaa !417
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.0.0.copyload.i2.i58 = load i64, ptr %45, align 8, !tbaa !9
  %46 = sub nsw i64 %26, %.sroa.0.0.copyload.i2.i58
  %47 = sitofp i64 %46 to double
  %48 = fdiv double %47, 1.000000e+09
  %49 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 304
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load i64, ptr %52, align 8, !tbaa !418
  %54 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 304
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load double, ptr %57, align 8, !tbaa !419
  %59 = fcmp oge double %48, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %61 = load i8, ptr %60, align 8, !tbaa !259, !range !385, !noundef !386
  %62 = trunc nuw i8 %61 to i1
  %or.cond = select i1 %62, i1 %59, i1 false
  br i1 %or.cond, label %.critedge53, label %63

63:                                               ; preds = %44
  %64 = uitofp i64 %53 to double
  %65 = fcmp ult double %30, %64
  %.not121 = select i1 %62, i1 true, i1 %65
  br i1 %.not121, label %.critedge51, label %.critedge53

.critedge53:                                      ; preds = %44, %63
  %66 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %66, ptr %45, align 8, !tbaa !9
  br label %91

67:                                               ; preds = %25
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %69 = load i64, ptr %68, align 8, !tbaa !420
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8, !tbaa !420
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %72 = load i64, ptr %71, align 8, !tbaa !421
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !421
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %75 = load i8, ptr %74, align 8, !tbaa !259, !range !385, !noundef !386
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %67
  %78 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 304
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !422
  %.not = icmp ult i64 %73, %82
  br i1 %.not, label %83, label %.critedge55

83:                                               ; preds = %77
  %.pre = load i8, ptr %74, align 8, !tbaa !259, !range !385
  %84 = trunc nuw i8 %.pre to i1
  br i1 %84, label %.critedge51, label %.thread

.thread:                                          ; preds = %67, %83
  %85 = load i64, ptr %68, align 8, !tbaa !420
  %86 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 304
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !423
  %.not119 = icmp ult i64 %85, %90
  br i1 %.not119, label %.critedge51, label %.critedge55

.critedge55:                                      ; preds = %77, %.thread
  store i64 0, ptr %71, align 8, !tbaa !421
  br label %91

91:                                               ; preds = %.critedge55, %.critedge53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %92 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !424

94:                                               ; preds = %91
  %95 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %96

96:                                               ; preds = %94
  %97 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %98 unwind label %100

98:                                               ; preds = %96
  store i64 1152920405095219200, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store ptr %97, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !305
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %.body, %100
  %common.resume.op = phi { ptr, i32 } [ %101, %100 ], [ %.pn47.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %91, %94, %98
  %102 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !305
  store ptr %102, ptr %3, align 8, !tbaa !282
  %103 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %104 unwind label %122

104:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 304
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = load i8, ptr %106, align 8, !tbaa !387, !range !385, !noundef !386
  %108 = trunc nuw i8 %107 to i1
  %109 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %110 unwind label %124

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 304
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 137
  %114 = load i8, ptr %113, align 1, !tbaa !425, !range !385, !noundef !386
  %115 = trunc nuw i8 %114 to i1
  %116 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %117 unwind label %124

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 304
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 92
  %121 = load i32, ptr %120, align 4, !tbaa !299
  switch i32 %121, label %433 [
    i32 4, label %126
    i32 3, label %174
    i32 5, label %222
    i32 1, label %270
    i32 0, label %318
    i32 2, label %366
  ]

122:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

124:                                              ; preds = %110, %104
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  invoke void @_ZN4cvc58internal6theory18PartitionGenerator18makeCubePartitionsENS2_15LiteralListTypeEbb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef 0, i1 noundef zeroext %108, i1 noundef zeroext %115)
          to label %127 unwind label %169

127:                                              ; preds = %126
  %128 = load ptr, ptr %4, align 8, !tbaa !282
  %.not.i = icmp eq ptr %102, %128
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %129, !prof !285

129:                                              ; preds = %127
  %130 = load i64, ptr %102, align 8
  %131 = and i64 %130, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %131, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %132, !prof !285

132:                                              ; preds = %129
  %133 = add i64 %130, 1152920405095219200
  %134 = and i64 %133, 1152920405095219200
  %135 = and i64 %130, -1152920405095219201
  %136 = or disjoint i64 %134, %135
  store i64 %136, ptr %102, align 8
  %137 = icmp eq i64 %134, 0
  br i1 %137, label %138, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !285

138:                                              ; preds = %132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %171

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %138, %132, %129
  %139 = load ptr, ptr %4, align 8, !tbaa !282
  store ptr %139, ptr %3, align 8, !tbaa !282
  %140 = load i64, ptr %139, align 8
  %141 = lshr i64 %140, 40
  %142 = trunc nuw nsw i64 %141 to i32
  %143 = and i32 %142, 1048575
  %144 = icmp samesign ult i32 %143, 1048574
  br i1 %144, label %145, label %151, !prof !296

145:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %146 = add nuw nsw i32 %143, 1
  %147 = zext nneg i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 40
  %149 = and i64 %140, -1152920405095219201
  %150 = or i64 %148, %149
  store i64 %150, ptr %139, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

151:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %152 = icmp eq i32 %143, 1048574
  br i1 %152, label %153, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !285

153:                                              ; preds = %151
  %154 = or i64 %140, 1152920405095219200
  store i64 %154, ptr %139, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %171

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %151, %145, %127, %153
  %155 = phi ptr [ %139, %151 ], [ %139, %145 ], [ %102, %127 ], [ %139, %153 ]
  %156 = load ptr, ptr %4, align 8, !tbaa !282
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 1152920405095219200
  %.not.i.i61 = icmp eq i64 %158, 1152920405095219200
  br i1 %.not.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %159, !prof !285

159:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %160 = add i64 %157, 1152920405095219200
  %161 = and i64 %160, 1152920405095219200
  %162 = and i64 %157, -1152920405095219201
  %163 = or disjoint i64 %161, %162
  store i64 %163, ptr %156, align 8
  %164 = icmp eq i64 %161, 0
  br i1 %164, label %165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !285

165:                                              ; preds = %159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %159, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %414

169:                                              ; preds = %126
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %153, %138
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %173

173:                                              ; preds = %171, %169
  %.pn45 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %.body

174:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  invoke void @_ZN4cvc58internal6theory18PartitionGenerator18makeCubePartitionsENS2_15LiteralListTypeEbb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef 1, i1 noundef zeroext %108, i1 noundef zeroext %115)
          to label %175 unwind label %217

175:                                              ; preds = %174
  %176 = load ptr, ptr %5, align 8, !tbaa !282
  %.not.i63 = icmp eq ptr %102, %176
  br i1 %.not.i63, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit68, label %177, !prof !285

177:                                              ; preds = %175
  %178 = load i64, ptr %102, align 8
  %179 = and i64 %178, 1152920405095219200
  %.not.i.i64 = icmp eq i64 %179, 1152920405095219200
  br i1 %.not.i.i64, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i65, label %180, !prof !285

180:                                              ; preds = %177
  %181 = add i64 %178, 1152920405095219200
  %182 = and i64 %181, 1152920405095219200
  %183 = and i64 %178, -1152920405095219201
  %184 = or disjoint i64 %182, %183
  store i64 %184, ptr %102, align 8
  %185 = icmp eq i64 %182, 0
  br i1 %185, label %186, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i65, !prof !285

186:                                              ; preds = %180
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i65 unwind label %219

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i65:  ; preds = %186, %180, %177
  %187 = load ptr, ptr %5, align 8, !tbaa !282
  store ptr %187, ptr %3, align 8, !tbaa !282
  %188 = load i64, ptr %187, align 8
  %189 = lshr i64 %188, 40
  %190 = trunc nuw nsw i64 %189 to i32
  %191 = and i32 %190, 1048575
  %192 = icmp samesign ult i32 %191, 1048574
  br i1 %192, label %193, label %199, !prof !296

193:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i65
  %194 = add nuw nsw i32 %191, 1
  %195 = zext nneg i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 40
  %197 = and i64 %188, -1152920405095219201
  %198 = or i64 %196, %197
  store i64 %198, ptr %187, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit68

199:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i65
  %200 = icmp eq i32 %191, 1048574
  br i1 %200, label %201, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit68, !prof !285

201:                                              ; preds = %199
  %202 = or i64 %188, 1152920405095219200
  store i64 %202, ptr %187, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit68 unwind label %219

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit68: ; preds = %199, %193, %175, %201
  %203 = phi ptr [ %187, %199 ], [ %187, %193 ], [ %102, %175 ], [ %187, %201 ]
  %204 = load ptr, ptr %5, align 8, !tbaa !282
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, 1152920405095219200
  %.not.i.i69 = icmp eq i64 %206, 1152920405095219200
  br i1 %.not.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, label %207, !prof !285

207:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit68
  %208 = add i64 %205, 1152920405095219200
  %209 = and i64 %208, 1152920405095219200
  %210 = and i64 %205, -1152920405095219201
  %211 = or disjoint i64 %209, %210
  store i64 %211, ptr %204, align 8
  %212 = icmp eq i64 %209, 0
  br i1 %212, label %213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, !prof !285

213:                                              ; preds = %207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %204)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71 unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit68, %207, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %414

217:                                              ; preds = %174
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %201, %186
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %221

221:                                              ; preds = %219, %217
  %.pn43 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %.body

222:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  invoke void @_ZN4cvc58internal6theory18PartitionGenerator18makeCubePartitionsENS2_15LiteralListTypeEbb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef 2, i1 noundef zeroext %108, i1 noundef zeroext %115)
          to label %223 unwind label %265

223:                                              ; preds = %222
  %224 = load ptr, ptr %6, align 8, !tbaa !282
  %.not.i72 = icmp eq ptr %102, %224
  br i1 %.not.i72, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit77, label %225, !prof !285

225:                                              ; preds = %223
  %226 = load i64, ptr %102, align 8
  %227 = and i64 %226, 1152920405095219200
  %.not.i.i73 = icmp eq i64 %227, 1152920405095219200
  br i1 %.not.i.i73, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i74, label %228, !prof !285

228:                                              ; preds = %225
  %229 = add i64 %226, 1152920405095219200
  %230 = and i64 %229, 1152920405095219200
  %231 = and i64 %226, -1152920405095219201
  %232 = or disjoint i64 %230, %231
  store i64 %232, ptr %102, align 8
  %233 = icmp eq i64 %230, 0
  br i1 %233, label %234, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i74, !prof !285

234:                                              ; preds = %228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i74 unwind label %267

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i74:  ; preds = %234, %228, %225
  %235 = load ptr, ptr %6, align 8, !tbaa !282
  store ptr %235, ptr %3, align 8, !tbaa !282
  %236 = load i64, ptr %235, align 8
  %237 = lshr i64 %236, 40
  %238 = trunc nuw nsw i64 %237 to i32
  %239 = and i32 %238, 1048575
  %240 = icmp samesign ult i32 %239, 1048574
  br i1 %240, label %241, label %247, !prof !296

241:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i74
  %242 = add nuw nsw i32 %239, 1
  %243 = zext nneg i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 40
  %245 = and i64 %236, -1152920405095219201
  %246 = or i64 %244, %245
  store i64 %246, ptr %235, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit77

247:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i74
  %248 = icmp eq i32 %239, 1048574
  br i1 %248, label %249, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit77, !prof !285

249:                                              ; preds = %247
  %250 = or i64 %236, 1152920405095219200
  store i64 %250, ptr %235, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit77 unwind label %267

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit77: ; preds = %247, %241, %223, %249
  %251 = phi ptr [ %235, %247 ], [ %235, %241 ], [ %102, %223 ], [ %235, %249 ]
  %252 = load ptr, ptr %6, align 8, !tbaa !282
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %254, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, label %255, !prof !285

255:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit77
  %256 = add i64 %253, 1152920405095219200
  %257 = and i64 %256, 1152920405095219200
  %258 = and i64 %253, -1152920405095219201
  %259 = or disjoint i64 %257, %258
  store i64 %259, ptr %252, align 8
  %260 = icmp eq i64 %257, 0
  br i1 %260, label %261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, !prof !285

261:                                              ; preds = %255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80 unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit77, %255, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %414

265:                                              ; preds = %222
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %249, %234
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %269

269:                                              ; preds = %267, %265
  %.pn41 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %.body

270:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  invoke void @_ZN4cvc58internal6theory18PartitionGenerator21makeScatterPartitionsENS2_15LiteralListTypeEbbb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef 0, i1 zeroext poison, i1 noundef zeroext %37, i1 noundef zeroext %115)
          to label %271 unwind label %313

271:                                              ; preds = %270
  %272 = load ptr, ptr %7, align 8, !tbaa !282
  %.not.i81 = icmp eq ptr %102, %272
  br i1 %.not.i81, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86, label %273, !prof !285

273:                                              ; preds = %271
  %274 = load i64, ptr %102, align 8
  %275 = and i64 %274, 1152920405095219200
  %.not.i.i82 = icmp eq i64 %275, 1152920405095219200
  br i1 %.not.i.i82, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83, label %276, !prof !285

276:                                              ; preds = %273
  %277 = add i64 %274, 1152920405095219200
  %278 = and i64 %277, 1152920405095219200
  %279 = and i64 %274, -1152920405095219201
  %280 = or disjoint i64 %278, %279
  store i64 %280, ptr %102, align 8
  %281 = icmp eq i64 %278, 0
  br i1 %281, label %282, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83, !prof !285

282:                                              ; preds = %276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83 unwind label %315

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83:  ; preds = %282, %276, %273
  %283 = load ptr, ptr %7, align 8, !tbaa !282
  store ptr %283, ptr %3, align 8, !tbaa !282
  %284 = load i64, ptr %283, align 8
  %285 = lshr i64 %284, 40
  %286 = trunc nuw nsw i64 %285 to i32
  %287 = and i32 %286, 1048575
  %288 = icmp samesign ult i32 %287, 1048574
  br i1 %288, label %289, label %295, !prof !296

289:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83
  %290 = add nuw nsw i32 %287, 1
  %291 = zext nneg i32 %290 to i64
  %292 = shl nuw nsw i64 %291, 40
  %293 = and i64 %284, -1152920405095219201
  %294 = or i64 %292, %293
  store i64 %294, ptr %283, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86

295:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83
  %296 = icmp eq i32 %287, 1048574
  br i1 %296, label %297, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86, !prof !285

297:                                              ; preds = %295
  %298 = or i64 %284, 1152920405095219200
  store i64 %298, ptr %283, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %283)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86 unwind label %315

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86: ; preds = %295, %289, %271, %297
  %299 = phi ptr [ %283, %295 ], [ %283, %289 ], [ %102, %271 ], [ %283, %297 ]
  %300 = load ptr, ptr %7, align 8, !tbaa !282
  %301 = load i64, ptr %300, align 8
  %302 = and i64 %301, 1152920405095219200
  %.not.i.i87 = icmp eq i64 %302, 1152920405095219200
  br i1 %.not.i.i87, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89, label %303, !prof !285

303:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86
  %304 = add i64 %301, 1152920405095219200
  %305 = and i64 %304, 1152920405095219200
  %306 = and i64 %301, -1152920405095219201
  %307 = or disjoint i64 %305, %306
  store i64 %307, ptr %300, align 8
  %308 = icmp eq i64 %305, 0
  br i1 %308, label %309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89, !prof !285

309:                                              ; preds = %303
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %300)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86, %303, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %414

313:                                              ; preds = %270
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %317

315:                                              ; preds = %297, %282
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %317

317:                                              ; preds = %315, %313
  %.pn39 = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %.body

318:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  invoke void @_ZN4cvc58internal6theory18PartitionGenerator21makeScatterPartitionsENS2_15LiteralListTypeEbbb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef 1, i1 zeroext poison, i1 noundef zeroext %37, i1 noundef zeroext %115)
          to label %319 unwind label %361

319:                                              ; preds = %318
  %320 = load ptr, ptr %8, align 8, !tbaa !282
  %.not.i90 = icmp eq ptr %102, %320
  br i1 %.not.i90, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95, label %321, !prof !285

321:                                              ; preds = %319
  %322 = load i64, ptr %102, align 8
  %323 = and i64 %322, 1152920405095219200
  %.not.i.i91 = icmp eq i64 %323, 1152920405095219200
  br i1 %.not.i.i91, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92, label %324, !prof !285

324:                                              ; preds = %321
  %325 = add i64 %322, 1152920405095219200
  %326 = and i64 %325, 1152920405095219200
  %327 = and i64 %322, -1152920405095219201
  %328 = or disjoint i64 %326, %327
  store i64 %328, ptr %102, align 8
  %329 = icmp eq i64 %326, 0
  br i1 %329, label %330, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92, !prof !285

330:                                              ; preds = %324
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92 unwind label %363

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92:  ; preds = %330, %324, %321
  %331 = load ptr, ptr %8, align 8, !tbaa !282
  store ptr %331, ptr %3, align 8, !tbaa !282
  %332 = load i64, ptr %331, align 8
  %333 = lshr i64 %332, 40
  %334 = trunc nuw nsw i64 %333 to i32
  %335 = and i32 %334, 1048575
  %336 = icmp samesign ult i32 %335, 1048574
  br i1 %336, label %337, label %343, !prof !296

337:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92
  %338 = add nuw nsw i32 %335, 1
  %339 = zext nneg i32 %338 to i64
  %340 = shl nuw nsw i64 %339, 40
  %341 = and i64 %332, -1152920405095219201
  %342 = or i64 %340, %341
  store i64 %342, ptr %331, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95

343:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92
  %344 = icmp eq i32 %335, 1048574
  br i1 %344, label %345, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95, !prof !285

345:                                              ; preds = %343
  %346 = or i64 %332, 1152920405095219200
  store i64 %346, ptr %331, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %331)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95 unwind label %363

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95: ; preds = %343, %337, %319, %345
  %347 = phi ptr [ %331, %343 ], [ %331, %337 ], [ %102, %319 ], [ %331, %345 ]
  %348 = load ptr, ptr %8, align 8, !tbaa !282
  %349 = load i64, ptr %348, align 8
  %350 = and i64 %349, 1152920405095219200
  %.not.i.i96 = icmp eq i64 %350, 1152920405095219200
  br i1 %.not.i.i96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98, label %351, !prof !285

351:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95
  %352 = add i64 %349, 1152920405095219200
  %353 = and i64 %352, 1152920405095219200
  %354 = and i64 %349, -1152920405095219201
  %355 = or disjoint i64 %353, %354
  store i64 %355, ptr %348, align 8
  %356 = icmp eq i64 %353, 0
  br i1 %356, label %357, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98, !prof !285

357:                                              ; preds = %351
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %348)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98 unwind label %358

358:                                              ; preds = %357
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95, %351, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %414

361:                                              ; preds = %318
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %365

363:                                              ; preds = %345, %330
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %365

365:                                              ; preds = %363, %361
  %.pn37 = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %.body

366:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  invoke void @_ZN4cvc58internal6theory18PartitionGenerator21makeScatterPartitionsENS2_15LiteralListTypeEbbb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef 2, i1 zeroext poison, i1 noundef zeroext %37, i1 noundef zeroext %115)
          to label %367 unwind label %409

367:                                              ; preds = %366
  %368 = load ptr, ptr %9, align 8, !tbaa !282
  %.not.i99 = icmp eq ptr %102, %368
  br i1 %.not.i99, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit104, label %369, !prof !285

369:                                              ; preds = %367
  %370 = load i64, ptr %102, align 8
  %371 = and i64 %370, 1152920405095219200
  %.not.i.i100 = icmp eq i64 %371, 1152920405095219200
  br i1 %.not.i.i100, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i101, label %372, !prof !285

372:                                              ; preds = %369
  %373 = add i64 %370, 1152920405095219200
  %374 = and i64 %373, 1152920405095219200
  %375 = and i64 %370, -1152920405095219201
  %376 = or disjoint i64 %374, %375
  store i64 %376, ptr %102, align 8
  %377 = icmp eq i64 %374, 0
  br i1 %377, label %378, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i101, !prof !285

378:                                              ; preds = %372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i101 unwind label %411

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i101: ; preds = %378, %372, %369
  %379 = load ptr, ptr %9, align 8, !tbaa !282
  store ptr %379, ptr %3, align 8, !tbaa !282
  %380 = load i64, ptr %379, align 8
  %381 = lshr i64 %380, 40
  %382 = trunc nuw nsw i64 %381 to i32
  %383 = and i32 %382, 1048575
  %384 = icmp samesign ult i32 %383, 1048574
  br i1 %384, label %385, label %391, !prof !296

385:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i101
  %386 = add nuw nsw i32 %383, 1
  %387 = zext nneg i32 %386 to i64
  %388 = shl nuw nsw i64 %387, 40
  %389 = and i64 %380, -1152920405095219201
  %390 = or i64 %388, %389
  store i64 %390, ptr %379, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit104

391:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i101
  %392 = icmp eq i32 %383, 1048574
  br i1 %392, label %393, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit104, !prof !285

393:                                              ; preds = %391
  %394 = or i64 %380, 1152920405095219200
  store i64 %394, ptr %379, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %379)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit104 unwind label %411

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit104: ; preds = %391, %385, %367, %393
  %395 = phi ptr [ %379, %391 ], [ %379, %385 ], [ %102, %367 ], [ %379, %393 ]
  %396 = load ptr, ptr %9, align 8, !tbaa !282
  %397 = load i64, ptr %396, align 8
  %398 = and i64 %397, 1152920405095219200
  %.not.i.i105 = icmp eq i64 %398, 1152920405095219200
  br i1 %.not.i.i105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107, label %399, !prof !285

399:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit104
  %400 = add i64 %397, 1152920405095219200
  %401 = and i64 %400, 1152920405095219200
  %402 = and i64 %397, -1152920405095219201
  %403 = or disjoint i64 %401, %402
  store i64 %403, ptr %396, align 8
  %404 = icmp eq i64 %401, 0
  br i1 %404, label %405, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107, !prof !285

405:                                              ; preds = %399
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %396)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107 unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit104, %399, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %414

409:                                              ; preds = %366
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %413

411:                                              ; preds = %393, %378
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %413

413:                                              ; preds = %411, %409
  %.pn = phi { ptr, i32 } [ %412, %411 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %.body

414:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %415 = phi ptr [ %395, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107 ], [ %347, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98 ], [ %299, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89 ], [ %251, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80 ], [ %203, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71 ], [ %155, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %416 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %418, label %426, !prof !424

418:                                              ; preds = %414
  %419 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i108 = icmp eq i32 %419, 0
  br i1 %.not.i.i108, label %426, label %420

420:                                              ; preds = %418
  %421 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %422 unwind label %424

422:                                              ; preds = %420
  store i64 1152920405095219200, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %423, i8 0, i64 16, i1 false)
  store ptr %421, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !305
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %426

424:                                              ; preds = %420
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body

426:                                              ; preds = %422, %418, %414
  %427 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !305
  %428 = icmp eq ptr %415, %427
  %.pre122 = load ptr, ptr %3, align 8, !tbaa !282
  br i1 %428, label %433, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre122, ptr %10, align 8, !tbaa !300
  invoke void @_ZN4cvc58internal6theory13OutputChannel5lemmaENS0_12NodeTemplateILb0EEENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(100) %430, ptr noundef nonnull %10, i32 noundef 389, i32 noundef 0)
          to label %433 unwind label %431

431:                                              ; preds = %429
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body

433:                                              ; preds = %429, %426, %117
  %434 = phi ptr [ %.pre122, %429 ], [ %.pre122, %426 ], [ %102, %117 ]
  %435 = load i64, ptr %434, align 8
  %436 = and i64 %435, 1152920405095219200
  %.not.i.i109 = icmp eq i64 %436, 1152920405095219200
  br i1 %.not.i.i109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, label %437, !prof !285

437:                                              ; preds = %433
  %438 = add i64 %435, 1152920405095219200
  %439 = and i64 %438, 1152920405095219200
  %440 = and i64 %435, -1152920405095219201
  %441 = or disjoint i64 %439, %440
  store i64 %441, ptr %434, align 8
  %442 = icmp eq i64 %439, 0
  br i1 %442, label %443, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, !prof !285

443:                                              ; preds = %437
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %434)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111 unwind label %444

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111: ; preds = %433, %437, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %.critedge51

.critedge51:                                      ; preds = %2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, %.thread, %83, %63, %18
  ret void

.body:                                            ; preds = %124, %424, %173, %221, %269, %317, %365, %413, %431, %122
  %.pn47.pn = phi { ptr, i32 } [ %123, %122 ], [ %432, %431 ], [ %.pn45, %173 ], [ %.pn43, %221 ], [ %.pn41, %269 ], [ %.pn39, %317 ], [ %.pn37, %365 ], [ %.pn, %413 ], [ %125, %124 ], [ %425, %424 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %common.resume
}

declare void @_ZN4cvc58internal6theory13OutputChannel5lemmaENS0_12NodeTemplateILb0EEENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18PartitionGenerator9postsolveENS0_4prop8SatValueE(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @_ZN4cvc58internal6theory18PartitionGenerator23emitRemainingPartitionsEb(ptr noundef nonnull align 8 dereferenceable(456) %0, i1 noundef zeroext true)
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory18PartitionGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4cvc58internal6theory18PartitionGeneratorE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load ptr, ptr %3, align 8, !tbaa !265
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load ptr, ptr %9, align 8, !tbaa !265
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit1 unwind label %11

11:                                               ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit1: ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !280
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load ptr, ptr %17, align 8, !tbaa !281
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %16, %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit1 ]
  %19 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !282
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %21, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %22, !prof !285

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = add i64 %20, 1152920405095219200
  %24 = and i64 %23, 1152920405095219200
  %25 = and i64 %20, -1152920405095219201
  %26 = or disjoint i64 %24, %25
  store i64 %26, ptr %19, align 8
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %28, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !285

28:                                               ; preds = %22
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %28, %22, %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit1
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit1 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %36 = load ptr, ptr %35, align 8, !tbaa !288
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = load ptr, ptr %40, align 8, !tbaa !280
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %43 = load ptr, ptr %42, align 8, !tbaa !281
  %.not4.i.i.i.i2 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i10, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6
  %.05.i.i.i.i4 = phi ptr [ %57, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6 ], [ %41, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %44 = load ptr, ptr %.05.i.i.i.i4, align 8, !tbaa !282
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1152920405095219200
  %.not.i.i.i.i.i.i.i5 = icmp eq i64 %46, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i5, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6, label %47, !prof !285

47:                                               ; preds = %.lr.ph.i.i.i.i3
  %48 = add i64 %45, 1152920405095219200
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %45, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %44, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6, !prof !285

53:                                               ; preds = %47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6: ; preds = %53, %47, %.lr.ph.i.i.i.i3
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 8
  %.not.i.i.i.i7 = icmp eq ptr %57, %43
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i8, label %.lr.ph.i.i.i.i3, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i8: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6
  %.pr.i9 = load ptr, ptr %40, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i10

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i10: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i8, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %58 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i8 ], [ %41, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %58, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit12, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i10
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = load ptr, ptr %60, align 8, !tbaa !288
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit12

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i10, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %66 = load ptr, ptr %65, align 8, !tbaa !280
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %68 = load ptr, ptr %67, align 8, !tbaa !281
  %.not4.i.i.i.i13 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit12, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %82, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i17 ], [ %66, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit12 ]
  %69 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !282
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1152920405095219200
  %.not.i.i.i.i.i.i.i16 = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i16, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i17, label %72, !prof !285

72:                                               ; preds = %.lr.ph.i.i.i.i14
  %73 = add i64 %70, 1152920405095219200
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %70, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %69, align 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i17, !prof !285

78:                                               ; preds = %72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i17 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i17: ; preds = %78, %72, %.lr.ph.i.i.i.i14
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 8
  %.not.i.i.i.i18 = icmp eq ptr %82, %68
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %65, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i21

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit12
  %83 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i19 ], [ %66, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %83, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23, label %84

84:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i21
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %86 = load ptr, ptr %85, align 8, !tbaa !288
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i21, %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %91 = load ptr, ptr %90, align 8, !tbaa !274
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory9ValuationESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory9ValuationEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory9ValuationEEclEPS3_.exit.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 8) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory9ValuationESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory9ValuationESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23, %_ZNKSt14default_deleteIN4cvc58internal6theory9ValuationEEclEPS3_.exit.i
  store ptr null, ptr %90, align 8, !tbaa !274
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4cvc58internal6theory18TheoryEngineModuleE, i64 16), ptr %0, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory9ValuationESt14default_deleteIS3_EED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  tail call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory9ValuationESt14default_deleteIS3_EED2Ev.exit
  %99 = load i64, ptr %94, align 8, !tbaa !13
  %100 = add i64 %99, 1
  tail call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4cvc58internal6theory13OutputChannelE, i64 16), ptr %101, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !14
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %_ZN4cvc58internal6theory18TheoryEngineModuleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %109 = load i64, ptr %104, align 8, !tbaa !13
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #23
  br label %_ZN4cvc58internal6theory18TheoryEngineModuleD2Ev.exit

_ZN4cvc58internal6theory18TheoryEngineModuleD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory18PartitionGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory18PartitionGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 456) #23
  ret void
}

declare void @_ZN4cvc58internal6theory18TheoryEngineModule8presolveEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory18TheoryEngineModule9postCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory18TheoryEngineModule19needsCandidateModelEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory18TheoryEngineModule20notifyCandidateModelEPNS1_11TheoryModelE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !424

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !305
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !305
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !282
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !296

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !285

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #22
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !424

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !305
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !305
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8, !tbaa !300
  br label %15

15:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !426
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !427
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %11, !prof !285

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, !prof !285

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !428

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !290
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, label %9, !prof !285

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, !prof !285

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !430

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !261
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !262
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !261
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !262
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !290
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !315

_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !316
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !317
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !316
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %13 = load i64, ptr %6, align 8, !tbaa !317
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #23
  br label %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %12, %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !282
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !285

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !285

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !282
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !285

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !285

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !286

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS6_EEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  store ptr %0, ptr %3, align 8, !tbaa !431
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE16_M_allocate_nodeIJS8_EEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %5, ptr %4, align 8, !tbaa !435
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !289
  %.not.not = icmp eq i64 %8, 0
  br i1 %.not.not, label %9, label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.032.0.in = phi ptr [ %10, %9 ], [ %.sroa.032.0, %12 ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !290
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %14 = load ptr, ptr %6, align 8, !tbaa !282
  %15 = load ptr, ptr %13, align 8, !tbaa !282
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %11, !llvm.loop !436

.critedge:                                        ; preds = %11, %2
  %17 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %48

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !262
  %21 = urem i64 %17, %20
  %22 = load i64, ptr %7, align 8, !tbaa !289
  %.not44 = icmp eq i64 %22, 0
  br i1 %.not44, label %.critedge27, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 8, !tbaa !261
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %21
  %26 = load ptr, ptr %25, align 8, !tbaa !292
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %.critedge27, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %26, align 8, !tbaa !290
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !293
  %33 = icmp eq i64 %17, %32
  %34 = load ptr, ptr %30, align 8
  %35 = icmp eq ptr %29, %34
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %.lr.ph.i.i

37:                                               ; preds = %44
  %38 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %39 = icmp eq i64 %17, %46
  %40 = load ptr, ptr %38, align 8
  %41 = icmp eq ptr %29, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i, !llvm.loop !295

.lr.ph.i.i:                                       ; preds = %27, %37
  %.020.i.i = phi ptr [ %43, %37 ], [ %28, %27 ]
  %43 = load ptr, ptr %.020.i.i, align 8, !tbaa !290
  %.not18.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i, label %.critedge27, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !293
  %47 = urem i64 %46, %20
  %.not19.i.i = icmp eq i64 %47, %21
  br i1 %.not19.i.i, label %37, label %..loopexit_crit_edge21.i.i, !llvm.loop !295

..loopexit_crit_edge21.i.i:                       ; preds = %44
  br label %.critedge27, !llvm.loop !295

48:                                               ; preds = %.critedge
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %66

.critedge27:                                      ; preds = %.lr.ph.i.i, %..loopexit_crit_edge21.i.i, %23, %18
  %50 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %21, i64 noundef %17, ptr noundef %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %51

51:                                               ; preds = %.critedge27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %66

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %37
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread: ; preds = %12, %27, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  %.sroa.036.0.ph55 = phi ptr [ %43, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %28, %27 ], [ %.sroa.032.0, %12 ]
  %53 = phi ptr [ %29, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %29, %27 ], [ %14, %12 ]
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i, label %56, !prof !285

56:                                               ; preds = %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %53, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i, !prof !285

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i: ; preds = %62, %56, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i
  %.sroa.4.043 = phi i8 [ 0, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i ], [ 1, %.critedge27 ]
  %.sroa.036.042 = phi ptr [ %43, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %.sroa.036.0.ph55, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i ], [ %50, %.critedge27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

66:                                               ; preds = %48, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %52, %51 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !437
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !262
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !289
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !437
  invoke void @__cxa_rethrow() #26
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

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !262
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !293
  %33 = load ptr, ptr %0, align 8, !tbaa !261
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !292
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !290
  store ptr %37, ptr %3, align 8, !tbaa !290
  %38 = load ptr, ptr %34, align 8, !tbaa !292
  store ptr %3, ptr %38, align 8, !tbaa !290
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !429
  store ptr %41, ptr %3, align 8, !tbaa !290
  store ptr %3, ptr %40, align 8, !tbaa !429
  %42 = load ptr, ptr %3, align 8, !tbaa !290
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !262
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !293
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !292
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !292
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !289
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !289
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !435
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE18_M_deallocate_nodeEPS9_.exit, label %9, !prof !285

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE18_M_deallocate_nodeEPS9_.exit, !prof !285

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE18_M_deallocate_nodeEPS9_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #23
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE18_M_deallocate_nodeEPS9_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE16_M_allocate_nodeIJS8_EEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %3, align 8, !tbaa !290
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !282
  store ptr %5, ptr %4, align 8, !tbaa !282
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !296

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %21

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %21, !prof !285

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %21 unwind label %25

21:                                               ; preds = %17, %11, %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !297
  store i64 %24, ptr %22, align 8, !tbaa !297
  ret ptr %3

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #23
  invoke void @__cxa_rethrow() #26
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

35:                                               ; preds = %25
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !285

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !438
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !285

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !429
  store ptr null, ptr %12, align 8, !tbaa !429
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !290
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !293
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !292
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !429
  store ptr %21, ptr %.031, align 8, !tbaa !290
  store ptr %.031, ptr %12, align 8, !tbaa !429
  store ptr %12, ptr %18, align 8, !tbaa !292
  %22 = load ptr, ptr %.031, align 8, !tbaa !290
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !292
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !290
  store ptr %26, ptr %.031, align 8, !tbaa !290
  %27 = load ptr, ptr %18, align 8, !tbaa !292
  store ptr %.031, ptr %27, align 8, !tbaa !290
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !439

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !261
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !262
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !262
  store ptr %.0.i, ptr %0, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8, !tbaa !321
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !282
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1099511627775
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !282
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1099511627775
  %13 = icmp samesign ult i64 %7, %12
  %.in.v.i = select i1 %13, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !321
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !440

._crit_edge.i:                                    ; preds = %8
  br i1 %13, label %._crit_edge.thread.i, label %19

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !266
  %16 = icmp eq ptr %.019.lcssa28.i, %15
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %._crit_edge.thread.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !282
  %.pre18 = load i64, ptr %.pre, align 8
  %.pre19 = load ptr, ptr %1, align 8, !tbaa !282
  %.pre20 = load i64, ptr %.pre19, align 8
  %.pre21 = and i64 %.pre18, 1099511627775
  %.pre22 = and i64 %.pre20, 1099511627775
  br label %19

19:                                               ; preds = %17, %._crit_edge.i
  %.pre-phi23 = phi i64 [ %.pre22, %17 ], [ %7, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre21, %17 ], [ %12, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %17 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %18, %17 ], [ %.02024.i, %._crit_edge.i ]
  %20 = icmp samesign ult i64 %.pre-phi, %.pre-phi23
  br i1 %20, label %select.unfold, label %36

select.unfold:                                    ; preds = %19, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %19 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %21, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %22

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %24 = load ptr, ptr %1, align 8, !tbaa !282
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1099511627775
  %27 = load ptr, ptr %23, align 8, !tbaa !282
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %26, %29
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %select.unfold, %22
  %31 = phi i1 [ true, %select.unfold ], [ %30, %22 ]
  %32 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %32, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !268
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !268
  br label %36

36:                                               ; preds = %19, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %32, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %.sroa.05.0.i, %19 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %19 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %2, align 8, !tbaa !282
  store ptr %5, ptr %4, align 8, !tbaa !282
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !296

11:                                               ; preds = %3
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_.exit

17:                                               ; preds = %3
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_.exit, !prof !285

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 40) #23
  invoke void @__cxa_rethrow() #26
          to label %31 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_.exit: ; preds = %17, %11, %19
  ret void

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_mESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.471", align 8
  %5 = alloca %"class.std::tuple.474", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !262
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !292
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !290
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !293
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
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !290
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !293
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %..loopexit_crit_edge21.i.i, !llvm.loop !295

..loopexit_crit_edge21.i.i:                       ; preds = %30
  br label %.loopexit, !llvm.loop !295

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %1, ptr %4, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  store ptr %0, ptr %3, align 8, !tbaa !431
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %35, ptr %34, align 8, !tbaa !435
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %36 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef %35, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %37

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %.loopexit26

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  resume { ptr, i32 } %38

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %36, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %5, align 8, !tbaa !290
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !318
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !282
  store ptr %9, ptr %6, align 8, !tbaa !282
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !296

15:                                               ; preds = %4
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %25

21:                                               ; preds = %4
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %25, !prof !285

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %25 unwind label %27

25:                                               ; preds = %21, %15, %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %26, align 8, !tbaa !297
  ret ptr %5

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #23
  invoke void @__cxa_rethrow() #26
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !289
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !282
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !282
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !282
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit, label %.lr.ph, !llvm.loop !441

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i40 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i40, align 8, !tbaa !290
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, label %12, !llvm.loop !441

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i40, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !262
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !293
  %22 = urem i64 %21, %19
  br label %.loopexit

23:                                               ; preds = %2
  %24 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !262
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !261
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !292
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %30, align 8, !tbaa !290
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !293
  %37 = icmp eq i64 %24, %36
  %38 = load ptr, ptr %34, align 8
  %39 = icmp eq ptr %33, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %.loopexit, label %.lr.ph.i

41:                                               ; preds = %48
  %42 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %43 = icmp eq i64 %24, %50
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %33, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %.loopexit, label %.lr.ph.i, !llvm.loop !295

.lr.ph.i:                                         ; preds = %31, %41
  %.020.i = phi ptr [ %47, %41 ], [ %32, %31 ]
  %47 = load ptr, ptr %.020.i, align 8, !tbaa !290
  %.not18.i = icmp eq ptr %47, null
  br i1 %.not18.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !293
  %51 = urem i64 %50, %26
  %.not19.i = icmp eq i64 %51, %27
  br i1 %.not19.i, label %41, label %..loopexit_crit_edge21.i, !llvm.loop !295

..loopexit_crit_edge21.i:                         ; preds = %48
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, !llvm.loop !295

.loopexit:                                        ; preds = %41, %31, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %32, %31 ], [ %47, %41 ]
  %.018 = phi i64 [ %22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %27, %31 ], [ %27, %41 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %30, %31 ], [ %.020.i, %41 ]
  %52 = tail call ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.018, ptr noundef nonnull %.016, ptr noundef nonnull %.019)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread: ; preds = %.lr.ph.i, %.lr.ph, %23, %..loopexit_crit_edge21.i, %5, %.loopexit
  %.0 = phi i64 [ 1, %.loopexit ], [ 0, %5 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %23 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !261
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !292
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !290
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %23

10:                                               ; preds = %4
  br i1 %.not18, label %._crit_edge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !262
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !293
  %16 = urem i64 %15, %13
  %.not9.i = icmp eq i64 %16, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw ptr, ptr %5, i64 %16
  store ptr %7, ptr %18, align 8, !tbaa !292
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %19, align 8, !tbaa !429
  br label %22

22:                                               ; preds = %21, %._crit_edge.i
  store ptr null, ptr %6, align 8, !tbaa !292
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm.exit

23:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !262
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !293
  %29 = urem i64 %28, %26
  %.not17 = icmp eq i64 %29, %1
  br i1 %.not17, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw ptr, ptr %5, i64 %29
  store ptr %2, ptr %31, align 8, !tbaa !292
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm.exit: ; preds = %22, %11, %24, %30, %23
  %32 = load ptr, ptr %3, align 8, !tbaa !290
  store ptr %32, ptr %2, align 8, !tbaa !290
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !282
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE18_M_deallocate_nodeEPS9_.exit, label %37, !prof !285

37:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm.exit
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %34, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE18_M_deallocate_nodeEPS9_.exit, !prof !285

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE18_M_deallocate_nodeEPS9_.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm.exit, %37, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !289
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !tbaa !289
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = load ptr, ptr %0, align 8, !tbaa !280
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
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
  %24 = load ptr, ptr %2, align 8, !tbaa !282
  store ptr %24, ptr %23, align 8, !tbaa !282
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !296

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !285

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !282
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !285

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !285

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !288
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !280
  store ptr %42, ptr %4, align 8, !tbaa !281
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !288
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #22
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #23
  invoke void @__cxa_rethrow() #26
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !282
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !285

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !285

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !282
  store ptr %4, ptr %.016, align 8, !tbaa !282
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !296

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !285

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !442

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #26
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
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = load ptr, ptr %0, align 8, !tbaa !280
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
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
  %24 = load ptr, ptr %2, align 8, !tbaa !282
  store ptr %24, ptr %23, align 8, !tbaa !282
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !296

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !285

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !282
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !285

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !285

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !288
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !280
  store ptr %42, ptr %4, align 8, !tbaa !281
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !288
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #22
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #23
  invoke void @__cxa_rethrow() #26
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IPKS3_EET_SJ_mRKS9_RKS8_RKS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !316
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !317
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !263
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !317
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKS9_RKS8_RKS4_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !285

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !443
  br label %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal4kind6Kind_tELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !285

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc9.i unwind label %27

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal4kind6Kind_tELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
          to label %.noexc10.i unwind label %27

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal4kind6Kind_tELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %20
  %.0.i.i = phi ptr [ %9, %20 ], [ %26, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !316
  store i64 %14, ptr %10, align 8, !tbaa !317
  br label %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKS9_RKS8_RKS4_.exit

common.resume:                                    ; preds = %32, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal4kind6Kind_tELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br label %common.resume

_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKS9_RKS8_RKS4_.exit: ; preds = %15, %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %.not10 = icmp eq ptr %1, %2
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKS9_RKS8_RKS4_.exit, %30
  %.011 = phi ptr [ %31, %30 ], [ %1, %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKS9_RKS8_RKS4_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store ptr %0, ptr %8, align 8, !tbaa !444
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SI_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %.011, ptr noundef nonnull align 4 dereferenceable(4) %.011, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %30 unwind label %32

30:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %31 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  %.not = icmp eq ptr %31, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !446

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br label %common.resume

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKS9_RKS8_RKS4_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SI_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !447
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !308
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !317
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !316
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !292
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !290
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !308
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %18, !llvm.loop !448

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !317
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8, !tbaa !290
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !293
  %33 = icmp eq i64 %32, %8
  %34 = load i32, ptr %30, align 4
  %35 = icmp eq i32 %7, %34
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %_ZNKSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

37:                                               ; preds = %44
  %38 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %39 = icmp eq i64 %46, %8
  %40 = load i32, ptr %38, align 4
  %41 = icmp eq i32 %7, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %_ZNKSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !449

.lr.ph.i.i:                                       ; preds = %28, %37
  %.020.i.i = phi ptr [ %43, %37 ], [ %29, %28 ]
  %43 = load ptr, ptr %.020.i.i, align 8, !tbaa !290
  %.not18.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i, label %.critedge, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !293
  %47 = urem i64 %46, %10
  %.not19.i.i = icmp eq i64 %47, %11
  br i1 %.not19.i.i, label %37, label %..loopexit_crit_edge21.i.i, !llvm.loop !449

..loopexit_crit_edge21.i.i:                       ; preds = %44
  br label %.critedge, !llvm.loop !449

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %48 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %49 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %50 = phi i32 [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %51 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %51, align 8, !tbaa !290
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %50, ptr %52, align 4, !tbaa !308
  %53 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %48, i64 noundef %49, ptr noundef nonnull %51, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 24) #23
  resume { ptr, i32 } %54

_ZNKSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %37, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %53, %.critedge ], [ %.sroa.028.0, %19 ], [ %43, %37 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %37 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !437
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !317
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !447
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !437
  invoke void @__cxa_rethrow() #26
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

_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !317
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !293
  %33 = load ptr, ptr %0, align 8, !tbaa !316
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !292
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !290
  store ptr %37, ptr %3, align 8, !tbaa !290
  %38 = load ptr, ptr %34, align 8, !tbaa !292
  store ptr %3, ptr %38, align 8, !tbaa !290
  br label %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !313
  store ptr %41, ptr %3, align 8, !tbaa !290
  store ptr %3, ptr %40, align 8, !tbaa !313
  %42 = load ptr, ptr %3, align 8, !tbaa !290
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !317
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !293
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !292
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !292
  br label %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !447
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !447
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !285

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !443
  br label %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal4kind6Kind_tELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !285

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal4kind6Kind_tELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal4kind6Kind_tELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal4kind6Kind_tELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !313
  store ptr null, ptr %12, align 8, !tbaa !313
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !290
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !293
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !292
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !313
  store ptr %21, ptr %.031, align 8, !tbaa !290
  store ptr %.031, ptr %12, align 8, !tbaa !313
  store ptr %12, ptr %18, align 8, !tbaa !292
  %22 = load ptr, ptr %.031, align 8, !tbaa !290
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !292
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !290
  store ptr %26, ptr %.031, align 8, !tbaa !290
  %27 = load ptr, ptr %18, align 8, !tbaa !292
  store ptr %.031, ptr %27, align 8, !tbaa !290
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !450

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !316
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !317
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !317
  store ptr %.0.i, ptr %0, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal12NodeTemplateILb1EEEmEET_S7_T0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %.014 = phi ptr [ %17, %14 ], [ %0, %2 ]
  %.01013 = phi i64 [ %16, %14 ], [ %1, %2 ]
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %14, !prof !424

5:                                                ; preds = %.lr.ph
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %14, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %9 unwind label %.body

9:                                                ; preds = %7
  store i64 1152920405095219200, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %8, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !305
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %14

.body:                                            ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %.014)
          to label %18 unwind label %19

14:                                               ; preds = %9, %5, %.lr.ph
  %15 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !305
  store ptr %15, ptr %.014, align 8, !tbaa !282
  %16 = add i64 %.01013, -1
  %17 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !451

18:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #26
          to label %25 unwind label %19

._crit_edge:                                      ; preds = %14, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %17, %14 ]
  ret ptr %.0.lcssa

19:                                               ; preds = %18, %.body
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

25:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i, !prof !285

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 2305843009213693951
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #26
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !282
  store ptr %4, ptr %.014, align 8, !tbaa !282
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !296

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !285

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !452

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #26
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
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !282
  store ptr %4, ptr %.016, align 8, !tbaa !282
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !296

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit, !prof !285

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !453

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #26
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ]
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
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_T0_T1_"(ptr %0, ptr %1, i64 noundef %2, ptr %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_SI_T0_.exit"

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %._crit_edge, label %.lr.ph48

18:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEET_SI_SI_T0_.exit"
  %19 = icmp eq i64 %182, 0
  br i1 %19, label %._crit_edge, label %.lr.ph48, !llvm.loop !454

._crit_edge:                                      ; preds = %18, %.lr.ph
  %.lcssa44 = phi i64 [ %14, %.lr.ph ], [ %202, %18 ]
  %.lcssa42 = phi i64 [ %13, %.lr.ph ], [ %201, %18 ]
  %storemerge26.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %18 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %20 = add nsw i64 %.lcssa44, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16.i.i.i, %._crit_edge
  %.010.i.i.i = phi i64 [ %21, %._crit_edge ], [ %69, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  %23 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.010.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !282
  store ptr %24, ptr %9, align 8, !tbaa !282
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !296

30:                                               ; preds = %22
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

36:                                               ; preds = %22
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i, !prof !285

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %.pre.i.i.i = load i64, ptr %24, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i: ; preds = %38, %36, %30
  %40 = phi i64 [ %35, %30 ], [ %25, %36 ], [ %.pre.i.i.i, %38 ]
  store ptr %24, ptr %10, align 8, !tbaa !282
  %41 = lshr i64 %40, 40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1048575
  %44 = icmp samesign ult i32 %43, 1048574
  br i1 %44, label %45, label %51, !prof !296

45:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %46 = add nuw nsw i32 %43, 1
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 40
  %49 = and i64 %40, -1152920405095219201
  %50 = or i64 %48, %49
  store i64 %50, ptr %24, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14.i.i.i

51:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %52 = icmp eq i32 %43, 1048574
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14.i.i.i, !prof !285

53:                                               ; preds = %51
  %54 = or i64 %40, 1152920405095219200
  store i64 %54, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14.i.i.i unwind label %81

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14.i.i.i: ; preds = %53, %51, %45
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_T0_SJ_T1_T2_"(ptr nonnull %0, i64 noundef %.010.i.i.i, i64 noundef %.lcssa44, ptr noundef %10, ptr %3)
          to label %55 unwind label %83

55:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14.i.i.i
  %56 = load i64, ptr %24, align 8
  %57 = and i64 %56, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %57, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %58, !prof !285

58:                                               ; preds = %55
  %59 = add i64 %56, 1152920405095219200
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %56, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %24, align 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !285

64:                                               ; preds = %58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit_crit_edge.i.i.i unwind label %65

._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit_crit_edge.i.i.i: ; preds = %64
  %.pre22.i.i.i = load i64, ptr %24, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit_crit_edge.i.i.i, %58, %55
  %68 = phi i64 [ %.pre22.i.i.i, %._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit_crit_edge.i.i.i ], [ %56, %55 ], [ %62, %58 ]
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %69 = add nsw i64 %.010.i.i.i, -1
  %70 = and i64 %68, 1152920405095219200
  %.not.i.i15.i.i.i = icmp eq i64 %70, 1152920405095219200
  br i1 %.not.i.i15.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16.i.i.i, label %71, !prof !285

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %72 = add i64 %68, 1152920405095219200
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %68, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %24, align 8
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16.i.i.i, !prof !285

77:                                               ; preds = %71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16.i.i.i unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16.i.i.i: ; preds = %77, %71, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_RT0_.exit.i.i", label %22, !llvm.loop !455

81:                                               ; preds = %53
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %85

common.resume:                                    ; preds = %179, %85
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i.i, %85 ], [ %.pn.i, %179 ]
  resume { ptr, i32 } %common.resume.op

85:                                               ; preds = %83, %81
  %.pn.i.i.i = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %common.resume

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_RT0_.exit.i.i": ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %86 = icmp sgt i64 %.lcssa42, 8
  br i1 %86, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_SI_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_SI_RT0_.exit"
  %.sroa.0.05.i.i = phi ptr [ %87, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_SI_RT0_.exit" ], [ %storemerge26.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_RT0_.exit.i.i" ]
  %87 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %88 = load ptr, ptr %87, align 8, !tbaa !282
  store ptr %88, ptr %5, align 8, !tbaa !282
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 40
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = and i32 %91, 1048575
  %93 = icmp samesign ult i32 %92, 1048574
  br i1 %93, label %94, label %100, !prof !296

94:                                               ; preds = %.lr.ph.i9.i
  %95 = add nuw nsw i32 %92, 1
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 40
  %98 = and i64 %89, -1152920405095219201
  %99 = or i64 %97, %98
  store i64 %99, ptr %88, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

100:                                              ; preds = %.lr.ph.i9.i
  %101 = icmp eq i32 %92, 1048574
  br i1 %101, label %102, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i, !prof !285

102:                                              ; preds = %100
  %103 = or i64 %89, 1152920405095219200
  store i64 %103, ptr %88, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %102, %100, %94
  %104 = load ptr, ptr %87, align 8, !tbaa !282
  %105 = load ptr, ptr %0, align 8, !tbaa !282
  %.not.i.i = icmp eq ptr %104, %105
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i, label %106, !prof !285

106:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %107 = load i64, ptr %104, align 8
  %108 = and i64 %107, 1152920405095219200
  %.not.i.i.i14 = icmp eq i64 %108, 1152920405095219200
  br i1 %.not.i.i.i14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %109, !prof !285

109:                                              ; preds = %106
  %110 = add i64 %107, 1152920405095219200
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %107, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %104, align 8
  %114 = icmp eq i64 %111, 0
  br i1 %114, label %115, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !285

115:                                              ; preds = %109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %175

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %115, %109, %106
  %116 = load ptr, ptr %0, align 8, !tbaa !282
  store ptr %116, ptr %87, align 8, !tbaa !282
  %117 = load i64, ptr %116, align 8
  %118 = lshr i64 %117, 40
  %119 = trunc nuw nsw i64 %118 to i32
  %120 = and i32 %119, 1048575
  %121 = icmp samesign ult i32 %120, 1048574
  br i1 %121, label %122, label %128, !prof !296

122:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %123 = add nuw nsw i32 %120, 1
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 40
  %126 = and i64 %117, -1152920405095219201
  %127 = or i64 %125, %126
  store i64 %127, ptr %116, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i

128:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %129 = icmp eq i32 %120, 1048574
  br i1 %129, label %130, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i, !prof !285

130:                                              ; preds = %128
  %131 = or i64 %117, 1152920405095219200
  store i64 %131, ptr %116, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i unwind label %175

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i: ; preds = %130, %128, %122, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %132 = ptrtoint ptr %87 to i64
  %133 = sub i64 %132, %11
  %134 = ashr exact i64 %133, 3
  store ptr %88, ptr %6, align 8, !tbaa !282
  %135 = load i64, ptr %88, align 8
  %136 = lshr i64 %135, 40
  %137 = trunc nuw nsw i64 %136 to i32
  %138 = and i32 %137, 1048575
  %139 = icmp samesign ult i32 %138, 1048574
  br i1 %139, label %140, label %146, !prof !296

140:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i
  %141 = add nuw nsw i32 %138, 1
  %142 = zext nneg i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 40
  %144 = and i64 %135, -1152920405095219201
  %145 = or i64 %143, %144
  store i64 %145, ptr %88, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7.i

146:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i
  %147 = icmp eq i32 %138, 1048574
  br i1 %147, label %148, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7.i, !prof !285

148:                                              ; preds = %146
  %149 = or i64 %135, 1152920405095219200
  store i64 %149, ptr %88, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7.i unwind label %175

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7.i: ; preds = %148, %146, %140
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_T0_SJ_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %134, ptr noundef %6, ptr %3)
          to label %150 unwind label %177

150:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7.i
  %151 = load i64, ptr %88, align 8
  %152 = and i64 %151, 1152920405095219200
  %.not.i.i8.i = icmp eq i64 %152, 1152920405095219200
  br i1 %.not.i.i8.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %153, !prof !285

153:                                              ; preds = %150
  %154 = add i64 %151, 1152920405095219200
  %155 = and i64 %154, 1152920405095219200
  %156 = and i64 %151, -1152920405095219201
  %157 = or disjoint i64 %155, %156
  store i64 %157, ptr %88, align 8
  %158 = icmp eq i64 %155, 0
  br i1 %158, label %159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !285

159:                                              ; preds = %153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit_crit_edge.i unwind label %160

._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit_crit_edge.i: ; preds = %159
  %.pre.i = load i64, ptr %88, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  tail call void @__clang_call_terminate(ptr %162) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit_crit_edge.i, %153, %150
  %163 = phi i64 [ %.pre.i, %._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit_crit_edge.i ], [ %151, %150 ], [ %157, %153 ]
  %164 = and i64 %163, 1152920405095219200
  %.not.i.i10.i = icmp eq i64 %164, 1152920405095219200
  br i1 %.not.i.i10.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_SI_RT0_.exit", label %165, !prof !285

165:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %166 = add i64 %163, 1152920405095219200
  %167 = and i64 %166, 1152920405095219200
  %168 = and i64 %163, -1152920405095219201
  %169 = or disjoint i64 %167, %168
  store i64 %169, ptr %88, align 8
  %170 = icmp eq i64 %167, 0
  br i1 %170, label %171, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_SI_RT0_.exit", !prof !285

171:                                              ; preds = %165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_SI_RT0_.exit" unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  tail call void @__clang_call_terminate(ptr %174) #25
  unreachable

175:                                              ; preds = %148, %130, %115
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7.i
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %179

179:                                              ; preds = %177, %175
  %.pn.i = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %common.resume

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_SI_RT0_.exit": ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %165, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %180 = icmp sgt i64 %133, 8
  br i1 %180, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_SI_T0_.exit", !llvm.loop !456

.lr.ph48:                                         ; preds = %.lr.ph, %18
  %storemerge2647 = phi ptr [ %.sroa.010.1.i.i, %18 ], [ %1, %.lr.ph ]
  %.02746 = phi i64 [ %182, %18 ], [ %2, %.lr.ph ]
  %181 = phi i64 [ %202, %18 ], [ %14, %.lr.ph ]
  %182 = add nsw i64 %.02746, -1
  %183 = lshr i64 %181, 1
  %184 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %183
  %185 = getelementptr inbounds i8, ptr %storemerge2647, i64 -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %3, ptr %8, align 8
  %186 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4cvc58internal6theory18PartitionGenerator15collectLiteralsENS5_15LiteralListTypeEE3$_0EclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr nonnull %16, ptr %184)
  br i1 %186, label %187, label %189

187:                                              ; preds = %.lr.ph48
  %188 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4cvc58internal6theory18PartitionGenerator15collectLiteralsENS5_15LiteralListTypeEE3$_0EclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %184, ptr nonnull %185)
  br i1 %188, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %.sink.split.i.i

189:                                              ; preds = %.lr.ph48
  %190 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4cvc58internal6theory18PartitionGenerator15collectLiteralsENS5_15LiteralListTypeEE3$_0EclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr nonnull %16, ptr nonnull %185)
  br i1 %190, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %189, %187
  %.sink29.i.i = phi ptr [ %16, %187 ], [ %184, %189 ]
  %191 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4cvc58internal6theory18PartitionGenerator15collectLiteralsENS5_15LiteralListTypeEE3$_0EclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %.sink29.i.i, ptr nonnull %185)
  %.26.i.i = select i1 %191, ptr %185, ptr %.sink29.i.i
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_SI_SI_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_SI_SI_T0_.exit.i": ; preds = %.sink.split.i.i, %189, %187
  %.sink.i.i = phi ptr [ %184, %187 ], [ %16, %189 ], [ %.26.i.i, %.sink.split.i.i ]
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sink.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  br label %192

192:                                              ; preds = %199, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_SI_SI_T0_.exit.i"
  %.sroa.010.0.i.i = phi ptr [ %16, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_SI_SI_T0_.exit.i" ], [ %195, %199 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge2647, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_SI_SI_T0_.exit.i" ], [ %.sroa.0.1.i.i, %199 ]
  br label %193

193:                                              ; preds = %193, %192
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %192 ], [ %195, %193 ]
  %194 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4cvc58internal6theory18PartitionGenerator15collectLiteralsENS5_15LiteralListTypeEE3$_0EclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull %.sroa.010.1.i.i, ptr nonnull readonly %0)
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %194, label %193, label %.preheader.i.i, !llvm.loop !457

.preheader.i.i:                                   ; preds = %193, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %193 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %196 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4cvc58internal6theory18PartitionGenerator15collectLiteralsENS5_15LiteralListTypeEE3$_0EclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull readonly %0, ptr nonnull %.sroa.0.1.i.i)
  br i1 %196, label %.preheader.i.i, label %197, !llvm.loop !458

197:                                              ; preds = %.preheader.i.i
  %198 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %198, label %199, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEET_SI_SI_T0_.exit"

199:                                              ; preds = %197
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.1.i.i)
  br label %192, !llvm.loop !459

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEET_SI_SI_T0_.exit": ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_T0_T1_"(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge2647, i64 noundef %182, ptr %3)
  %200 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %201 = sub i64 %200, %11
  %202 = ashr exact i64 %201, 3
  %203 = icmp sgt i64 %202, 16
  br i1 %203, label %18, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_SI_T0_.exit", !llvm.loop !454

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_SI_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEET_SI_SI_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_SI_RT0_.exit", %4, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4cvc58internal6theory18PartitionGenerator15collectLiteralsENS5_15LiteralListTypeEE3$_0EclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr readonly captures(none) %1, ptr readonly captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !282
  store ptr %6, ptr %4, align 8, !tbaa !282
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !296

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
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !285

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %12, %18, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !282
  store ptr %22, ptr %5, align 8, !tbaa !282
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %34, !prof !296

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %29 = add nuw nsw i32 %26, 1
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 40
  %32 = and i64 %23, -1152920405095219201
  %33 = or i64 %31, %32
  store i64 %33, ptr %22, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit4

34:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %35 = icmp eq i32 %26, 1048574
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit4, !prof !285

36:                                               ; preds = %34
  %37 = or i64 %23, 1152920405095219200
  store i64 %37, ptr %22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit4 unwind label %71

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit4: ; preds = %34, %28, %36
  %.val = load ptr, ptr %0, align 8, !tbaa !460
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 304
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_mESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc5 unwind label %73

.noexc5:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit4
  %40 = load i64, ptr %39, align 8, !tbaa !9
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_mESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %42 unwind label %73

42:                                               ; preds = %.noexc5
  %43 = load i64, ptr %41, align 8, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !282
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1152920405095219200
  %.not.i.i = icmp eq i64 %46, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %47, !prof !285

47:                                               ; preds = %42
  %48 = add i64 %45, 1152920405095219200
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %45, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %44, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !285

53:                                               ; preds = %47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %42, %47, %53
  %57 = load ptr, ptr %4, align 8, !tbaa !282
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %59, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8, label %60, !prof !285

60:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %61 = add i64 %58, 1152920405095219200
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %58, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %57, align 8
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %66, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8, !prof !285

66:                                               ; preds = %60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %60, %66
  %70 = icmp ugt i64 %40, %43
  ret i1 %70

71:                                               ; preds = %36
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %.noexc5, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit4
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_T0_SJ_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %4, ptr %8, align 8
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp slt i64 %1, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %.047 = phi i64 [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %1, %5 ]
  %13 = shl i64 %.047, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %14
  %16 = or disjoint i64 %13, 1
  %17 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %16
  %18 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4cvc58internal6theory18PartitionGenerator15collectLiteralsENS5_15LiteralListTypeEE3$_0EclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %15, ptr nonnull %17)
  %spec.select = select i1 %18, i64 %16, i64 %14
  %19 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %spec.select
  %20 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.047
  %21 = load ptr, ptr %20, align 8, !tbaa !282
  %22 = load ptr, ptr %19, align 8, !tbaa !282
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %23, !prof !285

23:                                               ; preds = %.lr.ph
  %24 = load i64, ptr %21, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %26, !prof !285

26:                                               ; preds = %23
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %21, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !285

32:                                               ; preds = %26
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %32, %26, %23
  %33 = load ptr, ptr %19, align 8, !tbaa !282
  store ptr %33, ptr %20, align 8, !tbaa !282
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 40
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = and i32 %36, 1048575
  %38 = icmp samesign ult i32 %37, 1048574
  br i1 %38, label %39, label %45, !prof !296

39:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %40 = add nuw nsw i32 %37, 1
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 40
  %43 = and i64 %34, -1152920405095219201
  %44 = or i64 %42, %43
  store i64 %44, ptr %33, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

45:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %46 = icmp eq i32 %37, 1048574
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !285

47:                                               ; preds = %45
  %48 = or i64 %34, 1152920405095219200
  store i64 %48, ptr %33, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %.lr.ph, %39, %45, %47
  %49 = icmp slt i64 %spec.select, %11
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !463

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %50 = and i64 %2, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit29

52:                                               ; preds = %._crit_edge
  %53 = add nsw i64 %2, -2
  %54 = ashr exact i64 %53, 1
  %55 = icmp eq i64 %.0.lcssa, %54
  br i1 %55, label %56, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit29

56:                                               ; preds = %52
  %57 = shl nsw i64 %.0.lcssa, 1
  %58 = or disjoint i64 %57, 1
  %59 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %58
  %60 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.0.lcssa
  %61 = load ptr, ptr %60, align 8, !tbaa !282
  %62 = load ptr, ptr %59, align 8, !tbaa !282
  %.not.i26 = icmp eq ptr %61, %62
  br i1 %.not.i26, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit29, label %63, !prof !285

63:                                               ; preds = %56
  %64 = load i64, ptr %61, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i28, label %66, !prof !285

66:                                               ; preds = %63
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %61, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i28, !prof !285

72:                                               ; preds = %66
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i28

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i28:  ; preds = %72, %66, %63
  %73 = load ptr, ptr %59, align 8, !tbaa !282
  store ptr %73, ptr %60, align 8, !tbaa !282
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 40
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 1048575
  %78 = icmp samesign ult i32 %77, 1048574
  br i1 %78, label %79, label %85, !prof !296

79:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i28
  %80 = add nuw nsw i32 %77, 1
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 40
  %83 = and i64 %74, -1152920405095219201
  %84 = or i64 %82, %83
  store i64 %84, ptr %73, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit29

85:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i28
  %86 = icmp eq i32 %77, 1048574
  br i1 %86, label %87, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit29, !prof !285

87:                                               ; preds = %85
  %88 = or i64 %74, 1152920405095219200
  store i64 %88, ptr %73, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit29

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit29: ; preds = %87, %85, %79, %56, %52, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %52 ], [ %.0.lcssa, %._crit_edge ], [ %58, %56 ], [ %58, %79 ], [ %58, %85 ], [ %58, %87 ]
  %89 = load ptr, ptr %3, align 8, !tbaa !282
  store ptr %89, ptr %9, align 8, !tbaa !282
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 40
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = and i32 %92, 1048575
  %94 = icmp samesign ult i32 %93, 1048574
  br i1 %94, label %95, label %101, !prof !296

95:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit29
  %96 = add nuw nsw i32 %93, 1
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 40
  %99 = and i64 %90, -1152920405095219201
  %100 = or i64 %98, %99
  store i64 %100, ptr %89, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

101:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit29
  %102 = icmp eq i32 %93, 1048574
  br i1 %102, label %103, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !285

103:                                              ; preds = %101
  %104 = or i64 %90, 1152920405095219200
  store i64 %104, ptr %89, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %95, %101, %103
  %105 = icmp sgt i64 %.1, %1
  br i1 %105, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 304
  br label %107

107:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i, %.lr.ph.i
  %.013.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0914.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i ]
  %.0914.in.i = add nsw i64 %.013.i, -1
  %.0914.i = sdiv i64 %.0914.in.i, 2
  %108 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.0914.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %109 = load ptr, ptr %108, align 8, !tbaa !282
  store ptr %109, ptr %6, align 8, !tbaa !282
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 40
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = and i32 %112, 1048575
  %114 = icmp samesign ult i32 %113, 1048574
  br i1 %114, label %115, label %121, !prof !296

115:                                              ; preds = %107
  %116 = add nuw nsw i32 %113, 1
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 40
  %119 = and i64 %110, -1152920405095219201
  %120 = or i64 %118, %119
  store i64 %120, ptr %109, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

121:                                              ; preds = %107
  %122 = icmp eq i32 %113, 1048574
  br i1 %122, label %123, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !285

123:                                              ; preds = %121
  %124 = or i64 %110, 1152920405095219200
  store i64 %124, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i unwind label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %123, %121, %115
  store ptr %89, ptr %7, align 8, !tbaa !282
  %125 = load i64, ptr %89, align 8
  %126 = lshr i64 %125, 40
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = and i32 %127, 1048575
  %129 = icmp samesign ult i32 %128, 1048574
  br i1 %129, label %130, label %136, !prof !296

130:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %131 = add nuw nsw i32 %128, 1
  %132 = zext nneg i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 40
  %134 = and i64 %125, -1152920405095219201
  %135 = or i64 %133, %134
  store i64 %135, ptr %89, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5.i.i

136:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %137 = icmp eq i32 %128, 1048574
  br i1 %137, label %138, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5.i.i, !prof !285

138:                                              ; preds = %136
  %139 = or i64 %125, 1152920405095219200
  store i64 %139, ptr %89, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5.i.i unwind label %171

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5.i.i: ; preds = %138, %136, %130
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_mESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc6.i.i unwind label %173

.noexc6.i.i:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5.i.i
  %141 = load i64, ptr %140, align 8, !tbaa !9
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_mESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %143 unwind label %173

143:                                              ; preds = %.noexc6.i.i
  %144 = load i64, ptr %142, align 8, !tbaa !9
  %145 = load ptr, ptr %7, align 8, !tbaa !282
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %147, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, label %148, !prof !285

148:                                              ; preds = %143
  %149 = add i64 %146, 1152920405095219200
  %150 = and i64 %149, 1152920405095219200
  %151 = and i64 %146, -1152920405095219201
  %152 = or disjoint i64 %150, %151
  store i64 %152, ptr %145, align 8
  %153 = icmp eq i64 %150, 0
  br i1 %153, label %154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, !prof !285

154:                                              ; preds = %148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i: ; preds = %154, %148, %143
  %158 = load ptr, ptr %6, align 8, !tbaa !282
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 1152920405095219200
  %.not.i.i8.i.i = icmp eq i64 %160, 1152920405095219200
  br i1 %.not.i.i8.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4cvc58internal6theory18PartitionGenerator15collectLiteralsENS5_15LiteralListTypeEE3$_0EclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i", label %161, !prof !285

161:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i
  %162 = add i64 %159, 1152920405095219200
  %163 = and i64 %162, 1152920405095219200
  %164 = and i64 %159, -1152920405095219201
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %158, align 8
  %166 = icmp eq i64 %163, 0
  br i1 %166, label %167, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4cvc58internal6theory18PartitionGenerator15collectLiteralsENS5_15LiteralListTypeEE3$_0EclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i", !prof !285

167:                                              ; preds = %161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4cvc58internal6theory18PartitionGenerator15collectLiteralsENS5_15LiteralListTypeEE3$_0EclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i" unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #25
  unreachable

171:                                              ; preds = %138
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %.noexc6.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5.i.i
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %175

175:                                              ; preds = %173, %171
  %.pn.i.i = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %.body

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4cvc58internal6theory18PartitionGenerator15collectLiteralsENS5_15LiteralListTypeEE3$_0EclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i": ; preds = %167, %161, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i
  %176 = icmp ugt i64 %141, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %176, label %177, label %.critedge.i

177:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4cvc58internal6theory18PartitionGenerator15collectLiteralsENS5_15LiteralListTypeEE3$_0EclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i"
  %178 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.013.i
  %179 = load ptr, ptr %178, align 8, !tbaa !282
  %180 = load ptr, ptr %108, align 8, !tbaa !282
  %.not.i.i30 = icmp eq ptr %179, %180
  br i1 %.not.i.i30, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i, label %181, !prof !285

181:                                              ; preds = %177
  %182 = load i64, ptr %179, align 8
  %183 = and i64 %182, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %183, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %184, !prof !285

184:                                              ; preds = %181
  %185 = add i64 %182, 1152920405095219200
  %186 = and i64 %185, 1152920405095219200
  %187 = and i64 %182, -1152920405095219201
  %188 = or disjoint i64 %186, %187
  store i64 %188, ptr %179, align 8
  %189 = icmp eq i64 %186, 0
  br i1 %189, label %190, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !285

190:                                              ; preds = %184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %190, %184, %181
  %191 = load ptr, ptr %108, align 8, !tbaa !282
  store ptr %191, ptr %178, align 8, !tbaa !282
  %192 = load i64, ptr %191, align 8
  %193 = lshr i64 %192, 40
  %194 = trunc nuw nsw i64 %193 to i32
  %195 = and i32 %194, 1048575
  %196 = icmp samesign ult i32 %195, 1048574
  br i1 %196, label %197, label %203, !prof !296

197:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %198 = add nuw nsw i32 %195, 1
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 40
  %201 = and i64 %192, -1152920405095219201
  %202 = or i64 %200, %201
  store i64 %202, ptr %191, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i

203:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %204 = icmp eq i32 %195, 1048574
  br i1 %204, label %205, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i, !prof !285

205:                                              ; preds = %203
  %206 = or i64 %192, 1152920405095219200
  store i64 %206, ptr %191, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i unwind label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i: ; preds = %205, %203, %197, %177
  %207 = icmp sgt i64 %.0914.i, %1
  br i1 %207, label %107, label %.critedge.i, !llvm.loop !464

.critedge.i:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4cvc58internal6theory18PartitionGenerator15collectLiteralsENS5_15LiteralListTypeEE3$_0EclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i", %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %.0.lcssa.i = phi i64 [ %.1, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ %.013.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4cvc58internal6theory18PartitionGenerator15collectLiteralsENS5_15LiteralListTypeEE3$_0EclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i" ], [ %.0914.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i ]
  %208 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.0.lcssa.i
  %209 = load ptr, ptr %208, align 8, !tbaa !282
  %.not.i10.i = icmp eq ptr %209, %89
  br i1 %.not.i10.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_T0_SJ_T1_RT2_.exit", label %210, !prof !285

210:                                              ; preds = %.critedge.i
  %211 = load i64, ptr %209, align 8
  %212 = and i64 %211, 1152920405095219200
  %.not.i.i11.i = icmp eq i64 %212, 1152920405095219200
  br i1 %.not.i.i11.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12.i, label %213, !prof !285

213:                                              ; preds = %210
  %214 = add i64 %211, 1152920405095219200
  %215 = and i64 %214, 1152920405095219200
  %216 = and i64 %211, -1152920405095219201
  %217 = or disjoint i64 %215, %216
  store i64 %217, ptr %209, align 8
  %218 = icmp eq i64 %215, 0
  br i1 %218, label %219, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12.i, !prof !285

219:                                              ; preds = %213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12.i unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12.i: ; preds = %219, %213, %210
  store ptr %89, ptr %208, align 8, !tbaa !282
  %220 = load i64, ptr %89, align 8
  %221 = lshr i64 %220, 40
  %222 = trunc nuw nsw i64 %221 to i32
  %223 = and i32 %222, 1048575
  %224 = icmp samesign ult i32 %223, 1048574
  br i1 %224, label %225, label %231, !prof !296

225:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12.i
  %226 = add nuw nsw i32 %223, 1
  %227 = zext nneg i32 %226 to i64
  %228 = shl nuw nsw i64 %227, 40
  %229 = and i64 %220, -1152920405095219201
  %230 = or i64 %228, %229
  store i64 %230, ptr %89, align 8
  br label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_T0_SJ_T1_RT2_.exit"

231:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12.i
  %232 = icmp eq i32 %223, 1048574
  br i1 %232, label %233, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_T0_SJ_T1_RT2_.exit", !prof !285

233:                                              ; preds = %231
  %234 = or i64 %220, 1152920405095219200
  store i64 %234, ptr %89, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_T0_SJ_T1_RT2_.exit" unwind label %.loopexit.split-lp

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_T0_SJ_T1_RT2_.exit": ; preds = %231, %225, %.critedge.i, %233
  %235 = load i64, ptr %89, align 8
  %236 = and i64 %235, 1152920405095219200
  %.not.i.i35 = icmp eq i64 %236, 1152920405095219200
  br i1 %.not.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %237, !prof !285

237:                                              ; preds = %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_T0_SJ_T1_RT2_.exit"
  %238 = add i64 %235, 1152920405095219200
  %239 = and i64 %238, 1152920405095219200
  %240 = and i64 %235, -1152920405095219201
  %241 = or disjoint i64 %239, %240
  store i64 %241, ptr %89, align 8
  %242 = icmp eq i64 %239, 0
  br i1 %242, label %243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !285

243:                                              ; preds = %237
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_T0_SJ_T1_RT2_.exit", %237, %243
  ret void

.loopexit:                                        ; preds = %123, %190, %205
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %219, %233
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %175
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i.i, %175 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %4 = load ptr, ptr %0, align 8, !tbaa !282
  store ptr %4, ptr %3, align 8, !tbaa !282
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !296

10:                                               ; preds = %2
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !285

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %16, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !282
  %21 = load ptr, ptr %1, align 8, !tbaa !282
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %22, !prof !285

22:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %23 = load i64, ptr %20, align 8
  %24 = and i64 %23, 1152920405095219200
  %.not.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %25, !prof !285

25:                                               ; preds = %22
  %26 = add i64 %23, 1152920405095219200
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %23, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %20, align 8
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !285

31:                                               ; preds = %25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %86

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %31, %25, %22
  %32 = load ptr, ptr %1, align 8, !tbaa !282
  store ptr %32, ptr %0, align 8, !tbaa !282
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 40
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1048575
  %37 = icmp samesign ult i32 %36, 1048574
  br i1 %37, label %38, label %44, !prof !296

38:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %39 = add nuw nsw i32 %36, 1
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 40
  %42 = and i64 %33, -1152920405095219201
  %43 = or i64 %41, %42
  store i64 %43, ptr %32, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

44:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %45 = icmp eq i32 %36, 1048574
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !285

46:                                               ; preds = %44
  %47 = or i64 %33, 1152920405095219200
  store i64 %47, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %86

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %44, %38, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %46
  %48 = load ptr, ptr %1, align 8, !tbaa !282
  %.not.i6 = icmp eq ptr %48, %4
  br i1 %.not.i6, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, label %49, !prof !285

49:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %50 = load i64, ptr %48, align 8
  %51 = and i64 %50, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %51, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, label %52, !prof !285

52:                                               ; preds = %49
  %53 = add i64 %50, 1152920405095219200
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %50, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %48, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %58, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, !prof !285

58:                                               ; preds = %52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8 unwind label %86

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8:   ; preds = %58, %52, %49
  store ptr %4, ptr %1, align 8, !tbaa !282
  %59 = load i64, ptr %4, align 8
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %64, label %70, !prof !296

64:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %65 = add nuw nsw i32 %62, 1
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 40
  %68 = and i64 %59, -1152920405095219201
  %69 = or i64 %67, %68
  store i64 %69, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11

70:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %71 = icmp eq i32 %62, 1048574
  br i1 %71, label %72, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, !prof !285

72:                                               ; preds = %70
  %73 = or i64 %59, 1152920405095219200
  store i64 %73, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11 unwind label %86

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11: ; preds = %70, %64, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %72
  %74 = load i64, ptr %4, align 8
  %75 = and i64 %74, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %75, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %76, !prof !285

76:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11
  %77 = add i64 %74, 1152920405095219200
  %78 = and i64 %77, 1152920405095219200
  %79 = and i64 %74, -1152920405095219201
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %4, align 8
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !285

82:                                               ; preds = %76
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, %76, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void

86:                                               ; preds = %72, %58, %46, %31
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_SI_T0_"(ptr %0, ptr readnone captures(address) %1, ptr %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %2, ptr %4, align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit23, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.024 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not25 = icmp eq ptr %.sroa.0.024, %1
  br i1 %.not25, label %.loopexit23, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %105
  %.sroa.0.027 = phi ptr [ %.sroa.0.024, %.lr.ph ], [ %.sroa.0.0, %105 ]
  %.pn26 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.027, %105 ]
  %9 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4cvc58internal6theory18PartitionGenerator15collectLiteralsENS5_15LiteralListTypeEE3$_0EclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull %.sroa.0.027, ptr %0)
  br i1 %9, label %10, label %104

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %11 = load ptr, ptr %.sroa.0.027, align 8, !tbaa !282
  store ptr %11, ptr %5, align 8, !tbaa !282
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 40
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = and i32 %14, 1048575
  %16 = icmp samesign ult i32 %15, 1048574
  br i1 %16, label %17, label %23, !prof !296

17:                                               ; preds = %10
  %18 = add nuw nsw i32 %15, 1
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 40
  %21 = and i64 %12, -1152920405095219201
  %22 = or i64 %20, %21
  store i64 %22, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

23:                                               ; preds = %10
  %24 = icmp eq i32 %15, 1048574
  br i1 %24, label %25, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !285

25:                                               ; preds = %23
  %26 = or i64 %12, 1152920405095219200
  store i64 %26, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %17, %23, %25
  %27 = ptrtoint ptr %.sroa.0.027 to i64
  %28 = sub i64 %27, %7
  %29 = ashr exact i64 %28, 3
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit22

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pn26, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %62, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %.sroa.0.027, %.lr.ph.i.i.i.i.i.preheader ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !282
  %35 = load ptr, ptr %32, align 8, !tbaa !282
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !285

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = load i64, ptr %34, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %39, !prof !285

39:                                               ; preds = %36
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %34, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !285

45:                                               ; preds = %39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i unwind label %.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %45, %39, %36
  %46 = load ptr, ptr %32, align 8, !tbaa !282
  store ptr %46, ptr %33, align 8, !tbaa !282
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %58, !prof !296

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
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !285

60:                                               ; preds = %58
  %61 = or i64 %47, 1152920405095219200
  store i64 %61, ptr %46, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i unwind label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %60, %58, %52, %.lr.ph.i.i.i.i.i
  %62 = add nsw i64 %.010.i.i.i.i.i, -1
  %63 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %.loopexit22.loopexit, !llvm.loop !465

.loopexit22.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !282
  br label %.loopexit22

.loopexit22:                                      ; preds = %.loopexit22.loopexit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %64 = phi ptr [ %.pre, %.loopexit22.loopexit ], [ %11, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %65 = load ptr, ptr %0, align 8, !tbaa !282
  %.not.i = icmp eq ptr %65, %64
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %66, !prof !285

66:                                               ; preds = %.loopexit22
  %67 = load i64, ptr %65, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %69, !prof !285

69:                                               ; preds = %66
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %65, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !285

75:                                               ; preds = %69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %75, %69, %66
  store ptr %64, ptr %0, align 8, !tbaa !282
  %76 = load i64, ptr %64, align 8
  %77 = lshr i64 %76, 40
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1048575
  %80 = icmp samesign ult i32 %79, 1048574
  br i1 %80, label %81, label %87, !prof !296

81:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %82 = add nuw nsw i32 %79, 1
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 40
  %85 = and i64 %76, -1152920405095219201
  %86 = or i64 %84, %85
  store i64 %86, ptr %64, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

87:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %88 = icmp eq i32 %79, 1048574
  br i1 %88, label %89, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !285

89:                                               ; preds = %87
  %90 = or i64 %76, 1152920405095219200
  store i64 %90, ptr %64, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %87, %81, %.loopexit22, %89
  %91 = load i64, ptr %64, align 8
  %92 = and i64 %91, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %92, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %93, !prof !285

93:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %94 = add i64 %91, 1152920405095219200
  %95 = and i64 %94, 1152920405095219200
  %96 = and i64 %91, -1152920405095219201
  %97 = or disjoint i64 %95, %96
  store i64 %97, ptr %64, align 8
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %99, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !285

99:                                               ; preds = %93
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %93, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %105

.loopexit:                                        ; preds = %45, %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp:                               ; preds = %75, %89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  resume { ptr, i32 } %lpad.phi

104:                                              ; preds = %8
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.027, ptr %2)
  br label %105

105:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %104
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit23, label %8, !llvm.loop !466

.loopexit23:                                      ; preds = %105, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS3_6theory18PartitionGenerator15collectLiteralsENSE_15LiteralListTypeEE3$_0EEEvT_T0_"(ptr captures(none) %0, ptr %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !282
  store ptr %6, ptr %5, align 8, !tbaa !282
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !296

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
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !285

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %12, %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 304
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.backedge, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %.sroa.015.0 = phi ptr [ %0, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ %.sroa.0.0, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.backedge ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.015.0, i64 -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %6, ptr %3, align 8, !tbaa !282
  %23 = load i64, ptr %6, align 8
  %24 = lshr i64 %23, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %34, !prof !296

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %29 = add nuw nsw i32 %26, 1
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 40
  %32 = and i64 %23, -1152920405095219201
  %33 = or i64 %31, %32
  store i64 %33, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

34:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %35 = icmp eq i32 %26, 1048574
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i, !prof !285

36:                                               ; preds = %34
  %37 = or i64 %23, 1152920405095219200
  store i64 %37, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i unwind label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %36, %34, %28
  %38 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !282
  store ptr %38, ptr %4, align 8, !tbaa !282
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !296

44:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5.i

50:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5.i, !prof !285

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5.i unwind label %85

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5.i: ; preds = %52, %50, %44
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_mESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc6.i unwind label %87

.noexc6.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5.i
  %55 = load i64, ptr %54, align 8, !tbaa !9
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_mESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %57 unwind label %87

57:                                               ; preds = %.noexc6.i
  %58 = load i64, ptr %56, align 8, !tbaa !9
  %59 = load ptr, ptr %4, align 8, !tbaa !282
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %62, !prof !285

62:                                               ; preds = %57
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %59, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !285

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %68, %62, %57
  %72 = load ptr, ptr %3, align 8, !tbaa !282
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 1152920405095219200
  %.not.i.i8.i = icmp eq i64 %74, 1152920405095219200
  br i1 %.not.i.i8.i, label %90, label %75, !prof !285

75:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %76 = add i64 %73, 1152920405095219200
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %73, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %72, align 8
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %90, !prof !285

81:                                               ; preds = %75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %90 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #25
  unreachable

85:                                               ; preds = %52
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %.noexc6.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %89

89:                                               ; preds = %87, %85
  %.pn.i = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %.body

90:                                               ; preds = %81, %75, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %91 = icmp ugt i64 %55, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %92 = load ptr, ptr %.sroa.015.0, align 8, !tbaa !282
  br i1 %91, label %93, label %121

93:                                               ; preds = %90
  %94 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !282
  %.not.i = icmp eq ptr %92, %94
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.backedge, label %95, !prof !285

95:                                               ; preds = %93
  %96 = load i64, ptr %92, align 8
  %97 = and i64 %96, 1152920405095219200
  %.not.i.i = icmp eq i64 %97, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %98, !prof !285

98:                                               ; preds = %95
  %99 = add i64 %96, 1152920405095219200
  %100 = and i64 %99, 1152920405095219200
  %101 = and i64 %96, -1152920405095219201
  %102 = or disjoint i64 %100, %101
  store i64 %102, ptr %92, align 8
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %104, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !285

104:                                              ; preds = %98
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %104, %98, %95
  %105 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !282
  store ptr %105, ptr %.sroa.015.0, align 8, !tbaa !282
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, 40
  %108 = trunc nuw nsw i64 %107 to i32
  %109 = and i32 %108, 1048575
  %110 = icmp samesign ult i32 %109, 1048574
  br i1 %110, label %111, label %117, !prof !296

111:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %112 = add nuw nsw i32 %109, 1
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 40
  %115 = and i64 %106, -1152920405095219201
  %116 = or i64 %114, %115
  store i64 %116, ptr %105, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.backedge

117:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %118 = icmp eq i32 %109, 1048574
  br i1 %118, label %119, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.backedge, !prof !285

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.backedge: ; preds = %117, %111, %93, %119
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !llvm.loop !467

119:                                              ; preds = %117
  %120 = or i64 %106, 1152920405095219200
  store i64 %120, ptr %105, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.backedge unwind label %.loopexit

.loopexit:                                        ; preds = %36, %104, %119
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %131, %145
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %89
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %89 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  resume { ptr, i32 } %eh.lpad-body

121:                                              ; preds = %90
  %.not.i4 = icmp eq ptr %92, %6
  br i1 %.not.i4, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit9, label %122, !prof !285

122:                                              ; preds = %121
  %123 = load i64, ptr %92, align 8
  %124 = and i64 %123, 1152920405095219200
  %.not.i.i5 = icmp eq i64 %124, 1152920405095219200
  br i1 %.not.i.i5, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i6, label %125, !prof !285

125:                                              ; preds = %122
  %126 = add i64 %123, 1152920405095219200
  %127 = and i64 %126, 1152920405095219200
  %128 = and i64 %123, -1152920405095219201
  %129 = or disjoint i64 %127, %128
  store i64 %129, ptr %92, align 8
  %130 = icmp eq i64 %127, 0
  br i1 %130, label %131, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i6, !prof !285

131:                                              ; preds = %125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i6 unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i6:   ; preds = %131, %125, %122
  store ptr %6, ptr %.sroa.015.0, align 8, !tbaa !282
  %132 = load i64, ptr %6, align 8
  %133 = lshr i64 %132, 40
  %134 = trunc nuw nsw i64 %133 to i32
  %135 = and i32 %134, 1048575
  %136 = icmp samesign ult i32 %135, 1048574
  br i1 %136, label %137, label %143, !prof !296

137:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i6
  %138 = add nuw nsw i32 %135, 1
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 40
  %141 = and i64 %132, -1152920405095219201
  %142 = or i64 %140, %141
  store i64 %142, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit9

143:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i6
  %144 = icmp eq i32 %135, 1048574
  br i1 %144, label %145, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit9, !prof !285

145:                                              ; preds = %143
  %146 = or i64 %132, 1152920405095219200
  store i64 %146, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit9 unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit9: ; preds = %143, %137, %121, %145
  %147 = load i64, ptr %6, align 8
  %148 = and i64 %147, 1152920405095219200
  %.not.i.i10 = icmp eq i64 %148, 1152920405095219200
  br i1 %.not.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %149, !prof !285

149:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit9
  %150 = add i64 %147, 1152920405095219200
  %151 = and i64 %150, 1152920405095219200
  %152 = and i64 %147, -1152920405095219201
  %153 = or disjoint i64 %151, %152
  store i64 %153, ptr %6, align 8
  %154 = icmp eq i64 %151, 0
  br i1 %154, label %155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !285

155:                                              ; preds = %149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit9, %149, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !378
  %7 = load i64, ptr %2, align 8, !tbaa !376
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 4294967295
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = trunc nuw i64 %8 to i32
  %12 = add nuw i32 %11, 1
  %13 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %14 = zext i32 %12 to i64
  %15 = mul i64 %13, %14
  %16 = trunc i64 %15 to i32
  %.not21 = icmp ult i32 %11, %16
  br i1 %.not21, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %17

17:                                               ; preds = %10
  %18 = xor i32 %11, -1
  %19 = urem i32 %18, %12
  %20 = icmp ugt i32 %19, %16
  br i1 %20, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %21 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %22 = mul i64 %21, %14
  %23 = trunc i64 %22 to i32
  %24 = icmp ugt i32 %19, %23
  br i1 %24, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !468

_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %10, %17
  %.0.i = phi i64 [ %15, %10 ], [ %15, %17 ], [ %22, %.lr.ph.i ]
  %25 = lshr i64 %.0.i, 32
  br label %.loopexit

26:                                               ; preds = %3
  %.not = icmp eq i64 %8, 4294967295
  br i1 %.not, label %37, label %.preheader

.preheader:                                       ; preds = %26
  %27 = lshr i64 %8, 32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %.preheader, %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store i64 0, ptr %4, align 8, !tbaa !376
  store i64 %27, ptr %28, align 8, !tbaa !378
  %30 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %31 = shl i64 %30, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %32 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %33 = add i64 %32, %31
  %34 = icmp ugt i64 %33, %8
  %35 = icmp ult i64 %33, %31
  %36 = or i1 %34, %35
  br i1 %36, label %29, label %.loopexit, !llvm.loop !469

37:                                               ; preds = %26
  %38 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %37, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %25, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %38, %37 ], [ %33, %29 ]
  %39 = load i64, ptr %2, align 8, !tbaa !376
  %40 = add i64 %39, %.0
  ret i64 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !362
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8, !tbaa !9
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !470

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8, !tbaa !9
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !471

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8, !tbaa !9
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8, !tbaa !9
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8, !tbaa !9
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8, !tbaa !362
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !9
  %57 = lshr i64 %56, 11
  %58 = and i64 %57, 4294967295
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 7
  %61 = and i64 %60, 2636928640
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 15
  %64 = and i64 %63, 4022730752
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 18
  %67 = xor i64 %66, %65
  ret i64 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %62, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = load ptr, ptr %0, align 8, !tbaa !280
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !288
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %21, label %19

19:                                               ; preds = %3
  %20 = tail call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal12NodeTemplateILb1EEEmEET_S7_T0_(ptr noundef %5, i64 noundef %1)
  store ptr %20, ptr %4, align 8, !tbaa !281
  br label %62

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  %29 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal12NodeTemplateILb1EEEmEET_S7_T0_(ptr noundef nonnull %28, i64 noundef %1)
          to label %_ZSt27__uninitialized_default_n_aIPN4cvc58internal12NodeTemplateILb1EEEmS3_ET_S5_T0_RSaIT1_E.exit unwind label %.thread

.thread:                                          ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZSt27__uninitialized_default_n_aIPN4cvc58internal12NodeTemplateILb1EEEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %27)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %34

34:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4cvc58internal12NodeTemplateILb1EEEmS3_ET_S5_T0_RSaIT1_E.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #22
  %38 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %28, i64 %1
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %28, ptr noundef nonnull %38, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit unwind label %39

39:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %34
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %63

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %34, %.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %26) #23
  invoke void @__cxa_rethrow() #26
          to label %66 unwind label %39

41:                                               ; preds = %39
  resume { ptr, i32 } %40

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN4cvc58internal12NodeTemplateILb1EEEmS3_ET_S5_T0_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !282
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !285

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !285

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !286

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit41, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %57 = load ptr, ptr %11, align 8, !tbaa !288
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %59) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit41

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit41: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %56
  store ptr %27, ptr %0, align 8, !tbaa !280
  %60 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %28, i64 %1
  store ptr %60, ptr %4, align 8, !tbaa !281
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %27, i64 %25
  store ptr %61, ptr %11, align 8, !tbaa !288
  br label %62

62:                                               ; preds = %19, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit41, %2
  ret void

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #25
  unreachable

66:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_partition_generator.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store i64 -2, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !472
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4propL15undefSatLiteralE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

declare double @exp2(double) local_unnamed_addr

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory9ValuationELb0EE", !19, i64 0}
!19 = !{!"p1 _ZTSN4cvc58internal6theory9ValuationE", !6, i64 0}
!20 = !{!21, !119, i64 304}
!21 = !{!"_ZTSN4cvc58internal7OptionsE", !22, i64 0, !29, i64 8, !36, i64 16, !43, i64 24, !50, i64 32, !57, i64 40, !64, i64 48, !71, i64 56, !78, i64 64, !85, i64 72, !92, i64 80, !99, i64 88, !106, i64 96, !113, i64 104, !120, i64 112, !127, i64 120, !134, i64 128, !141, i64 136, !148, i64 144, !155, i64 152, !162, i64 160, !169, i64 168, !176, i64 176, !183, i64 184, !190, i64 192, !28, i64 200, !35, i64 208, !42, i64 216, !49, i64 224, !56, i64 232, !63, i64 240, !70, i64 248, !77, i64 256, !84, i64 264, !91, i64 272, !98, i64 280, !105, i64 288, !112, i64 296, !119, i64 304, !126, i64 312, !133, i64 320, !140, i64 328, !147, i64 336, !154, i64 344, !161, i64 352, !168, i64 360, !175, i64 368, !182, i64 376, !189, i64 384, !196, i64 392, !197, i64 400}
!22 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !28, i64 0}
!28 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !6, i64 0}
!29 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !35, i64 0}
!35 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !6, i64 0}
!36 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !42, i64 0}
!42 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !6, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !49, i64 0}
!49 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !6, i64 0}
!50 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !56, i64 0}
!56 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !6, i64 0}
!57 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !6, i64 0}
!64 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !70, i64 0}
!70 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !6, i64 0}
!71 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !6, i64 0}
!78 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !6, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !6, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !6, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !6, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !6, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !119, i64 0}
!119 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !6, i64 0}
!120 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !126, i64 0}
!126 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !6, i64 0}
!127 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !133, i64 0}
!133 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !6, i64 0}
!134 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !140, i64 0}
!140 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !6, i64 0}
!141 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !147, i64 0}
!147 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !6, i64 0}
!148 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !154, i64 0}
!154 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !6, i64 0}
!155 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !158, i64 0}
!158 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !159, i64 0}
!159 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !160, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !161, i64 0}
!161 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !6, i64 0}
!162 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !168, i64 0}
!168 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !6, i64 0}
!169 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !175, i64 0}
!175 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !6, i64 0}
!176 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !182, i64 0}
!182 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !6, i64 0}
!183 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !189, i64 0}
!189 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !6, i64 0}
!190 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !193, i64 0}
!193 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !194, i64 0}
!194 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !195, i64 0}
!195 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !196, i64 0}
!196 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !6, i64 0}
!197 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !200, i64 0}
!200 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !202, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !203, i64 0}
!203 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !6, i64 0}
!204 = !{!205, !10, i64 40}
!205 = !{!"_ZTSN4cvc58internal7options14HolderPARALLELE", !206, i64 0, !206, i64 1, !10, i64 8, !206, i64 16, !10, i64 24, !206, i64 32, !10, i64 40, !206, i64 48, !207, i64 52, !206, i64 56, !10, i64 64, !206, i64 72, !10, i64 80, !206, i64 88, !208, i64 92, !206, i64 96, !209, i64 104, !206, i64 112, !10, i64 120, !206, i64 128, !210, i64 132, !206, i64 136, !206, i64 137, !206, i64 138, !211, i64 144, !206, i64 208}
!206 = !{!"bool", !7, i64 0}
!207 = !{!"_ZTSN4cvc58internal7options9CheckModeE", !7, i64 0}
!208 = !{!"_ZTSN4cvc58internal7options13PartitionModeE", !7, i64 0}
!209 = !{!"double", !7, i64 0}
!210 = !{!"_ZTSN4cvc58internal7options17PartitionWhenModeE", !7, i64 0}
!211 = !{!"_ZTSN4cvc58internal10ManagedOutE", !212, i64 0}
!212 = !{!"_ZTSN4cvc58internal13ManagedStreamISoEE", !213, i64 8, !214, i64 16, !12, i64 32}
!213 = !{!"p1 _ZTSSo", !6, i64 0}
!214 = !{!"_ZTSSt10shared_ptrISoE", !215, i64 0}
!215 = !{!"_ZTSSt12__shared_ptrISoLN9__gnu_cxx12_Lock_policyE2EE", !213, i64 0, !216, i64 8}
!216 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !217, i64 0}
!217 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!218 = !{!219, !10, i64 184}
!219 = !{!"_ZTSN4cvc58internal6theory18PartitionGeneratorE", !220, i64 0, !230, i64 152, !230, i64 160, !232, i64 168, !233, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !238, i64 216, !238, i64 240, !238, i64 264, !10, i64 288, !206, i64 296, !206, i64 297, !243, i64 304, !250, i64 360, !250, i64 408}
!220 = !{!"_ZTSN4cvc58internal6theory18TheoryEngineModuleE", !221, i64 0, !223, i64 16, !12, i64 120}
!221 = !{!"_ZTSN4cvc58internal6EnvObjE", !222, i64 8}
!222 = !{!"p1 _ZTSN4cvc58internal3EnvE", !6, i64 0}
!223 = !{!"_ZTSN4cvc58internal6theory13OutputChannelE", !224, i64 8, !12, i64 16, !225, i64 48, !229, i64 96}
!224 = !{!"p1 _ZTSN4cvc58internal12TheoryEngineE", !6, i64 0}
!225 = !{!"_ZTSN4cvc58internal6theory13OutputChannel10StatisticsE", !226, i64 0, !226, i64 8, !226, i64 16, !226, i64 24, !226, i64 32, !226, i64 40}
!226 = !{!"_ZTSN4cvc58internal7IntStatE", !227, i64 0}
!227 = !{!"_ZTSN4cvc58internal9ValueStatIlEE", !228, i64 0}
!228 = !{!"p1 _ZTSN4cvc58internal20StatisticBackedValueIlEE", !6, i64 0}
!229 = !{!"_ZTSN4cvc58internal6theory8TheoryIdE", !7, i64 0}
!230 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !231, i64 0}
!231 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !10, i64 0}
!232 = !{!"p1 _ZTSN4cvc58internal4prop10PropEngineE", !6, i64 0}
!233 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory9ValuationESt14default_deleteIS3_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory9ValuationESt14default_deleteIS3_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory9ValuationESt14default_deleteIS3_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory9ValuationESt14default_deleteIS3_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory9ValuationESt14default_deleteIS3_EEE", !18, i64 0}
!238 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !239, i64 0}
!239 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !242, i64 0, !242, i64 8, !242, i64 16}
!242 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!243 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE", !244, i64 0}
!244 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !245, i64 0, !10, i64 8, !246, i64 16, !10, i64 24, !248, i64 32, !247, i64 48}
!245 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!246 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !247, i64 0}
!247 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!248 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !249, i64 0, !10, i64 8}
!249 = !{!"float", !7, i64 0}
!250 = !{!"_ZTSSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE", !251, i64 0}
!251 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !252, i64 0}
!252 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !253, i64 0, !255, i64 8}
!253 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEE", !254, i64 0}
!254 = !{!"_ZTSSt4lessIN4cvc58internal12NodeTemplateILb1EEEE"}
!255 = !{!"_ZTSSt15_Rb_tree_header", !256, i64 0, !10, i64 32}
!256 = !{!"_ZTSSt18_Rb_tree_node_base", !257, i64 0, !258, i64 8, !258, i64 16, !258, i64 24}
!257 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!258 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!259 = !{!219, !206, i64 296}
!260 = !{!219, !206, i64 297}
!261 = !{!244, !245, i64 0}
!262 = !{!244, !10, i64 8}
!263 = !{!248, !249, i64 0}
!264 = !{!255, !257, i64 0}
!265 = !{!255, !258, i64 8}
!266 = !{!255, !258, i64 16}
!267 = !{!255, !258, i64 24}
!268 = !{!255, !10, i64 32}
!269 = !{!270, !224, i64 0}
!270 = !{!"_ZTSN4cvc58internal6theory9ValuationE", !224, i64 0}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZSt11make_uniqueIN4cvc58internal6theory9ValuationEJRPNS1_12TheoryEngineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!273 = distinct !{!273, !"_ZSt11make_uniqueIN4cvc58internal6theory9ValuationEJRPNS1_12TheoryEngineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!274 = !{!19, !19, i64 0}
!275 = !{!219, !232, i64 168}
!276 = !{!205, !10, i64 64}
!277 = !{!219, !10, i64 288}
!278 = !{!279, !279, i64 0}
!279 = !{!"int", !7, i64 0}
!280 = !{!241, !242, i64 0}
!281 = !{!241, !242, i64 8}
!282 = !{!283, !284, i64 0}
!283 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !284, i64 0}
!284 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!285 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!286 = distinct !{!286, !287}
!287 = !{!"llvm.loop.mustprogress"}
!288 = !{!241, !242, i64 16}
!289 = !{!244, !10, i64 24}
!290 = !{!246, !247, i64 0}
!291 = distinct !{!291, !287}
!292 = !{!247, !247, i64 0}
!293 = !{!294, !10, i64 0}
!294 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!295 = distinct !{!295, !287}
!296 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!297 = !{!298, !10, i64 8}
!298 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmE", !283, i64 0, !10, i64 8}
!299 = !{!205, !208, i64 92}
!300 = !{!301, !284, i64 0}
!301 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !284, i64 0}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!304 = distinct !{!304, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!305 = !{!284, !284, i64 0}
!306 = distinct !{!306, !287}
!307 = distinct !{!307, !287}
!308 = !{!309, !309, i64 0}
!309 = !{!"_ZTSN4cvc58internal4kind6Kind_tE", !7, i64 0}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!312 = distinct !{!312, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!313 = !{!314, !247, i64 16}
!314 = !{!"_ZTSSt10_HashtableIN4cvc58internal4kind6Kind_tES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_16KindHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !245, i64 0, !10, i64 8, !246, i64 16, !10, i64 24, !248, i64 32, !247, i64 48}
!315 = distinct !{!315, !287}
!316 = !{!314, !245, i64 0}
!317 = !{!314, !10, i64 8}
!318 = !{!242, !242, i64 0}
!319 = distinct !{!319, !287}
!320 = distinct !{!320, !287}
!321 = !{!258, !258, i64 0}
!322 = distinct !{!322, !287}
!323 = distinct !{!323, !287}
!324 = distinct !{!324, !287}
!325 = distinct !{!325, !287}
!326 = !{!212, !213, i64 8}
!327 = !{!328, !338, i64 240}
!328 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !329, i64 0, !213, i64 216, !7, i64 224, !206, i64 225, !337, i64 232, !338, i64 240, !339, i64 248, !340, i64 256}
!329 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !330, i64 24, !331, i64 28, !331, i64 32, !332, i64 40, !333, i64 48, !7, i64 64, !279, i64 192, !334, i64 200, !335, i64 208}
!330 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!331 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!332 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!333 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!334 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!335 = !{!"_ZTSSt6locale", !336, i64 0}
!336 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!337 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!338 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!339 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!340 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!341 = !{!342, !7, i64 56}
!342 = !{!"_ZTSSt5ctypeIcE", !343, i64 0, !344, i64 16, !206, i64 24, !345, i64 32, !345, i64 40, !346, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!343 = !{!"_ZTSNSt6locale5facetE", !279, i64 8}
!344 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!345 = !{!"p1 int", !6, i64 0}
!346 = !{!"p1 short", !6, i64 0}
!347 = !{!219, !10, i64 208}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv: argument 0"}
!350 = distinct !{!350, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv"}
!351 = !{!352, !349}
!352 = distinct !{!352, !353, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!353 = distinct !{!353, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!354 = !{!355, !356, i64 16}
!355 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0, !279, i64 5, !279, i64 8, !279, i64 12, !356, i64 16, !7, i64 24}
!356 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!357 = !{!206, !206, i64 0}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!360 = distinct !{!360, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!361 = distinct !{!361, !287}
!362 = !{!363, !10, i64 4992}
!363 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !10, i64 4992}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!366 = distinct !{!366, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!367 = !{!368, !365}
!368 = distinct !{!368, !369, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!369 = distinct !{!369, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4cvc58internal6theory18PartitionGenerator16stopPartitioningEv: argument 0"}
!372 = distinct !{!372, !"_ZN4cvc58internal6theory18PartitionGenerator16stopPartitioningEv"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4cvc58internal6theory18PartitionGenerator16stopPartitioningEv: argument 0"}
!375 = distinct !{!375, !"_ZN4cvc58internal6theory18PartitionGenerator16stopPartitioningEv"}
!376 = !{!377, !10, i64 0}
!377 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !10, i64 0, !10, i64 8}
!378 = !{!377, !10, i64 8}
!379 = distinct !{!379, !287}
!380 = distinct !{!380, !287}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!383 = distinct !{!383, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!384 = distinct !{!384, !287}
!385 = !{i8 0, i8 2}
!386 = !{}
!387 = !{!205, !206, i64 0}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!390 = distinct !{!390, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!391 = !{!392, !389}
!392 = distinct !{!392, !393, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!393 = distinct !{!393, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!394 = !{!395, !396, i64 0}
!395 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !396, i64 0, !396, i64 8, !396, i64 16}
!396 = !{!"p1 _ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !6, i64 0}
!397 = !{!395, !396, i64 16}
!398 = !{!395, !396, i64 8}
!399 = !{!396, !396, i64 0}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!402 = distinct !{!402, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!403 = !{!404, !401}
!404 = distinct !{!404, !405, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!405 = distinct !{!405, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!406 = distinct !{!406, !287}
!407 = distinct !{!407, !287}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4cvc58internal6theory18PartitionGenerator16stopPartitioningEv: argument 0"}
!410 = distinct !{!410, !"_ZN4cvc58internal6theory18PartitionGenerator16stopPartitioningEv"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!413 = distinct !{!413, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!414 = distinct !{!414, !287}
!415 = !{!205, !207, i64 52}
!416 = !{!205, !10, i64 120}
!417 = !{!205, !210, i64 132}
!418 = !{!205, !10, i64 80}
!419 = !{!205, !209, i64 104}
!420 = !{!219, !10, i64 192}
!421 = !{!219, !10, i64 200}
!422 = !{!205, !10, i64 24}
!423 = !{!205, !10, i64 8}
!424 = !{!"branch_weights", i32 1, i32 1048575}
!425 = !{!205, !206, i64 137}
!426 = !{!256, !258, i64 24}
!427 = !{!256, !258, i64 16}
!428 = distinct !{!428, !287}
!429 = !{!244, !247, i64 16}
!430 = distinct !{!430, !287}
!431 = !{!432, !433, i64 0}
!432 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !433, i64 0, !434, i64 8}
!433 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEEEEE", !6, i64 0}
!434 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmELb1EEE", !6, i64 0}
!435 = !{!432, !434, i64 8}
!436 = distinct !{!436, !287}
!437 = !{!248, !10, i64 8}
!438 = !{!244, !247, i64 48}
!439 = distinct !{!439, !287}
!440 = distinct !{!440, !287}
!441 = distinct !{!441, !287}
!442 = distinct !{!442, !287}
!443 = !{!314, !247, i64 48}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal4kind6Kind_tELb1EEEEEE", !6, i64 0}
!446 = distinct !{!446, !287}
!447 = !{!314, !10, i64 24}
!448 = distinct !{!448, !287}
!449 = distinct !{!449, !287}
!450 = distinct !{!450, !287}
!451 = distinct !{!451, !287}
!452 = distinct !{!452, !287}
!453 = distinct !{!453, !287}
!454 = distinct !{!454, !287}
!455 = distinct !{!455, !287}
!456 = distinct !{!456, !287}
!457 = distinct !{!457, !287}
!458 = distinct !{!458, !287}
!459 = distinct !{!459, !287}
!460 = !{!461, !462, i64 0}
!461 = !{!"_ZTSZN4cvc58internal6theory18PartitionGenerator15collectLiteralsENS2_15LiteralListTypeEE3$_0", !462, i64 0}
!462 = !{!"p1 _ZTSN4cvc58internal6theory18PartitionGeneratorE", !6, i64 0}
!463 = distinct !{!463, !287}
!464 = distinct !{!464, !287}
!465 = distinct !{!465, !287}
!466 = distinct !{!466, !287}
!467 = distinct !{!467, !287}
!468 = distinct !{!468, !287}
!469 = distinct !{!469, !287}
!470 = distinct !{!470, !287}
!471 = distinct !{!471, !287}
!472 = !{!473, !10, i64 0}
!473 = !{!"_ZTSN4cvc58internal4prop10SatLiteralE", !10, i64 0}
