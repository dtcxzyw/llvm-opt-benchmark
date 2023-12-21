; ModuleID = 'bench/cvc5/original/ee_manager_central.cpp.ll'
source_filename = "bench/cvc5/original/ee_manager_central.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.142" = type { i8 }
%"class.std::tuple.669" = type { %"struct.std::_Tuple_impl.670" }
%"struct.std::_Tuple_impl.670" = type { %"struct.std::_Head_base.671" }
%"struct.std::_Head_base.671" = type { ptr }
%"class.std::tuple.672" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.cvc5::internal::theory::EeSetupInfo" = type <{ ptr, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, [3 x i8] }>
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::map.569" = type { %"class.std::_Rb_tree.570" }
%"class.std::_Rb_tree.570" = type { %"struct.std::_Rb_tree<cvc5::internal::theory::TheoryId, std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeSetupInfo>, std::_Select1st<std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeSetupInfo>>, std::less<cvc5::internal::theory::TheoryId>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::theory::TheoryId, std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeSetupInfo>, std::_Select1st<std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeSetupInfo>>, std::less<cvc5::internal::theory::TheoryId>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.574" }
%"class.std::_Hashtable.574" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.cvc5::internal::NodeTemplate.568" = type { ptr }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::theory::TheoryId, std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeSetupInfo>, std::_Select1st<std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeSetupInfo>>, std::less<cvc5::internal::theory::TheoryId>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::theory::TheoryId, std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>, std::_Select1st<std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>>, std::less<cvc5::internal::theory::TheoryId>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD2Ev = comdat any

$_ZSt11make_uniqueIN4cvc58internal6theory2eq14EqualityEngineEJRNS1_3EnvERPNS0_7context7ContextERNS2_11quantifiers17MasterNotifyClassERA11_KcbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD0Ev = comdat any

$_ZN4cvc58internal6theory15EqEngineManager11notifyModelEb = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal6theory15EqEngineManagerD2Ev = comdat any

$_ZN4cvc58internal6theory15EqEngineManagerD0Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZTSN4cvc58internal6theory2eq20EqualityEngineNotifyE = comdat any

$_ZTIN4cvc58internal6theory2eq20EqualityEngineNotifyE = comdat any

$_ZTSN4cvc58internal6theory15EqEngineManagerE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6theory15EqEngineManagerE = comdat any

$_ZTVN4cvc58internal6theory15EqEngineManagerE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory22EqEngineManagerCentralE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory22EqEngineManagerCentralE, ptr @_ZN4cvc58internal6theory22EqEngineManagerCentralD2Ev, ptr @_ZN4cvc58internal6theory22EqEngineManagerCentralD0Ev, ptr @_ZN4cvc58internal6theory22EqEngineManagerCentral18initializeTheoriesEv, ptr @_ZN4cvc58internal6theory15EqEngineManager11notifyModelEb] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"central::ee\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory22EqEngineManagerCentral18initializeTheoriesEv = private unnamed_addr constant [82 x i8] c"virtual void cvc5::internal::theory::EqEngineManagerCentral::initializeTheories()\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/ee_manager_central.cpp\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Expected shared solver to use equality engine\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"master::ee\00", align 1
@_ZTVN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassE, ptr @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD2Ev, ptr @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD0Ev, ptr @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClass24eqNotifyTriggerPredicateENS0_12NodeTemplateILb0EEEb, ptr @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClass27eqNotifyTriggerTermEqualityENS1_8TheoryIdENS0_12NodeTemplateILb0EEES6_b, ptr @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClass25eqNotifyConstantTermMergeENS0_12NodeTemplateILb0EEES5_, ptr @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClass16eqNotifyNewClassENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClass13eqNotifyMergeENS0_12NodeTemplateILb0EEES5_, ptr @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClass16eqNotifyDisequalENS0_12NodeTemplateILb0EEES5_S5_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassE = hidden constant [68 x i8] c"N4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory2eq20EqualityEngineNotifyE = linkonce_odr hidden constant [49 x i8] c"N4cvc58internal6theory2eq20EqualityEngineNotifyE\00", comdat, align 1
@_ZTIN4cvc58internal6theory2eq20EqualityEngineNotifyE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory2eq20EqualityEngineNotifyE }, comdat, align 8
@_ZTIN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassE, ptr @_ZTIN4cvc58internal6theory2eq20EqualityEngineNotifyE }, align 8
@_ZTSN4cvc58internal6theory22EqEngineManagerCentralE = hidden constant [48 x i8] c"N4cvc58internal6theory22EqEngineManagerCentralE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory15EqEngineManagerE = linkonce_odr hidden constant [41 x i8] c"N4cvc58internal6theory15EqEngineManagerE\00", comdat, align 1
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory15EqEngineManagerE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory15EqEngineManagerE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTIN4cvc58internal6theory22EqEngineManagerCentralE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory22EqEngineManagerCentralE, ptr @_ZTIN4cvc58internal6theory15EqEngineManagerE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal6theory15EqEngineManagerE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory15EqEngineManagerE, ptr @_ZN4cvc58internal6theory15EqEngineManagerD2Ev, ptr @_ZN4cvc58internal6theory15EqEngineManagerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN4cvc58internal6theory15EqEngineManager11notifyModelEb] }, comdat, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ee_manager_central.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory22EqEngineManagerCentralC1ERNS0_3EnvERNS0_12TheoryEngineERNS1_12SharedSolverE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory22EqEngineManagerCentralC2ERNS0_3EnvERNS0_12TheoryEngineERNS1_12SharedSolverE
@_ZN4cvc58internal6theory22EqEngineManagerCentralD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory22EqEngineManagerCentralD2Ev
@_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassC1ERS2_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassC2ERS2_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory22EqEngineManagerCentralC2ERNS0_3EnvERNS0_12TheoryEngineERNS1_12SharedSolverE(ptr noundef nonnull align 8 dereferenceable(2112) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(1448) %te, ptr noundef nonnull align 8 dereferenceable(976) %shs) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.142", align 1
  %theoryId = alloca i32, align 4
  tail call void @_ZN4cvc58internal6theory15EqEngineManagerC2ERNS0_3EnvERNS0_12TheoryEngineERNS1_12SharedSolverE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(1448) %te, ptr noundef nonnull align 8 dereferenceable(976) %shs)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal6theory22EqEngineManagerCentralE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_masterEENotify = getelementptr inbounds i8, ptr %this, i64 80
  %d_masterEqualityEngineAlloc = getelementptr inbounds i8, ptr %this, i64 96
  %d_centralEENotify = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_masterEENotify, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassE, i64 0, inrange i32 0, i64 2), ptr %d_centralEENotify, align 8
  %d_eemc.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %this, ptr %d_eemc.i, align 8
  %d_newClassNotify.i = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %d_newClassNotify.i, i8 0, i64 88, i1 false)
  %d_centralEqualityEngine = getelementptr inbounds i8, ptr %this, i64 208
  %call = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str, i64 0, i64 11))
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #21
  br label %ehcleanup

invoke.cont6:                                     ; preds = %.noexc
  invoke void @_ZN4cvc58internal6theory2eq14EqualityEngineC1ERNS0_3EnvEPNS_7context7ContextERNS2_20EqualityEngineNotifyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(1784) %d_centralEqualityEngine, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %d_centralEENotify, ptr noundef nonnull %agg.tmp, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %d_centralPfee = getelementptr inbounds i8, ptr %this, i64 1992
  store ptr null, ptr %d_centralPfee, align 8
  store i32 0, ptr %theoryId, align 4
  %d_theoryNotify = getelementptr inbounds i8, ptr %this, i64 2000
  br label %for.body

for.condthread-pre-split:                         ; preds = %for.body
  %.pr = load i32, ptr %theoryId, align 4
  %cmp.not = icmp eq i32 %.pr, 14
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont8, %for.condthread-pre-split
  %1 = phi i32 [ 0, %invoke.cont8 ], [ %.pr, %for.condthread-pre-split ]
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr %d_theoryNotify, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %call11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %theoryId)
          to label %for.condthread-pre-split unwind label %lpad9.loopexit, !llvm.loop !4

lpad2:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad5:                                            ; preds = %call.i.noexc, %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad5 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup25

lpad9.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body

lpad9.loopexit.split-lp:                          ; preds = %for.end, %_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit16, %if.then
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body

lpad9.body:                                       ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp, %lpad.i8
  %eh.lpad-body11 = phi { ptr, i32 } [ %7, %lpad.i8 ], [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  %5 = load ptr, ptr %d_centralPfee, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq13ProofEqEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq13ProofEqEngineEEclEPS4_.exit.i: ; preds = %lpad9.body
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(976) %5) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %lpad9.body, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq13ProofEqEngineEEclEPS4_.exit.i
  store ptr null, ptr %d_centralPfee, align 8
  call void @_ZN4cvc58internal6theory2eq14EqualityEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1784) %d_centralEqualityEngine) #21
  br label %ehcleanup25

for.end:                                          ; preds = %for.condthread-pre-split
  %call13 = invoke noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont12 unwind label %lpad9.loopexit.split-lp

invoke.cont12:                                    ; preds = %for.end
  br i1 %call13, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont12
  %call.i10 = invoke noalias noundef nonnull dereferenceable(976) ptr @_Znwm(i64 noundef 976) #22
          to label %call.i.noexc9 unwind label %lpad9.loopexit.split-lp

call.i.noexc9:                                    ; preds = %if.then
  invoke void @_ZN4cvc58internal6theory2eq13ProofEqEngineC1ERNS0_3EnvERNS2_14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(976) %call.i10, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(1784) %d_centralEqualityEngine)
          to label %invoke.cont16 unwind label %lpad.i8, !noalias !6

lpad.i8:                                          ; preds = %call.i.noexc9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i10) #23, !noalias !6
  br label %lpad9.body

invoke.cont16:                                    ; preds = %call.i.noexc9
  %8 = load ptr, ptr %d_centralPfee, align 8
  store ptr %call.i10, ptr %d_centralPfee, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit16, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq13ProofEqEngineEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq13ProofEqEngineEEclEPS4_.exit.i.i.i.i: ; preds = %invoke.cont16
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(976) %8) #21
  %.pre = load ptr, ptr %d_centralPfee, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit16

_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit16: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory2eq13ProofEqEngineEEclEPS4_.exit.i.i.i.i, %invoke.cont16
  %10 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq13ProofEqEngineEEclEPS4_.exit.i.i.i.i ], [ %call.i10, %invoke.cont16 ]
  invoke void @_ZN4cvc58internal6theory2eq14EqualityEngine22setProofEqualityEngineEPNS2_13ProofEqEngineE(ptr noundef nonnull align 8 dereferenceable(1784) %d_centralEqualityEngine, ptr noundef %10)
          to label %if.end unwind label %lpad9.loopexit.split-lp

if.end:                                           ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit16, %invoke.cont12
  ret void

ehcleanup25:                                      ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit, %ehcleanup, %lpad2
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body11, %_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit ], [ %.pn, %ehcleanup ], [ %2, %lpad2 ]
  call void @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %d_centralEENotify) #21
  %11 = load ptr, ptr %d_masterEqualityEngineAlloc, align 8
  %cmp.not.i17 = icmp eq ptr %11, null
  br i1 %cmp.not.i17, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i: ; preds = %ehcleanup25
  %vtable.i.i18 = load ptr, ptr %11, align 8
  %vfn.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i18, i64 16
  %12 = load ptr, ptr %vfn.i.i19, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(1784) %11) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %ehcleanup25, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i
  store ptr null, ptr %d_masterEqualityEngineAlloc, align 8
  %13 = load ptr, ptr %d_masterEENotify, align 8
  %cmp.not.i20 = icmp eq ptr %13, null
  br i1 %cmp.not.i20, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i21 = load ptr, ptr %13, align 8
  %vfn.i.i22 = getelementptr inbounds i8, ptr %vtable.i.i21, i64 8
  %14 = load ptr, ptr %vfn.i.i22, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEclEPS4_.exit.i
  store ptr null, ptr %d_masterEENotify, align 8
  call void @_ZN4cvc58internal6theory15EqEngineManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #21
  resume { ptr, i32 } %.pn5
}

declare void @_ZN4cvc58internal6theory15EqEngineManagerC2ERNS0_3EnvERNS0_12TheoryEngineERNS1_12SharedSolverE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(1448), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal6theory2eq14EqualityEngineC1ERNS0_3EnvEPNS_7context7ContextERNS2_20EqualityEngineNotifyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2eq14EqualityEngine22setProofEqualityEngineEPNS2_13ProofEqEngineE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory2eq14EqualityEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1784)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_disequalNotify = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %d_disequalNotify, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %d_mergeNotify = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %d_mergeNotify, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit3

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit3: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit, %if.then.i.i.i2
  %d_newClassNotify = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %d_newClassNotify, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit6

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit6: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit3, %if.then.i.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory22EqEngineManagerCentralD2Ev(ptr noundef nonnull align 8 dereferenceable(2112) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal6theory22EqEngineManagerCentralE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_centralPfee = getelementptr inbounds i8, ptr %this, i64 1992
  %0 = load ptr, ptr %d_centralPfee, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq13ProofEqEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq13ProofEqEngineEEclEPS4_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(976) %0) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq13ProofEqEngineEEclEPS4_.exit.i
  store ptr null, ptr %d_centralPfee, align 8
  %d_centralEqualityEngine = getelementptr inbounds i8, ptr %this, i64 208
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1784) %d_centralEqualityEngine) #21
  %d_centralEENotify = getelementptr inbounds i8, ptr %this, i64 104
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassE, i64 0, inrange i32 0, i64 2), ptr %d_centralEENotify, align 8
  %d_disequalNotify.i = getelementptr inbounds i8, ptr %this, i64 168
  %2 = load ptr, ptr %d_disequalNotify.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit.i

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit
  %d_mergeNotify.i = getelementptr inbounds i8, ptr %this, i64 144
  %3 = load ptr, ptr %d_mergeNotify.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit3.i

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit3.i: ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit.i
  %d_newClassNotify.i = getelementptr inbounds i8, ptr %this, i64 120
  %4 = load ptr, ptr %d_newClassNotify.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i4.i, label %_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD2Ev.exit, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD2Ev.exit

_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD2Ev.exit: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit3.i, %if.then.i.i.i5.i
  %d_masterEqualityEngineAlloc = getelementptr inbounds i8, ptr %this, i64 96
  %5 = load ptr, ptr %d_masterEqualityEngineAlloc, align 8
  %cmp.not.i1 = icmp eq ptr %5, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i: ; preds = %_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD2Ev.exit
  %vtable.i.i2 = load ptr, ptr %5, align 8
  %vfn.i.i3 = getelementptr inbounds i8, ptr %vtable.i.i2, i64 16
  %6 = load ptr, ptr %vfn.i.i3, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(1784) %5) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i
  store ptr null, ptr %d_masterEqualityEngineAlloc, align 8
  %d_masterEENotify = getelementptr inbounds i8, ptr %this, i64 80
  %7 = load ptr, ptr %d_masterEENotify, align 8
  %cmp.not.i4 = icmp eq ptr %7, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i5 = load ptr, ptr %7, align 8
  %vfn.i.i6 = getelementptr inbounds i8, ptr %vtable.i.i5, i64 8
  %8 = load ptr, ptr %vfn.i.i6, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEclEPS4_.exit.i
  store ptr null, ptr %d_masterEENotify, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal6theory15EqEngineManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_einfo.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %d_einfo.i, ptr noundef %9)
          to label %_ZN4cvc58internal6theory15EqEngineManagerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN4cvc58internal6theory15EqEngineManagerD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory22EqEngineManagerCentralD0Ev(ptr noundef nonnull align 8 dereferenceable(2112) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory22EqEngineManagerCentralD2Ev(ptr noundef nonnull align 8 dereferenceable(2112) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory22EqEngineManagerCentral18initializeTheoriesEv(ptr noundef nonnull align 8 dereferenceable(2112) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i346 = alloca %"class.std::tuple.669", align 8
  %ref.tmp10.i347 = alloca %"class.std::tuple.672", align 1
  %ref.tmp9.i199 = alloca %"class.std::tuple.669", align 8
  %ref.tmp10.i200 = alloca %"class.std::tuple.672", align 1
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp9.i = alloca %"class.std::tuple.669", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.672", align 1
  %c = alloca ptr, align 8
  %esis = alloca %"struct.cvc5::internal::theory::EeSetupInfo", align 8
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %esiMap = alloca %"class.std::map.569", align 8
  %eeTheories = alloca %"class.std::unordered_set", align 8
  %theoryId = alloca i32, align 4
  %ref.tmp68 = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp71 = alloca i8, align 1
  %theoryId100 = alloca i32, align 4
  %call = tail call noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store ptr %call, ptr %c, align 8
  store ptr null, ptr %esis, align 8
  %d_name.i = getelementptr inbounds i8, ptr %esis, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name.i) #21
  %d_constantsAreTriggers.i = getelementptr inbounds i8, ptr %esis, i64 40
  store i8 1, ptr %d_constantsAreTriggers.i, align 8
  %d_notifyNewClass.i = getelementptr inbounds i8, ptr %esis, i64 41
  store i32 0, ptr %d_notifyNewClass.i, align 1
  %d_sharedSolver = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_sharedSolver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(45) %esis)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %d_sharedSolver, align 8
  %d_centralEqualityEngine = getelementptr inbounds i8, ptr %this, i64 208
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 24
  %3 = load ptr, ptr %vfn5, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %d_centralEqualityEngine)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.else, %if.then, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory22EqEngineManagerCentral18initializeTheoriesEv, ptr noundef nonnull @.str.2, i32 noundef 67)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.3)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.4)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  unreachable

lpad8:                                            ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  unreachable

if.end:                                           ; preds = %if.then
  %6 = getelementptr inbounds i8, ptr %esiMap, i64 8
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %esiMap, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %esiMap, i64 24
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %esiMap, i64 32
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %esiMap, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %eeTheories, i64 48
  store ptr %_M_single_bucket.i.i, ptr %eeTheories, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %eeTheories, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %eeTheories, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %eeTheories, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %eeTheories, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call17 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont16 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.end
  store i32 0, ptr %theoryId, align 4
  %d_te = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.condthread-pre-split:                         ; preds = %for.inc
  %.pr = load i32, ptr %theoryId, align 4
  %cmp.not = icmp eq i32 %.pr, 14
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont16, %for.condthread-pre-split
  %masterEqToCentral.0656 = phi i8 [ 1, %invoke.cont16 ], [ %masterEqToCentral.1, %for.condthread-pre-split ]
  %7 = phi i32 [ 0, %invoke.cont16 ], [ %.pr, %for.condthread-pre-split ]
  %8 = load ptr, ptr %d_te, align 8
  %d_theoryTable.i = getelementptr inbounds i8, ptr %8, i64 24
  %idxprom.i = zext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds [14 x ptr], ptr %d_theoryTable.i, i64 0, i64 %idxprom.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %cmp20 = icmp eq ptr %9, null
  br i1 %cmp20, label %for.inc, label %if.end22

lpad15.loopexit:                                  ; preds = %if.end177, %cond.true188, %cond.true229, %if.then247, %for.inc253, %if.then.i222, %if.then.i370, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory2eq20EqualityEngineNotifyEEE8allocateERS6_m.exit.i.i.i, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory2eq20EqualityEngineNotifyEEE8allocateERS6_m.exit.i.i.i504, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory2eq20EqualityEngineNotifyEEE8allocateERS6_m.exit.i.i.i543
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp.loopexit:                ; preds = %if.end30, %if.then.i, %for.inc, %land.lhs.true36, %land.lhs.true, %invoke.cont23
  %lpad.loopexit652 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i556.invoke, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory2eq20EqualityEngineNotifyEEE8allocateERS6_m.exit.i.i.i.i, %if.then258, %if.then67, %if.then59, %for.end, %if.end
  %lpad.loopexit.split-lp653 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end22:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end22, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %10, %if.end22 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %6, %if.end22 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %11 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %11, %7
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i, !llvm.loop !9

_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %6
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %12 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i = icmp slt i32 %7, %12
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont23

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, %if.end22
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %6, %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %6, %if.end22 ]
  store ptr %theoryId, ptr %ref.tmp9.i, align 8
  %call12.i20 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %esiMap, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont23 unwind label %lpad15.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i20, %if.then.i ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %vtable25 = load ptr, ptr %9, align 8
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 80
  %13 = load ptr, ptr %vfn26, align 8
  %call28 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(45) %second.i)
          to label %invoke.cont27 unwind label %lpad15.loopexit.split-lp.loopexit

invoke.cont27:                                    ; preds = %invoke.cont23
  br i1 %call28, label %if.end30, label %for.inc

if.end30:                                         ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %eeTheories, ptr %__node_gen.i.i, align 8
  %call3.i.i.i21 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %eeTheories, ptr noundef nonnull align 4 dereferenceable(4) %theoryId, ptr noundef nonnull align 4 dereferenceable(4) %theoryId, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont31 unwind label %lpad15.loopexit.split-lp.loopexit

invoke.cont31:                                    ; preds = %if.end30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %14 = load i32, ptr %theoryId, align 4
  %cmp33.not = icmp eq i32 %14, 13
  br i1 %cmp33.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont31
  %call35 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %call17, i32 noundef %14)
          to label %invoke.cont34 unwind label %lpad15.loopexit.split-lp.loopexit

invoke.cont34:                                    ; preds = %land.lhs.true
  br i1 %call35, label %land.lhs.true36, label %for.inc

land.lhs.true36:                                  ; preds = %invoke.cont34
  %call38 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont37 unwind label %lpad15.loopexit.split-lp.loopexit

invoke.cont37:                                    ; preds = %land.lhs.true36
  %15 = load i32, ptr %theoryId, align 4
  switch i32 %15, label %cond.true [
    i32 0, label %for.inc
    i32 3, label %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit
    i32 12, label %for.inc
    i32 11, label %for.inc
    i32 10, label %for.inc
    i32 9, label %for.inc
    i32 8, label %for.inc
    i32 7, label %for.inc
    i32 6, label %for.inc
    i32 2, label %for.inc
    i32 4, label %for.inc
  ]

_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit: ; preds = %invoke.cont37
  %arith.i = getelementptr inbounds i8, ptr %call38, i64 192
  %16 = load ptr, ptr %arith.i, align 8
  %arithEqSolver.i = getelementptr inbounds i8, ptr %16, i64 11
  %17 = load i8, ptr %arithEqSolver.i, align 1
  %18 = and i8 %17, 1
  %tobool.i.not = icmp eq i8 %18, 0
  br i1 %tobool.i.not, label %cond.true, label %for.inc

cond.true:                                        ; preds = %invoke.cont37, %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont37, %invoke.cont37, %invoke.cont37, %invoke.cont37, %invoke.cont37, %invoke.cont37, %invoke.cont37, %invoke.cont37, %invoke.cont37, %invoke.cont37, %cond.true, %invoke.cont31, %invoke.cont34, %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit, %invoke.cont27, %for.body
  %masterEqToCentral.1 = phi i8 [ %masterEqToCentral.0656, %for.body ], [ %masterEqToCentral.0656, %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit ], [ %masterEqToCentral.0656, %invoke.cont34 ], [ %masterEqToCentral.0656, %invoke.cont31 ], [ %masterEqToCentral.0656, %invoke.cont27 ], [ 0, %cond.true ], [ %masterEqToCentral.0656, %invoke.cont37 ], [ %masterEqToCentral.0656, %invoke.cont37 ], [ %masterEqToCentral.0656, %invoke.cont37 ], [ %masterEqToCentral.0656, %invoke.cont37 ], [ %masterEqToCentral.0656, %invoke.cont37 ], [ %masterEqToCentral.0656, %invoke.cont37 ], [ %masterEqToCentral.0656, %invoke.cont37 ], [ %masterEqToCentral.0656, %invoke.cont37 ], [ %masterEqToCentral.0656, %invoke.cont37 ], [ %masterEqToCentral.0656, %invoke.cont37 ]
  %call56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %theoryId)
          to label %for.condthread-pre-split unwind label %lpad15.loopexit.split-lp.loopexit, !llvm.loop !10

for.end:                                          ; preds = %for.condthread-pre-split
  %call58 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull align 8 dereferenceable(88) %call17)
          to label %invoke.cont57 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %for.end
  br i1 %call58, label %if.then59, label %invoke.cont57.if.end99_crit_edge

invoke.cont57.if.end99_crit_edge:                 ; preds = %invoke.cont57
  %.pre660 = and i8 %masterEqToCentral.1, 1
  %19 = icmp eq i8 %.pre660, 0
  br label %if.end99

if.then59:                                        ; preds = %invoke.cont57
  %20 = load ptr, ptr %d_te, align 8
  %d_quantEngine.i = getelementptr inbounds i8, ptr %20, i64 184
  %21 = load ptr, ptr %d_quantEngine.i, align 8
  %d_masterEENotify = getelementptr inbounds i8, ptr %this, i64 80
  %call64 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont63 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont63:                                    ; preds = %if.then59
  invoke void @_ZN4cvc58internal6theory11quantifiers17MasterNotifyClassC1EPNS1_17QuantifiersEngineE(ptr noundef nonnull align 8 dereferenceable(16) %call64, ptr noundef %21)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  %22 = load ptr, ptr %d_masterEENotify, align 8
  store ptr %call64, ptr %d_masterEENotify, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEclEPS4_.exit.i.i: ; preds = %invoke.cont66
  %vtable.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %23 = load ptr, ptr %vfn.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont66, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEclEPS4_.exit.i.i
  %24 = and i8 %masterEqToCentral.1, 1
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %if.then67, label %cond.true80

if.then67:                                        ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE5resetEPS4_.exit
  %d_env = getelementptr inbounds i8, ptr %this, i64 8
  %25 = load ptr, ptr %d_env, align 8
  %26 = load ptr, ptr %d_masterEENotify, align 8
  store i8 0, ptr %ref.tmp71, align 1
  invoke void @_ZSt11make_uniqueIN4cvc58internal6theory2eq14EqualityEngineEJRNS1_3EnvERPNS0_7context7ContextERNS2_11quantifiers17MasterNotifyClassERA11_KcbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(576) %25, ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %invoke.cont72 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont72:                                    ; preds = %if.then67
  %d_masterEqualityEngineAlloc = getelementptr inbounds i8, ptr %this, i64 96
  %27 = load ptr, ptr %ref.tmp68, align 8
  store ptr null, ptr %ref.tmp68, align 8
  %28 = load ptr, ptr %d_masterEqualityEngineAlloc, align 8
  store ptr %27, ptr %d_masterEqualityEngineAlloc, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEaSEOS7_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEaSEOS7_.exit: ; preds = %invoke.cont72
  %vtable.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(1784) %28) #21
  %.pr642 = load ptr, ptr %ref.tmp68, align 8
  %cmp.not.i68 = icmp eq ptr %.pr642, null
  br i1 %cmp.not.i68, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEaSEOS7_.exit
  %vtable.i.i = load ptr, ptr %.pr642, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(1784) %.pr642) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %invoke.cont72, %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEaSEOS7_.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i
  store ptr null, ptr %ref.tmp68, align 8
  %31 = load ptr, ptr %d_masterEqualityEngineAlloc, align 8
  %d_masterEqualityEngine = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %31, ptr %d_masterEqualityEngine, align 8
  br label %if.end99

lpad65:                                           ; preds = %invoke.cont63
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call64) #23
  br label %ehcleanup

cond.true80:                                      ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE5resetEPS4_.exit
  %d_masterEqualityEngine93 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %d_centralEqualityEngine, ptr %d_masterEqualityEngine93, align 8
  %d_newClassNotify = getelementptr inbounds i8, ptr %this, i64 120
  %33 = load ptr, ptr %d_masterEENotify, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %34 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %35 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.true80
  store ptr %33, ptr %34, align 8
  %36 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end99

if.else.i.i:                                      ; preds = %cond.true80
  %37 = load ptr, ptr %d_newClassNotify, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i556.invoke, label %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i116 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i116, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory2eq20EqualityEngineNotifyEEE8allocateERS6_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN4cvc58internal6theory2eq20EqualityEngineNotifyEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory2eq20EqualityEngineNotifyEEE8allocateERS6_m.exit.i.i.i.i, %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i118, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory2eq20EqualityEngineNotifyEEE8allocateERS6_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %33, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %37, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i117 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i117, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %d_newClassNotify, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end99

if.end99:                                         ; preds = %invoke.cont57.if.end99_crit_edge, %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %if.then.i.i, %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit
  %.pre-phi = phi i1 [ %19, %invoke.cont57.if.end99_crit_edge ], [ false, %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ false, %if.then.i.i ], [ true, %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit ]
  store i32 0, ptr %theoryId100, align 4
  %d_einfo = getelementptr inbounds i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i201 = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr.i.i.i.i202 = getelementptr inbounds i8, ptr %this, i64 40
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %eeTheories, i64 24
  %d_masterEqualityEngine176 = getelementptr inbounds i8, ptr %this, i64 88
  %d_theoryNotify = getelementptr inbounds i8, ptr %this, i64 2000
  %d_newClassNotify209 = getelementptr inbounds i8, ptr %this, i64 120
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 128
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 136
  %d_mergeNotify = getelementptr inbounds i8, ptr %this, i64 144
  %_M_finish.i484 = getelementptr inbounds i8, ptr %this, i64 152
  %_M_end_of_storage.i485 = getelementptr inbounds i8, ptr %this, i64 160
  %d_disequalNotify = getelementptr inbounds i8, ptr %this, i64 168
  %_M_finish.i523 = getelementptr inbounds i8, ptr %this, i64 176
  %_M_end_of_storage.i524 = getelementptr inbounds i8, ptr %this, i64 184
  br label %cond.true107

for.cond101thread-pre-split:                      ; preds = %for.inc253
  %.pr644 = load i32, ptr %theoryId100, align 4
  %cmp102.not = icmp eq i32 %.pr644, 14
  br i1 %cmp102.not, label %for.end256, label %cond.true107

cond.true107:                                     ; preds = %if.end99, %for.cond101thread-pre-split
  %38 = phi i32 [ 0, %if.end99 ], [ %.pr644, %for.cond101thread-pre-split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i199)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i200)
  %39 = load ptr, ptr %_M_parent.i.i.i.i.i201, align 8
  %cmp.not5.i.i.i.i203 = icmp eq ptr %39, null
  br i1 %cmp.not5.i.i.i.i203, label %if.then.i222, label %while.body.i.i.i.i205

while.body.i.i.i.i205:                            ; preds = %cond.true107, %while.body.i.i.i.i205
  %__x.addr.07.i.i.i.i206 = phi ptr [ %__x.addr.1.i.i.i.i213, %while.body.i.i.i.i205 ], [ %39, %cond.true107 ]
  %__y.addr.06.i.i.i.i207 = phi ptr [ %__y.addr.1.i.i.i.i210, %while.body.i.i.i.i205 ], [ %add.ptr.i.i.i.i202, %cond.true107 ]
  %_M_storage.i.i.i.i.i.i208 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i206, i64 32
  %40 = load i32, ptr %_M_storage.i.i.i.i.i.i208, align 4
  %cmp.i.i.i.i.i209 = icmp slt i32 %40, %38
  %__y.addr.1.i.i.i.i210 = select i1 %cmp.i.i.i.i.i209, ptr %__y.addr.06.i.i.i.i207, ptr %__x.addr.07.i.i.i.i206
  %__x.addr.1.in.v.i.i.i.i211 = select i1 %cmp.i.i.i.i.i209, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i212 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i206, i64 %__x.addr.1.in.v.i.i.i.i211
  %__x.addr.1.i.i.i.i213 = load ptr, ptr %__x.addr.1.in.i.i.i.i212, align 8
  %cmp.not.i.i.i.i214 = icmp eq ptr %__x.addr.1.i.i.i.i213, null
  br i1 %cmp.not.i.i.i.i214, label %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i205, !llvm.loop !11

_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i205
  %cmp.i.i215 = icmp eq ptr %__y.addr.1.i.i.i.i210, %add.ptr.i.i.i.i202
  br i1 %cmp.i.i215, label %if.then.i222, label %lor.rhs.i216

lor.rhs.i216:                                     ; preds = %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i217 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i210, i64 32
  %41 = load i32, ptr %_M_storage.i.i.i217, align 4
  %cmp.i3.i218 = icmp slt i32 %38, %41
  br i1 %cmp.i3.i218, label %if.then.i222, label %invoke.cont121

if.then.i222:                                     ; preds = %lor.rhs.i216, %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, %cond.true107
  %__y.addr.0.lcssa.i.i.i10.i223 = phi ptr [ %add.ptr.i.i.i.i202, %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i ], [ %__y.addr.1.i.i.i.i210, %lor.rhs.i216 ], [ %add.ptr.i.i.i.i202, %cond.true107 ]
  store ptr %theoryId100, ptr %ref.tmp9.i199, align 8
  %call12.i225 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_einfo, ptr %__y.addr.0.lcssa.i.i.i10.i223, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i199, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i200)
          to label %invoke.cont121 unwind label %lpad15.loopexit

invoke.cont121:                                   ; preds = %lor.rhs.i216, %if.then.i222
  %__i.sroa.0.0.i220 = phi ptr [ %__y.addr.1.i.i.i.i210, %lor.rhs.i216 ], [ %call12.i225, %if.then.i222 ]
  %second.i221 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i220, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i199)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i200)
  %42 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %42, 0
  %43 = load i32, ptr %theoryId100, align 4
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %invoke.cont121, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i, %invoke.cont121 ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %for.inc253, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %44 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i229 = icmp eq i32 %43, %44
  br i1 %cmp.i.i.i.i229, label %if.end152.loopexit, label %for.cond.i.i, !llvm.loop !12

if.end15.i.i:                                     ; preds = %invoke.cont121
  %conv.i.i.i.i.i = zext i32 %43 to i64
  %45 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %45
  %46 = load ptr, ptr %eeTheories, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %46, i64 %rem.i.i.i.i.i
  %47 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i226 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i226, label %for.inc253, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %48 = load ptr, ptr %47, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 8
  %49 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %43, %49
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end152, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %43, %51
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end152, label %if.end3.i.i.i.i, !llvm.loop !13

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %50, %for.cond.i.i.i.i ], [ %48, %if.end.i.i.i.i ]
  %50 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool5.not.i.i.i.i, label %for.inc253, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %51 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %45
  %cmp.not.i.i.i.i227 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i227, label %for.cond.i.i.i.i, label %for.inc253, !llvm.loop !13

if.end152.loopexit:                               ; preds = %for.body.i.i
  %.pre = zext i32 %43 to i64
  br label %if.end152

if.end152:                                        ; preds = %for.cond.i.i.i.i, %if.end152.loopexit, %if.end.i.i.i.i
  %idxprom.i344.pre-phi = phi i64 [ %.pre, %if.end152.loopexit ], [ %conv.i.i.i.i.i, %if.end.i.i.i.i ], [ %conv.i.i.i.i.i, %for.cond.i.i.i.i ]
  %52 = load ptr, ptr %d_te, align 8
  %d_theoryTable.i343 = getelementptr inbounds i8, ptr %52, i64 24
  %arrayidx.i345 = getelementptr inbounds [14 x ptr], ptr %d_theoryTable.i343, i64 0, i64 %idxprom.i344.pre-phi
  %53 = load ptr, ptr %arrayidx.i345, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i346)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i347)
  %54 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i350 = icmp eq ptr %54, null
  br i1 %cmp.not5.i.i.i.i350, label %if.then.i370, label %while.body.i.i.i.i352

while.body.i.i.i.i352:                            ; preds = %if.end152, %while.body.i.i.i.i352
  %__x.addr.07.i.i.i.i353 = phi ptr [ %__x.addr.1.i.i.i.i360, %while.body.i.i.i.i352 ], [ %54, %if.end152 ]
  %__y.addr.06.i.i.i.i354 = phi ptr [ %__y.addr.1.i.i.i.i357, %while.body.i.i.i.i352 ], [ %6, %if.end152 ]
  %_M_storage.i.i.i.i.i.i355 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i353, i64 32
  %55 = load i32, ptr %_M_storage.i.i.i.i.i.i355, align 4
  %cmp.i.i.i.i.i356 = icmp slt i32 %55, %43
  %__y.addr.1.i.i.i.i357 = select i1 %cmp.i.i.i.i.i356, ptr %__y.addr.06.i.i.i.i354, ptr %__x.addr.07.i.i.i.i353
  %__x.addr.1.in.v.i.i.i.i358 = select i1 %cmp.i.i.i.i.i356, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i359 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i353, i64 %__x.addr.1.in.v.i.i.i.i358
  %__x.addr.1.i.i.i.i360 = load ptr, ptr %__x.addr.1.in.i.i.i.i359, align 8
  %cmp.not.i.i.i.i361 = icmp eq ptr %__x.addr.1.i.i.i.i360, null
  br i1 %cmp.not.i.i.i.i361, label %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i362, label %while.body.i.i.i.i352, !llvm.loop !9

_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i362: ; preds = %while.body.i.i.i.i352
  %cmp.i.i363 = icmp eq ptr %__y.addr.1.i.i.i.i357, %6
  br i1 %cmp.i.i363, label %if.then.i370, label %lor.rhs.i364

lor.rhs.i364:                                     ; preds = %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i362
  %__y.addr.1.i.i.i.i357.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i356, ptr %__y.addr.06.i.i.i.i354, ptr %__x.addr.07.i.i.i.i353
  %__y.addr.1.i.i.i.i357.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i357.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %56 = load i32, ptr %__y.addr.1.i.i.i.i357.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i366 = icmp slt i32 %43, %56
  br i1 %cmp.i3.i366, label %if.then.i370, label %invoke.cont157

if.then.i370:                                     ; preds = %lor.rhs.i364, %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i362, %if.end152
  %__y.addr.0.lcssa.i.i.i10.i371 = phi ptr [ %6, %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i362 ], [ %__y.addr.1.i.i.i.i357, %lor.rhs.i364 ], [ %6, %if.end152 ]
  store ptr %theoryId100, ptr %ref.tmp9.i346, align 8
  %call12.i373 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %esiMap, ptr %__y.addr.0.lcssa.i.i.i10.i371, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i346, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i347)
          to label %invoke.cont157 unwind label %lpad15.loopexit

invoke.cont157:                                   ; preds = %lor.rhs.i364, %if.then.i370
  %__i.sroa.0.0.i368 = phi ptr [ %__y.addr.1.i.i.i.i357, %lor.rhs.i364 ], [ %call12.i373, %if.then.i370 ]
  %second.i369 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i368, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i346)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i347)
  %d_useMaster = getelementptr inbounds i8, ptr %__i.sroa.0.0.i368, i64 84
  %57 = load i8, ptr %d_useMaster, align 4
  %58 = and i8 %57, 1
  %tobool159.not = icmp eq i8 %58, 0
  br i1 %tobool159.not, label %if.end177, label %cond.true164

cond.true164:                                     ; preds = %invoke.cont157
  %59 = load ptr, ptr %d_masterEqualityEngine176, align 8
  store ptr %59, ptr %second.i221, align 8
  br label %for.inc253

if.end177:                                        ; preds = %invoke.cont157
  %60 = load ptr, ptr %second.i369, align 8
  %61 = load i32, ptr %theoryId100, align 4
  %idxprom = zext i32 %61 to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr %d_theoryNotify, i64 0, i64 %idxprom
  store ptr %60, ptr %arrayidx, align 8
  %call179 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont178 unwind label %lpad15.loopexit

invoke.cont178:                                   ; preds = %if.end177
  %d_id.i = getelementptr inbounds i8, ptr %53, i64 208
  %62 = load i32, ptr %d_id.i, align 8
  switch i32 %62, label %cond.true229 [
    i32 0, label %cond.true188
    i32 3, label %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit427
    i32 12, label %cond.true188
    i32 11, label %cond.true188
    i32 10, label %cond.true188
    i32 9, label %cond.true188
    i32 8, label %cond.true188
    i32 7, label %cond.true188
    i32 6, label %cond.true188
    i32 2, label %cond.true188
    i32 4, label %cond.true188
  ]

_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit427: ; preds = %invoke.cont178
  %arith.i423 = getelementptr inbounds i8, ptr %call179, i64 192
  %63 = load ptr, ptr %arith.i423, align 8
  %arithEqSolver.i424 = getelementptr inbounds i8, ptr %63, i64 11
  %64 = load i8, ptr %arithEqSolver.i424, align 1
  %65 = and i8 %64, 1
  %tobool.i425.not = icmp eq i8 %65, 0
  br i1 %tobool.i425.not, label %cond.true229, label %cond.true188

cond.true188:                                     ; preds = %invoke.cont178, %invoke.cont178, %invoke.cont178, %invoke.cont178, %invoke.cont178, %invoke.cont178, %invoke.cont178, %invoke.cont178, %invoke.cont178, %invoke.cont178, %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit427
  store ptr %d_centralEqualityEngine, ptr %second.i221, align 8
  %66 = load i32, ptr %theoryId100, align 4
  %call203 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %call17, i32 noundef %66)
          to label %invoke.cont202 unwind label %lpad15.loopexit

invoke.cont202:                                   ; preds = %cond.true188
  br i1 %call203, label %if.then204, label %for.inc253

if.then204:                                       ; preds = %invoke.cont202
  %d_notifyNewClass.i474 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i368, i64 81
  %67 = load i8, ptr %d_notifyNewClass.i474, align 1
  %68 = and i8 %67, 1
  %tobool.i475.not = icmp eq i8 %68, 0
  br i1 %tobool.i475.not, label %if.end211, label %if.then207

if.then207:                                       ; preds = %if.then204
  %69 = load ptr, ptr %_M_finish.i, align 8
  %70 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i476 = icmp eq ptr %69, %70
  br i1 %cmp.not.i476, label %if.else.i, label %if.then.i477

if.then.i477:                                     ; preds = %if.then207
  store ptr %60, ptr %69, align 8
  %71 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end211

if.else.i:                                        ; preds = %if.then207
  %72 = load ptr, ptr %d_newClassNotify209, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i556.invoke, label %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory2eq20EqualityEngineNotifyEEE8allocateERS6_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN4cvc58internal6theory2eq20EqualityEngineNotifyEEE8allocateERS6_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i482 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_M_allocateEm.exit.i.i unwind label %lpad15.loopexit

_ZNSt12_Vector_baseIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory2eq20EqualityEngineNotifyEEE8allocateERS6_m.exit.i.i.i, %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i482, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory2eq20EqualityEngineNotifyEEE8allocateERS6_m.exit.i.i.i ]
  %add.ptr.i.i479 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %60, ptr %add.ptr.i.i479, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %72, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i480 = getelementptr inbounds i8, ptr %add.ptr.i.i479, i64 8
  %tobool.not.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %d_newClassNotify209, align 8
  store ptr %incdec.ptr.i.i480, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end211

if.end211:                                        ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %if.then.i477, %if.then204
  %d_notifyMerge.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i368, i64 82
  %73 = load i8, ptr %d_notifyMerge.i, align 2
  %74 = and i8 %73, 1
  %tobool.i483.not = icmp eq i8 %74, 0
  br i1 %tobool.i483.not, label %if.end217, label %if.then214

if.then214:                                       ; preds = %if.end211
  %75 = load ptr, ptr %_M_finish.i484, align 8
  %76 = load ptr, ptr %_M_end_of_storage.i485, align 8
  %cmp.not.i486 = icmp eq ptr %75, %76
  br i1 %cmp.not.i486, label %if.else.i490, label %if.then.i487

if.then.i487:                                     ; preds = %if.then214
  store ptr %60, ptr %75, align 8
  %77 = load ptr, ptr %_M_finish.i484, align 8
  %incdec.ptr.i488 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %incdec.ptr.i488, ptr %_M_finish.i484, align 8
  br label %if.end217

if.else.i490:                                     ; preds = %if.then214
  %78 = load ptr, ptr %d_mergeNotify, align 8
  %sub.ptr.lhs.cast.i.i.i.i491 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i492 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i493 = sub i64 %sub.ptr.lhs.cast.i.i.i.i491, %sub.ptr.rhs.cast.i.i.i.i492
  %cmp.i.i.i494 = icmp eq i64 %sub.ptr.sub.i.i.i.i493, 9223372036854775800
  br i1 %cmp.i.i.i494, label %if.then.i.i.i556.invoke, label %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i495

_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i495: ; preds = %if.else.i490
  %sub.ptr.div.i.i.i.i496 = ashr exact i64 %sub.ptr.sub.i.i.i.i493, 3
  %.sroa.speculated.i.i.i497 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i496, i64 1)
  %add.i.i.i498 = add i64 %.sroa.speculated.i.i.i497, %sub.ptr.div.i.i.i.i496
  %cmp7.i.i.i499 = icmp ult i64 %add.i.i.i498, %sub.ptr.div.i.i.i.i496
  %cmp9.i.i.i500 = icmp ugt i64 %add.i.i.i498, 1152921504606846975
  %or.cond.i.i.i501 = or i1 %cmp7.i.i.i499, %cmp9.i.i.i500
  %cond.i.i.i502 = select i1 %or.cond.i.i.i501, i64 1152921504606846975, i64 %add.i.i.i498
  %cmp.not.i.i.i503 = icmp eq i64 %cond.i.i.i502, 0
  br i1 %cmp.not.i.i.i503, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_M_allocateEm.exit.i.i506, label %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory2eq20EqualityEngineNotifyEEE8allocateERS6_m.exit.i.i.i504

_ZNSt16allocator_traitsISaIPN4cvc58internal6theory2eq20EqualityEngineNotifyEEE8allocateERS6_m.exit.i.i.i504: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i495
  %mul.i.i.i.i.i505 = shl nuw nsw i64 %cond.i.i.i502, 3
  %call5.i.i.i.i.i520 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i505) #22
          to label %_ZNSt12_Vector_baseIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_M_allocateEm.exit.i.i506 unwind label %lpad15.loopexit

_ZNSt12_Vector_baseIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_M_allocateEm.exit.i.i506: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory2eq20EqualityEngineNotifyEEE8allocateERS6_m.exit.i.i.i504, %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i495
  %cond.i10.i.i507 = phi ptr [ null, %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i495 ], [ %call5.i.i.i.i.i520, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory2eq20EqualityEngineNotifyEEE8allocateERS6_m.exit.i.i.i504 ]
  %add.ptr.i.i508 = getelementptr inbounds ptr, ptr %cond.i10.i.i507, i64 %sub.ptr.div.i.i.i.i496
  store ptr %60, ptr %add.ptr.i.i508, align 8
  %cmp.i.i.i11.i.i509 = icmp sgt i64 %sub.ptr.div.i.i.i.i496, 0
  br i1 %cmp.i.i.i11.i.i509, label %if.then.i.i.i12.i.i516, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i510

if.then.i.i.i12.i.i516:                           ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_M_allocateEm.exit.i.i506
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i507, ptr align 8 %78, i64 %sub.ptr.sub.i.i.i.i493, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i510

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i510: ; preds = %if.then.i.i.i12.i.i516, %_ZNSt12_Vector_baseIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_M_allocateEm.exit.i.i506
  %incdec.ptr.i.i511 = getelementptr inbounds i8, ptr %add.ptr.i.i508, i64 8
  %tobool.not.i.i.i512 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i512, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i514, label %if.then.i21.i.i513

if.then.i21.i.i513:                               ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i510
  call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i514

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i514: ; preds = %if.then.i21.i.i513, %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i510
  store ptr %cond.i10.i.i507, ptr %d_mergeNotify, align 8
  store ptr %incdec.ptr.i.i511, ptr %_M_finish.i484, align 8
  %add.ptr19.i.i515 = getelementptr inbounds ptr, ptr %cond.i10.i.i507, i64 %cond.i.i.i502
  store ptr %add.ptr19.i.i515, ptr %_M_end_of_storage.i485, align 8
  br label %if.end217

if.end217:                                        ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i514, %if.then.i487, %if.end211
  %d_notifyDisequal.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i368, i64 83
  %79 = load i8, ptr %d_notifyDisequal.i, align 1
  %80 = and i8 %79, 1
  %tobool.i522.not = icmp eq i8 %80, 0
  br i1 %tobool.i522.not, label %for.inc253, label %if.then220

if.then220:                                       ; preds = %if.end217
  %81 = load ptr, ptr %_M_finish.i523, align 8
  %82 = load ptr, ptr %_M_end_of_storage.i524, align 8
  %cmp.not.i525 = icmp eq ptr %81, %82
  br i1 %cmp.not.i525, label %if.else.i529, label %if.then.i526

if.then.i526:                                     ; preds = %if.then220
  store ptr %60, ptr %81, align 8
  %83 = load ptr, ptr %_M_finish.i523, align 8
  %incdec.ptr.i527 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %incdec.ptr.i527, ptr %_M_finish.i523, align 8
  br label %for.inc253

if.else.i529:                                     ; preds = %if.then220
  %84 = load ptr, ptr %d_disequalNotify, align 8
  %sub.ptr.lhs.cast.i.i.i.i530 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i.i.i531 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i.i.i532 = sub i64 %sub.ptr.lhs.cast.i.i.i.i530, %sub.ptr.rhs.cast.i.i.i.i531
  %cmp.i.i.i533 = icmp eq i64 %sub.ptr.sub.i.i.i.i532, 9223372036854775800
  br i1 %cmp.i.i.i533, label %if.then.i.i.i556.invoke, label %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i534

if.then.i.i.i556.invoke:                          ; preds = %if.else.i529, %if.else.i490, %if.else.i, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
          to label %if.then.i.i.i556.cont unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i556.cont:                            ; preds = %if.then.i.i.i556.invoke
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i534: ; preds = %if.else.i529
  %sub.ptr.div.i.i.i.i535 = ashr exact i64 %sub.ptr.sub.i.i.i.i532, 3
  %.sroa.speculated.i.i.i536 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i535, i64 1)
  %add.i.i.i537 = add i64 %.sroa.speculated.i.i.i536, %sub.ptr.div.i.i.i.i535
  %cmp7.i.i.i538 = icmp ult i64 %add.i.i.i537, %sub.ptr.div.i.i.i.i535
  %cmp9.i.i.i539 = icmp ugt i64 %add.i.i.i537, 1152921504606846975
  %or.cond.i.i.i540 = or i1 %cmp7.i.i.i538, %cmp9.i.i.i539
  %cond.i.i.i541 = select i1 %or.cond.i.i.i540, i64 1152921504606846975, i64 %add.i.i.i537
  %cmp.not.i.i.i542 = icmp eq i64 %cond.i.i.i541, 0
  br i1 %cmp.not.i.i.i542, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_M_allocateEm.exit.i.i545, label %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory2eq20EqualityEngineNotifyEEE8allocateERS6_m.exit.i.i.i543

_ZNSt16allocator_traitsISaIPN4cvc58internal6theory2eq20EqualityEngineNotifyEEE8allocateERS6_m.exit.i.i.i543: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i534
  %mul.i.i.i.i.i544 = shl nuw nsw i64 %cond.i.i.i541, 3
  %call5.i.i.i.i.i559 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i544) #22
          to label %_ZNSt12_Vector_baseIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_M_allocateEm.exit.i.i545 unwind label %lpad15.loopexit

_ZNSt12_Vector_baseIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_M_allocateEm.exit.i.i545: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory2eq20EqualityEngineNotifyEEE8allocateERS6_m.exit.i.i.i543, %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i534
  %cond.i10.i.i546 = phi ptr [ null, %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i534 ], [ %call5.i.i.i.i.i559, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory2eq20EqualityEngineNotifyEEE8allocateERS6_m.exit.i.i.i543 ]
  %add.ptr.i.i547 = getelementptr inbounds ptr, ptr %cond.i10.i.i546, i64 %sub.ptr.div.i.i.i.i535
  store ptr %60, ptr %add.ptr.i.i547, align 8
  %cmp.i.i.i11.i.i548 = icmp sgt i64 %sub.ptr.div.i.i.i.i535, 0
  br i1 %cmp.i.i.i11.i.i548, label %if.then.i.i.i12.i.i555, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i549

if.then.i.i.i12.i.i555:                           ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_M_allocateEm.exit.i.i545
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i546, ptr align 8 %84, i64 %sub.ptr.sub.i.i.i.i532, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i549

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i549: ; preds = %if.then.i.i.i12.i.i555, %_ZNSt12_Vector_baseIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_M_allocateEm.exit.i.i545
  %incdec.ptr.i.i550 = getelementptr inbounds i8, ptr %add.ptr.i.i547, i64 8
  %tobool.not.i.i.i551 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i551, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i553, label %if.then.i21.i.i552

if.then.i21.i.i552:                               ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i549
  call void @_ZdlPv(ptr noundef nonnull %84) #23
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i553

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i553: ; preds = %if.then.i21.i.i552, %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i549
  store ptr %cond.i10.i.i546, ptr %d_disequalNotify, align 8
  store ptr %incdec.ptr.i.i550, ptr %_M_finish.i523, align 8
  %add.ptr19.i.i554 = getelementptr inbounds ptr, ptr %cond.i10.i.i546, i64 %cond.i.i.i541
  store ptr %add.ptr19.i.i554, ptr %_M_end_of_storage.i524, align 8
  br label %for.inc253

cond.true229:                                     ; preds = %invoke.cont178, %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit427
  %d_allocEe = getelementptr inbounds i8, ptr %__i.sroa.0.0.i220, i64 48
  %85 = load ptr, ptr %c, align 8
  %call242 = invoke noundef ptr @_ZN4cvc58internal6theory15EqEngineManager22allocateEqualityEngineERNS1_11EeSetupInfoEPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(45) %second.i369, ptr noundef %85)
          to label %invoke.cont241 unwind label %lpad15.loopexit

invoke.cont241:                                   ; preds = %cond.true229
  %86 = load ptr, ptr %d_allocEe, align 8
  store ptr %call242, ptr %d_allocEe, align 8
  %tobool.not.i.i607 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i607, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i: ; preds = %invoke.cont241
  %vtable.i.i.i608 = load ptr, ptr %86, align 8
  %vfn.i.i.i609 = getelementptr inbounds i8, ptr %vtable.i.i.i608, i64 16
  %87 = load ptr, ptr %vfn.i.i.i609, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(1784) %86) #21
  %.pre659 = load ptr, ptr %d_allocEe, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont241, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i
  %88 = phi ptr [ %call242, %invoke.cont241 ], [ %.pre659, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i ]
  store ptr %88, ptr %second.i221, align 8
  br i1 %.pre-phi, label %if.then247, label %for.inc253

if.then247:                                       ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  %89 = load ptr, ptr %d_masterEqualityEngine176, align 8
  invoke void @_ZN4cvc58internal6theory2eq14EqualityEngine23setMasterEqualityEngineEPS3_(ptr noundef nonnull align 8 dereferenceable(1784) %88, ptr noundef %89)
          to label %for.inc253 unwind label %lpad15.loopexit

for.inc253:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i553, %if.then.i526, %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE5resetEPS4_.exit, %if.then247, %invoke.cont202, %if.end217, %cond.true164
  %call255 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %theoryId100)
          to label %for.cond101thread-pre-split unwind label %lpad15.loopexit, !llvm.loop !14

for.end256:                                       ; preds = %for.cond101thread-pre-split
  br i1 %.pre-phi, label %if.then258, label %if.end262

if.then258:                                       ; preds = %for.end256
  %90 = load ptr, ptr %d_masterEqualityEngine176, align 8
  invoke void @_ZN4cvc58internal6theory2eq14EqualityEngine23setMasterEqualityEngineEPS3_(ptr noundef nonnull align 8 dereferenceable(1784) %d_centralEqualityEngine, ptr noundef %90)
          to label %if.end262 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

if.end262:                                        ; preds = %if.then258, %for.end256
  %91 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i611

while.body.i.i.i.i611:                            ; preds = %if.end262, %while.body.i.i.i.i611
  %__n.addr.04.i.i.i.i = phi ptr [ %92, %while.body.i.i.i.i611 ], [ %91, %if.end262 ]
  %92 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #23
  %tobool.not.i.i.i.i612 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i612, label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i611, !llvm.loop !15

_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i611, %if.end262
  %93 = load ptr, ptr %eeTheories, align 8
  %94 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %94, 3
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %eeTheories, align 8
  %cmp.i.i.i.i.i614 = icmp eq ptr %_M_single_bucket.i.i, %95
  br i1 %cmp.i.i.i.i.i614, label %_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i615

if.end.i.i.i.i615:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %95) #23
  br label %_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i615
  %96 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %esiMap, ptr noundef %96)
          to label %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #24
  unreachable

_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name.i) #21
  ret void

ehcleanup:                                        ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp, %lpad15.loopexit.split-lp.loopexit, %lpad65
  %.pn = phi { ptr, i32 } [ %32, %lpad65 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit652, %lpad15.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp653, %lpad15.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %eeTheories) #21
  call void @_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %esiMap) #21
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name.i) #21
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %opts, i32 noundef %id) local_unnamed_addr #7 align 2 {
entry:
  switch i32 %id, label %lor.rhs [
    i32 0, label %return
    i32 3, label %if.then2
    i32 12, label %return
    i32 11, label %return
    i32 10, label %return
    i32 9, label %return
    i32 8, label %return
    i32 7, label %return
    i32 6, label %return
    i32 2, label %return
    i32 4, label %return
  ]

if.then2:                                         ; preds = %entry
  %arith = getelementptr inbounds i8, ptr %opts, i64 192
  %0 = load ptr, ptr %arith, align 8
  %arithEqSolver = getelementptr inbounds i8, ptr %0, i64 11
  %1 = load i8, ptr %arithEqSolver, align 1
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  br label %return

lor.rhs:                                          ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %lor.rhs, %if.then2
  %retval.0 = phi i1 [ %tobool, %if.then2 ], [ true, %entry ], [ false, %lor.rhs ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4cvc58internal6theory11quantifiers17MasterNotifyClassC1EPNS1_17QuantifiersEngineE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN4cvc58internal6theory2eq14EqualityEngineEJRNS1_3EnvERPNS0_7context7ContextERNS2_11quantifiers17MasterNotifyClassERA11_KcbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(576) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3, ptr noundef nonnull align 1 dereferenceable(11) %__args5, ptr noundef nonnull align 1 dereferenceable(1) %__args7) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.142", align 1
  %call = tail call noalias noundef nonnull dereferenceable(1784) ptr @_Znwm(i64 noundef 1784) #22
  %0 = load ptr, ptr %__args1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args5) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %__args5, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %__args5, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %2 = load i8, ptr %__args7, align 1
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  invoke void @_ZN4cvc58internal6theory2eq14EqualityEngineC1ERNS0_3EnvEPNS_7context7ContextERNS2_20EqualityEngineNotifyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(1784) %call, ptr noundef nonnull align 8 dereferenceable(576) %__args, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %tobool, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr %call, ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad9
  %.pn = phi { ptr, i32 } [ %5, %lpad9 ], [ %4, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN4cvc58internal6theory15EqEngineManager22allocateEqualityEngineERNS1_11EeSetupInfoEPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(45), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2eq14EqualityEngine23setMasterEqualityEngineEPS3_(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !15

_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory22EqEngineManagerCentral19notifyBuildingModelEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(2112) %this) local_unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassC2ERS2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(2112) %eemc) unnamed_addr #10 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_eemc = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %eemc, ptr %d_eemc, align 8
  %d_newClassNotify = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %d_newClassNotify, i8 0, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClass24eqNotifyTriggerPredicateENS0_12NodeTemplateILb0EEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture noundef readonly %predicate, i1 noundef zeroext %value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.568", align 8
  %d_eemc = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_eemc, align 8
  %1 = load ptr, ptr %predicate, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %d_sharedSolver.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %d_sharedSolver.i, align 8
  store ptr %1, ptr %agg.tmp.i, align 8
  %call9.i35 = call noundef zeroext i1 @_ZN4cvc58internal6theory12SharedSolver12propagateLitENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext %value)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret i1 %call9.i35
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory22EqEngineManagerCentral24eqNotifyTriggerPredicateENS0_12NodeTemplateILb0EEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2112) %this, ptr nocapture noundef readonly %predicate, i1 noundef zeroext %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.568", align 8
  %d_sharedSolver = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_sharedSolver, align 8
  %1 = load ptr, ptr %predicate, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %call9 = call noundef zeroext i1 @_ZN4cvc58internal6theory12SharedSolver12propagateLitENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %value)
  ret i1 %call9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClass27eqNotifyTriggerTermEqualityENS1_8TheoryIdENS0_12NodeTemplateILb0EEES6_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, i32 noundef %tag, ptr nocapture noundef readonly %t1, ptr nocapture noundef readonly %t2, i1 noundef zeroext %value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.568", align 8
  %agg.tmp11 = alloca %"class.cvc5::internal::NodeTemplate.568", align 8
  %d_eemc = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_eemc, align 8
  %1 = load ptr, ptr %t1, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %t2, align 8
  store ptr %2, ptr %agg.tmp11, align 8
  %call14 = call noundef zeroext i1 @_ZN4cvc58internal6theory22EqEngineManagerCentral27eqNotifyTriggerTermEqualityENS1_8TheoryIdENS0_12NodeTemplateILb0EEES5_b(ptr noundef nonnull align 8 dereferenceable(2112) %0, i32 noundef %tag, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp11, i1 noundef zeroext %value)
  ret i1 %call14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory22EqEngineManagerCentral27eqNotifyTriggerTermEqualityENS1_8TheoryIdENS0_12NodeTemplateILb0EEES5_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2112) %this, i32 noundef %tag, ptr noundef nonnull %a, ptr noundef nonnull %b, i1 noundef zeroext %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.568", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.568", align 8
  %agg.tmp10 = alloca %"class.cvc5::internal::NodeTemplate.568", align 8
  %d_sharedSolver = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_sharedSolver, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b)
  %1 = load ptr, ptr %ref.tmp, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %call = invoke noundef zeroext i1 @_ZN4cvc58internal6theory12SharedSolver12propagateLitENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %value)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i, %if.then13.i.i
  br i1 %call, label %if.end, label %return

lpad2:                                            ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  resume { ptr, i32 } %6

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp = icmp eq i32 %tag, 2
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %d_sharedSolver, align 8
  %8 = load ptr, ptr %a, align 8
  store ptr %8, ptr %agg.tmp9, align 8
  %9 = load ptr, ptr %b, align 8
  store ptr %9, ptr %agg.tmp10, align 8
  %call16 = call noundef zeroext i1 @_ZN4cvc58internal6theory12SharedSolver23propagateSharedEqualityENS1_8TheoryIdENS0_12NodeTemplateILb0EEES5_b(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %tag, ptr noundef nonnull %agg.tmp9, ptr noundef nonnull %agg.tmp10, i1 noundef zeroext %value)
  br label %return

return:                                           ; preds = %if.end7, %if.end, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %retval.0 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ true, %if.end ], [ %call16, %if.end7 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClass25eqNotifyConstantTermMergeENS0_12NodeTemplateILb0EEES5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture noundef readonly %t1, ptr nocapture noundef readonly %t2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.568", align 8
  %agg.tmp8 = alloca %"class.cvc5::internal::NodeTemplate.568", align 8
  %d_eemc = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_eemc, align 8
  %1 = load ptr, ptr %t1, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %t2, align 8
  store ptr %2, ptr %agg.tmp8, align 8
  call void @_ZN4cvc58internal6theory22EqEngineManagerCentral25eqNotifyConstantTermMergeENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(2112) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory22EqEngineManagerCentral25eqNotifyConstantTermMergeENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(2112) %this, ptr noundef nonnull %t1, ptr noundef nonnull %t2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lit = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %conflict = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.568", align 8
  %agg.tmp19 = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lit, ptr noundef nonnull align 8 dereferenceable(8) %t1, ptr noundef nonnull align 8 dereferenceable(8) %t2)
  %d_centralEqualityEngine = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load ptr, ptr %lit, align 8
  store ptr %0, ptr %agg.tmp, align 8
  invoke void @_ZNK4cvc58internal6theory2eq14EqualityEngine12mkExplainLitENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %conflict, ptr noundef nonnull align 8 dereferenceable(1784) %d_centralEqualityEngine, ptr noundef nonnull %agg.tmp)
          to label %cond.true unwind label %lpad2

cond.true:                                        ; preds = %entry
  %d_sharedSolver = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %d_sharedSolver, align 8
  %2 = load ptr, ptr %conflict, align 8
  store ptr %2, ptr %agg.tmp20, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i110 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i110, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %invoke.cont21

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont21

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont21 unwind label %lpad4

invoke.cont21:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal9TrustNode15mkTrustConflictENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %agg.tmp19, ptr noundef nonnull %agg.tmp20, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN4cvc58internal6theory12SharedSolver12sendConflictENS0_9TrustNodeENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %agg.tmp19, i32 noundef 1)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %d_proven.i = getelementptr inbounds i8, ptr %agg.tmp19, i64 8
  %4 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont25
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %invoke.cont25, %if.then.i.i.i, %if.then13.i.i.i
  %8 = load ptr, ptr %agg.tmp20, align 8
  %bf.load.i.i112 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i112, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %bf.value.i.i114 = add i64 %bf.load.i.i112, 1152920405095219200
  %bf.shl.i.i115 = and i64 %bf.value.i.i114, 1152920405095219200
  %bf.clear7.i.i116 = and i64 %bf.load.i.i112, -1152920405095219201
  %bf.set.i.i117 = or disjoint i64 %bf.shl.i.i115, %bf.clear7.i.i116
  store i64 %bf.set.i.i117, ptr %8, align 8
  %cmp12.i.i118 = icmp eq i64 %bf.shl.i.i115, 0
  br i1 %cmp12.i.i118, label %if.then13.i.i119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i119:                                 ; preds = %if.then.i.i113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i119
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %if.then.i.i113, %if.then13.i.i119
  %12 = load ptr, ptr %conflict, align 8
  %bf.load.i.i120 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i120, 1152920405095219200
  %cmp.not.i.i121 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i123 = add i64 %bf.load.i.i120, 1152920405095219200
  %bf.shl.i.i124 = and i64 %bf.value.i.i123, 1152920405095219200
  %bf.clear7.i.i125 = and i64 %bf.load.i.i120, -1152920405095219201
  %bf.set.i.i126 = or disjoint i64 %bf.shl.i.i124, %bf.clear7.i.i125
  store i64 %bf.set.i.i126, ptr %12, align 8
  %cmp12.i.i127 = icmp eq i64 %bf.shl.i.i124, 0
  br i1 %cmp12.i.i127, label %if.then13.i.i128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130

if.then13.i.i128:                                 ; preds = %if.then.i.i122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130 unwind label %terminate.lpad.i129

terminate.lpad.i129:                              ; preds = %if.then13.i.i128
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i122, %if.then13.i.i128
  %16 = load ptr, ptr %lit, align 8
  %bf.load.i.i131 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i131, 1152920405095219200
  %cmp.not.i.i132 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130
  %bf.value.i.i134 = add i64 %bf.load.i.i131, 1152920405095219200
  %bf.shl.i.i135 = and i64 %bf.value.i.i134, 1152920405095219200
  %bf.clear7.i.i136 = and i64 %bf.load.i.i131, -1152920405095219201
  %bf.set.i.i137 = or disjoint i64 %bf.shl.i.i135, %bf.clear7.i.i136
  store i64 %bf.set.i.i137, ptr %16, align 8
  %cmp12.i.i138 = icmp eq i64 %bf.shl.i.i135, 0
  br i1 %cmp12.i.i138, label %if.then13.i.i139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141

if.then13.i.i139:                                 ; preds = %if.then.i.i133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141 unwind label %terminate.lpad.i140

terminate.lpad.i140:                              ; preds = %if.then13.i.i139
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, %if.then.i.i133, %if.then13.i.i139
  ret void

lpad2:                                            ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad4:                                            ; preds = %if.then13.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont21
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp19) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %23, %lpad24 ], [ %22, %lpad22 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #21
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad4 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %conflict) #21
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup26 ], [ %20, %lpad2 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lit) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClass16eqNotifyNewClassENS0_12NodeTemplateILb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture noundef readonly %t) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.568", align 8
  %d_newClassNotify = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_newClassNotify, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not41 = icmp eq ptr %0, %1
  br i1 %cmp.i.not41, label %for.end, label %for.body

for.body:                                         ; preds = %cond.end, %for.body
  %__begin2.sroa.0.042 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %cond.end ]
  %2 = load ptr, ptr %__begin2.sroa.0.042, align 8
  %3 = load ptr, ptr %t, align 8
  store ptr %3, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %agg.tmp)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.042, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %cond.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClass13eqNotifyMergeENS0_12NodeTemplateILb0EEES5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture noundef readonly %t1, ptr nocapture noundef readonly %t2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.568", align 8
  %agg.tmp13 = alloca %"class.cvc5::internal::NodeTemplate.568", align 8
  %d_mergeNotify = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_mergeNotify, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not105 = icmp eq ptr %0, %1
  br i1 %cmp.i.not105, label %for.end, label %for.body

for.body:                                         ; preds = %cond.end, %for.body
  %__begin2.sroa.0.0106 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %cond.end ]
  %2 = load ptr, ptr %__begin2.sroa.0.0106, align 8
  %3 = load ptr, ptr %t1, align 8
  store ptr %3, ptr %agg.tmp, align 8
  %4 = load ptr, ptr %t2, align 8
  store ptr %4, ptr %agg.tmp13, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp13)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0106, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %cond.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClass16eqNotifyDisequalENS0_12NodeTemplateILb0EEES5_S5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture noundef readonly %t1, ptr nocapture noundef readonly %t2, ptr nocapture noundef readonly %reason) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.568", align 8
  %agg.tmp13 = alloca %"class.cvc5::internal::NodeTemplate.568", align 8
  %agg.tmp14 = alloca %"class.cvc5::internal::NodeTemplate.568", align 8
  %d_disequalNotify = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %d_disequalNotify, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not105 = icmp eq ptr %0, %1
  br i1 %cmp.i.not105, label %for.end, label %for.body

for.body:                                         ; preds = %cond.end, %for.body
  %__begin2.sroa.0.0106 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %cond.end ]
  %2 = load ptr, ptr %__begin2.sroa.0.0106, align 8
  %3 = load ptr, ptr %t1, align 8
  store ptr %3, ptr %agg.tmp, align 8
  %4 = load ptr, ptr %t2, align 8
  store ptr %4, ptr %agg.tmp13, align 8
  %5 = load ptr, ptr %reason, align 8
  store ptr %5, ptr %agg.tmp14, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp13, ptr noundef nonnull %agg.tmp14)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0106, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %cond.end
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory12SharedSolver12propagateLitENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.568", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.568", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !16
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !16

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !16
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !16

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory12SharedSolver23propagateSharedEqualityENS1_8TheoryIdENS0_12NodeTemplateILb0EEES5_b(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory2eq14EqualityEngine12mkExplainLitENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory12SharedSolver12sendConflictENS0_9TrustNodeENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode15mkTrustConflictENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_proven = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_proven, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_disequalNotify.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %d_disequalNotify.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit.i

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %d_mergeNotify.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %d_mergeNotify.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit3.i

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit3.i: ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit.i
  %d_newClassNotify.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %d_newClassNotify.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i, label %_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD2Ev.exit, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD2Ev.exit

_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD2Ev.exit: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit3.i, %if.then.i.i.i5.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15EqEngineManager11notifyModelEb(ptr noundef nonnull align 8 dereferenceable(80) %this, i1 noundef zeroext %incomplete) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.27() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !19

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #21
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15EqEngineManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal6theory15EqEngineManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_einfo = getelementptr inbounds i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %d_einfo, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15EqEngineManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %d_allocEe.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 48
  %2 = load ptr, ptr %d_allocEe.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i.i.i.i.i.i: ; preds = %while.body
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(1784) %2) #21
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %d_name.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name.i.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal6theory2eq13ProofEqEngineC1ERNS0_3EnvERNS2_14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(1784)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::theory::TheoryId, std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeSetupInfo>, std::_Select1st<std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeSetupInfo>>, std::less<cvc5::internal::theory::TheoryId>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  %d_name.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name.i.i.i.i.i.i.i.i) #21
  %d_constantsAreTriggers.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 80
  store i8 1, ptr %d_constantsAreTriggers.i.i.i.i.i.i.i.i, align 8
  %d_notifyNewClass.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 81
  store i32 0, ptr %d_notifyNewClass.i.i.i.i.i.i.i.i, align 1
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name.i.i.i.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !22

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !22

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #26
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp slt i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp slt i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp slt i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp slt i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !22

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #26
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp slt i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d_name.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name.i.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i32, ptr %__k, align 4
  %conv.i.i.i20 = zext i32 %1 to i64
  %_M_bucket_count.i21 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i21, align 8
  %rem.i.i.i22 = urem i64 %conv.i.i.i20, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i22
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i32, ptr %__k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr, align 4
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !23

if.end13:                                         ; preds = %for.cond
  %conv.i.i.i = zext i32 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i.i, %7
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %1, %9
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !24

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i22
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !24

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i25 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i22, %if.end13.thread ], [ %rem.i.i.i22, %lor.lhs.false.i.i ], [ %rem.i.i.i22, %if.end3.i.i ]
  %conv.i.i.i23 = phi i64 [ %conv.i.i.i, %if.end13 ], [ %conv.i.i.i20, %if.end13.thread ], [ %conv.i.i.i20, %lor.lhs.false.i.i ], [ %conv.i.i.i20, %if.end3.i.i ]
  %12 = phi i32 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i32 %12, ptr %add.ptr.i.i.i, align 4
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i25, i64 noundef %conv.i.i.i23, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  resume { ptr, i32 } %13

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %8, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal6theory8TheoryIdELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal6theory8TheoryIdELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal6theory8TheoryIdELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal6theory8TheoryIdELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i.i, %__bkt_count
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
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::theory::TheoryId, std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>, std::_Select1st<std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>>, std::less<cvc5::internal::theory::TheoryId>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %d_allocEe.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 48
  %10 = load ptr, ptr %d_allocEe.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(1784) %10) #21
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i

_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !26

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !26

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #26
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp slt i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp slt i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp slt i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp slt i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !26

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #26
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp slt i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d_allocEe.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %d_allocEe.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i.i.i.i.i.i: ; preds = %if.then
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(1784) %1) #21
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ee_manager_central.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_uniqueIN4cvc58internal6theory2eq13ProofEqEngineEJRNS1_3EnvERNS3_14EqualityEngineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!8 = distinct !{!8, !"_ZSt11make_uniqueIN4cvc58internal6theory2eq13ProofEqEngineEJRNS1_3EnvERNS3_14EqualityEngineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!18 = distinct !{!18, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
