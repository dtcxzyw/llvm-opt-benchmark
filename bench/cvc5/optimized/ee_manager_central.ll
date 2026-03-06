; ModuleID = 'bench/cvc5/original/ee_manager_central.ll'
source_filename = "bench/cvc5/original/ee_manager_central.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple.701" = type { %"struct.std::_Tuple_impl.702" }
%"struct.std::_Tuple_impl.702" = type { %"struct.std::_Head_base.703" }
%"struct.std::_Head_base.703" = type { ptr }
%"class.std::tuple.704" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.cvc5::internal::theory::EeSetupInfo" = type <{ ptr, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, [3 x i8] }>
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::map.601" = type { %"class.std::_Rb_tree.602" }
%"class.std::_Rb_tree.602" = type { %"struct.std::_Rb_tree<cvc5::internal::theory::TheoryId, std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeSetupInfo>, std::_Select1st<std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeSetupInfo>>, std::less<cvc5::internal::theory::TheoryId>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::theory::TheoryId, std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeSetupInfo>, std::_Select1st<std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeSetupInfo>>, std::less<cvc5::internal::theory::TheoryId>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.606" }
%"class.std::_Hashtable.606" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.cvc5::internal::NodeTemplate.600" = type { ptr }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
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

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZTIN4cvc58internal6theory2eq20EqualityEngineNotifyE = comdat any

$_ZTSN4cvc58internal6theory2eq20EqualityEngineNotifyE = comdat any

$_ZTIN4cvc58internal6theory15EqEngineManagerE = comdat any

$_ZTSN4cvc58internal6theory15EqEngineManagerE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal6theory15EqEngineManagerE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE = internal global %"class.cvc5::internal::prop::SatLiteral" zeroinitializer, align 8
@_ZTVN4cvc58internal6theory22EqEngineManagerCentralE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory22EqEngineManagerCentralE, ptr @_ZN4cvc58internal6theory22EqEngineManagerCentralD2Ev, ptr @_ZN4cvc58internal6theory22EqEngineManagerCentralD0Ev, ptr @_ZN4cvc58internal6theory22EqEngineManagerCentral18initializeTheoriesEv, ptr @_ZN4cvc58internal6theory15EqEngineManager11notifyModelEb] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"central::ee\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory22EqEngineManagerCentral18initializeTheoriesEv = private unnamed_addr constant [82 x i8] c"virtual void cvc5::internal::theory::EqEngineManagerCentral::initializeTheories()\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/ee_manager_central.cpp\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Expected shared solver to use equality engine\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"master::ee\00", align 1
@_ZTVN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassE, ptr @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD2Ev, ptr @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD0Ev, ptr @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClass24eqNotifyTriggerPredicateENS0_12NodeTemplateILb0EEEb, ptr @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClass27eqNotifyTriggerTermEqualityENS1_8TheoryIdENS0_12NodeTemplateILb0EEES6_b, ptr @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClass25eqNotifyConstantTermMergeENS0_12NodeTemplateILb0EEES5_, ptr @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClass16eqNotifyNewClassENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClass13eqNotifyMergeENS0_12NodeTemplateILb0EEES5_, ptr @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClass16eqNotifyDisequalENS0_12NodeTemplateILb0EEES5_S5_] }, align 8
@_ZTIN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassE, ptr @_ZTIN4cvc58internal6theory2eq20EqualityEngineNotifyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassE = hidden constant [68 x i8] c"N4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassE\00", align 1
@_ZTIN4cvc58internal6theory2eq20EqualityEngineNotifyE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory2eq20EqualityEngineNotifyE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory2eq20EqualityEngineNotifyE = linkonce_odr hidden constant [49 x i8] c"N4cvc58internal6theory2eq20EqualityEngineNotifyE\00", comdat, align 1
@_ZTIN4cvc58internal6theory22EqEngineManagerCentralE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory22EqEngineManagerCentralE, ptr @_ZTIN4cvc58internal6theory15EqEngineManagerE }, align 8
@_ZTSN4cvc58internal6theory22EqEngineManagerCentralE = hidden constant [48 x i8] c"N4cvc58internal6theory22EqEngineManagerCentralE\00", align 1
@_ZTIN4cvc58internal6theory15EqEngineManagerE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory15EqEngineManagerE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory15EqEngineManagerE = linkonce_odr hidden constant [41 x i8] c"N4cvc58internal6theory15EqEngineManagerE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory22EqEngineManagerCentralC2ERNS0_3EnvERNS0_12TheoryEngineERNS1_12SharedSolverE(ptr noundef nonnull align 8 dereferenceable(2112) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(1480) %2, ptr noundef nonnull align 8 dereferenceable(976) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  tail call void @_ZN4cvc58internal6theory15EqEngineManagerC2ERNS0_3EnvERNS0_12TheoryEngineERNS1_12SharedSolverE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(1480) %2, ptr noundef nonnull align 8 dereferenceable(976) %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal6theory22EqEngineManagerCentralE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassE, i64 16), ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %0, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, i8 0, i64 88, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %._crit_edge.i.i unwind label %26

._crit_edge.i.i:                                  ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %14, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 11, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 27
  store i8 0, ptr %16, align 1, !tbaa !16
  invoke void @_ZN4cvc58internal6theory2eq14EqualityEngineC1ERNS0_3EnvEPNS_7context7ContextERNS2_20EqualityEngineNotifyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(1784) %12, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %17 unwind label %28

17:                                               ; preds = %._crit_edge.i.i
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %20 = load i64, ptr %14, align 8, !tbaa !16
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store ptr null, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  br label %34

thread-pre-split:                                 ; preds = %34
  %.pr = load i32, ptr %6, align 4, !tbaa !21
  %.not = icmp eq i32 %.pr, 14
  br i1 %.not, label %24, label %34

24:                                               ; preds = %thread-pre-split
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = invoke noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(696) %1)
          to label %41 unwind label %51

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

28:                                               ; preds = %._crit_edge.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %28
  %32 = load i64, ptr %14, align 8, !tbaa !16
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %thread-pre-split
  %35 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pr, %thread-pre-split ]
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %36
  store ptr null, ptr %37, align 8, !tbaa !23
  %38 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %thread-pre-split unwind label %39, !llvm.loop !25

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

41:                                               ; preds = %24
  br i1 %25, label %42, label %55

42:                                               ; preds = %41
  %43 = invoke noalias noundef nonnull dereferenceable(976) ptr @_Znwm(i64 noundef 976) #26
          to label %.noexc20 unwind label %53

.noexc20:                                         ; preds = %42
  invoke void @_ZN4cvc58internal6theory2eq13ProofEqEngineC1ERNS0_3EnvERNS2_14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(1784) %12)
          to label %_ZSt11make_uniqueIN4cvc58internal6theory2eq13ProofEqEngineEJRNS1_3EnvERNS3_14EqualityEngineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %44, !noalias !27

44:                                               ; preds = %.noexc20
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 976) #25, !noalias !27
  br label %.body

_ZSt11make_uniqueIN4cvc58internal6theory2eq13ProofEqEngineEJRNS1_3EnvERNS3_14EqualityEngineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc20
  %46 = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %43, ptr %22, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq13ProofEqEngineEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq13ProofEqEngineEEclEPS4_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN4cvc58internal6theory2eq13ProofEqEngineEJRNS1_3EnvERNS3_14EqualityEngineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(976) %46) #27
  %.pre = load ptr, ptr %22, align 8, !tbaa !30
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory2eq13ProofEqEngineEEclEPS4_.exit.i.i.i.i, %_ZSt11make_uniqueIN4cvc58internal6theory2eq13ProofEqEngineEJRNS1_3EnvERNS3_14EqualityEngineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %50 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq13ProofEqEngineEEclEPS4_.exit.i.i.i.i ], [ %43, %_ZSt11make_uniqueIN4cvc58internal6theory2eq13ProofEqEngineEJRNS1_3EnvERNS3_14EqualityEngineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  invoke void @_ZN4cvc58internal6theory2eq14EqualityEngine22setProofEqualityEngineEPNS2_13ProofEqEngineE(ptr noundef nonnull align 8 dereferenceable(1784) %12, ptr noundef %50)
          to label %55 unwind label %51

51:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit, %24
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit, %41
  ret void

.body:                                            ; preds = %53, %44, %51, %39
  %.pn14 = phi { ptr, i32 } [ %40, %39 ], [ %52, %51 ], [ %54, %53 ], [ %45, %44 ]
  %56 = load ptr, ptr %22, align 8, !tbaa !30
  %.not.i21 = icmp eq ptr %56, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit23, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq13ProofEqEngineEEclEPS4_.exit.i22

_ZNKSt14default_deleteIN4cvc58internal6theory2eq13ProofEqEngineEEclEPS4_.exit.i22: ; preds = %.body
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(976) %56) #27
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit23

_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit23: ; preds = %.body, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq13ProofEqEngineEEclEPS4_.exit.i22
  store ptr null, ptr %22, align 8, !tbaa !30
  call void @_ZN4cvc58internal6theory2eq14EqualityEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1784) %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit23, %26
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit23 ], [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %29, %28 ]
  call void @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #27
  %60 = load ptr, ptr %8, align 8, !tbaa !31
  %.not.i24 = icmp eq ptr %60, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(1784) %60) #27
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !31
  %64 = load ptr, ptr %7, align 8, !tbaa !33
  %.not.i25 = icmp eq ptr %64, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %64) #27
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEclEPS4_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !33
  call void @_ZN4cvc58internal6theory15EqEngineManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #27
  resume { ptr, i32 } %.pn14.pn
}

declare void @_ZN4cvc58internal6theory15EqEngineManagerC2ERNS0_3EnvERNS0_12TheoryEngineERNS1_12SharedSolverE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(1480), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2eq14EqualityEngineC1ERNS0_3EnvEPNS_7context7ContextERNS2_20EqualityEngineNotifyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2eq14EqualityEngine22setProofEqualityEngineEPNS2_13ProofEqEngineE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory2eq14EqualityEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1784)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit2

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit4

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit4: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit2, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory22EqEngineManagerCentralD2Ev(ptr noundef nonnull align 8 dereferenceable(2112) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal6theory22EqEngineManagerCentralE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq13ProofEqEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq13ProofEqEngineEEclEPS4_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(976) %3) #27
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq13ProofEqEngineEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1784) %7) #27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #25
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit.i

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit.i: ; preds = %11, %_ZNSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %.not.i.i.i1.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit2.i, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit2.i

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit2.i: ; preds = %19, %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %.not.i.i.i3.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i3.i, label %_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit2.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #25
  br label %_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD2Ev.exit

_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD2Ev.exit: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit2.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %.not.i1 = icmp eq ptr %34, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i: ; preds = %_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD2Ev.exit
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(1784) %34) #27
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i
  store ptr null, ptr %33, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %.not.i2 = icmp eq ptr %39, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #27
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEclEPS4_.exit.i
  store ptr null, ptr %38, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal6theory15EqEngineManagerE, i64 16), ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %45)
          to label %_ZN4cvc58internal6theory15EqEngineManagerD2Ev.exit unwind label %46

46:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EED2Ev.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #28
  unreachable

_ZN4cvc58internal6theory15EqEngineManagerD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory22EqEngineManagerCentralD0Ev(ptr noundef nonnull align 8 dereferenceable(2112) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4cvc58internal6theory22EqEngineManagerCentralD2Ev(ptr noundef nonnull align 8 dereferenceable(2112) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2112) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory22EqEngineManagerCentral18initializeTheoriesEv(ptr noundef nonnull align 8 dereferenceable(2112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.701", align 8
  %3 = alloca %"class.std::tuple.704", align 1
  %4 = alloca %"class.std::tuple.701", align 8
  %5 = alloca %"class.std::tuple.704", align 1
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca %"class.std::tuple.701", align 8
  %8 = alloca %"class.std::tuple.704", align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.cvc5::internal::theory::EeSetupInfo", align 8
  %11 = alloca %"class.cvc5::internal::FatalStream", align 1
  %12 = alloca %"class.std::map.601", align 8
  %13 = alloca %"class.std::unordered_set", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::unique_ptr.2", align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %18, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %20, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %21, align 8, !tbaa !13
  store i8 0, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 1, ptr %22, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 41
  store i32 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull align 8 dereferenceable(45) %10)
          to label %30 unwind label %37

30:                                               ; preds = %1
  br i1 %29, label %31, label %39

31:                                               ; preds = %30
  %32 = load ptr, ptr %24, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = load ptr, ptr %32, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %33)
          to label %50 unwind label %37

37:                                               ; preds = %31, %1
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %396

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory22EqEngineManagerCentral18initializeTheoriesEv, ptr noundef nonnull @.str.2, i32 noundef 67)
          to label %40 unwind label %46

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %42 unwind label %48

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.3, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.4)
          to label %45 unwind label %48

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  unreachable

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %396

48:                                               ; preds = %42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %40
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  unreachable

50:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %51, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %52, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %51, ptr %53, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %51, ptr %54, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %55, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %56, ptr %13, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %57, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %59, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %61 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %62 unwind label %66

62:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %68

thread-pre-split:                                 ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %.pr = load i32, ptr %14, align 4, !tbaa !21
  %.not = icmp eq i32 %.pr, 14
  br i1 %.not, label %64, label %68

64:                                               ; preds = %thread-pre-split
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %65 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull align 8 dereferenceable(88) %61)
          to label %115 unwind label %66

66:                                               ; preds = %374, %64, %50
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %395

68:                                               ; preds = %62, %thread-pre-split
  %.054460 = phi i8 [ 1, %62 ], [ %.155, %thread-pre-split ]
  %69 = phi i32 [ 0, %62 ], [ %.pr, %thread-pre-split ]
  %70 = load ptr, ptr %63, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %78

76:                                               ; preds = %95, %.critedge.i, %102, %99, %88
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %114

78:                                               ; preds = %68
  %79 = load ptr, ptr %52, align 8, !tbaa !39
  %.not10.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %78, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %79, %78 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %51, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %81 = load i32, ptr %80, align 4, !tbaa !21
  %82 = icmp slt i32 %81, %69
  %.19.i.i.i.i = select i1 %82, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %82, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %83 = icmp eq ptr %.19.i.i.i.i, %51
  br i1 %83, label %.critedge.i, label %84

84:                                               ; preds = %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %82, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %85 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !21
  %86 = icmp slt i32 %69, %85
  br i1 %86, label %.critedge.i, label %88

.critedge.i:                                      ; preds = %84, %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, %78
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %84 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i ], [ %51, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %14, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

88:                                               ; preds = %.noexc, %84
  %.sroa.06.0.i = phi ptr [ %87, %.noexc ], [ %.19.i.i.i.i, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %90 = load ptr, ptr %74, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(280) %74, ptr noundef nonnull align 8 dereferenceable(45) %89)
          to label %94 unwind label %76

94:                                               ; preds = %88
  br i1 %93, label %95, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %13, ptr %6, align 8, !tbaa !80
  %96 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %97 unwind label %76

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = load i32, ptr %14, align 4, !tbaa !21
  %.not80 = icmp eq i32 %98, 13
  br i1 %.not80, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %99

99:                                               ; preds = %97
  %100 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %61, i32 noundef %98)
          to label %101 unwind label %76

101:                                              ; preds = %99
  br i1 %100, label %102, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

102:                                              ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %104 unwind label %76

104:                                              ; preds = %102
  %105 = load i32, ptr %14, align 4, !tbaa !21
  switch i32 %105, label %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit.thread443 [
    i32 0, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
    i32 3, label %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit
    i32 12, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
    i32 11, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
    i32 10, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
    i32 9, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
    i32 8, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
    i32 7, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
    i32 6, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
    i32 2, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
    i32 4, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  ]

_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit: ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 200
  %107 = load ptr, ptr %106, align 8, !tbaa !82
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 11
  %109 = load i8, ptr %108, align 1, !tbaa !266, !range !276, !noundef !277
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit.thread443

_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit.thread443: ; preds = %104, %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit.thread443, %97, %101, %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit, %94, %68
  %.155 = phi i8 [ %.054460, %68 ], [ %.054460, %94 ], [ %.054460, %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit ], [ 0, %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit.thread443 ], [ %.054460, %101 ], [ %.054460, %97 ], [ %.054460, %104 ], [ %.054460, %104 ], [ %.054460, %104 ], [ %.054460, %104 ], [ %.054460, %104 ], [ %.054460, %104 ], [ %.054460, %104 ], [ %.054460, %104 ], [ %.054460, %104 ], [ %.054460, %104 ]
  %111 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %thread-pre-split unwind label %112, !llvm.loop !278

112:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %76, %112
  %.pn84 = phi { ptr, i32 } [ %113, %112 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %395

115:                                              ; preds = %64
  br i1 %65, label %116, label %._ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE9push_backEOS5_.exit_crit_edge

._ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE9push_backEOS5_.exit_crit_edge: ; preds = %115
  %.pre466 = trunc nuw i8 %.155 to i1
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE9push_backEOS5_.exit

116:                                              ; preds = %115
  %117 = load ptr, ptr %63, align 8, !tbaa !74
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 184
  %119 = load ptr, ptr %118, align 8, !tbaa !279
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %121 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %122 unwind label %145

122:                                              ; preds = %116
  invoke void @_ZN4cvc58internal6theory11quantifiers17MasterNotifyClassC1EPNS1_17QuantifiersEngineE(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef %119)
          to label %123 unwind label %147

123:                                              ; preds = %122
  %124 = load ptr, ptr %120, align 8, !tbaa !33
  store ptr %121, ptr %120, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEclEPS4_.exit.i.i: ; preds = %123
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %124) #27
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %123, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEclEPS4_.exit.i.i
  %128 = trunc nuw i8 %.155 to i1
  br i1 %128, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit120, label %129

129:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE5resetEPS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !400
  %132 = load ptr, ptr %120, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !401
  invoke void @_ZSt11make_uniqueIN4cvc58internal6theory2eq14EqualityEngineEJRNS1_3EnvERPNS0_7context7ContextERNS2_11quantifiers17MasterNotifyClassERA11_KcbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %15, ptr noundef nonnull align 8 dereferenceable(696) %131, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %133 unwind label %149

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %135 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr null, ptr %15, align 8, !tbaa !31
  %136 = load ptr, ptr %134, align 8, !tbaa !31
  store ptr %135, ptr %134, align 8, !tbaa !31
  %.not.i.i.i.i105 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i105, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEaSEOS7_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEaSEOS7_.exit: ; preds = %133
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(1784) %136) #27
  %.pr445 = load ptr, ptr %15, align 8, !tbaa !31
  %.not.i106 = icmp eq ptr %.pr445, null
  br i1 %.not.i106, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEaSEOS7_.exit
  %140 = load ptr, ptr %.pr445, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(1784) %.pr445) #27
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %133, %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEaSEOS7_.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %143 = load ptr, ptr %134, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %143, ptr %144, align 8, !tbaa !402
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE9push_backEOS5_.exit

145:                                              ; preds = %116
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %395

147:                                              ; preds = %122
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef 16) #25
  br label %395

149:                                              ; preds = %129
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %395

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit120: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE5resetEPS4_.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %33, ptr %151, align 8, !tbaa !402
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %153 = load ptr, ptr %120, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %155 = load ptr, ptr %154, align 8, !tbaa !525
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %.not.i.i121 = icmp eq ptr %155, %157
  br i1 %.not.i.i121, label %160, label %158

158:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit120
  store ptr %153, ptr %155, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %159, ptr %154, align 8, !tbaa !525
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE9push_backEOS5_.exit

160:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit120
  %161 = load ptr, ptr %152, align 8, !tbaa !35
  %162 = ptrtoint ptr %155 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %164, 9223372036854775800
  br i1 %165, label %166, label %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

166:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc123 unwind label %180

.noexc123:                                        ; preds = %166
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %160
  %167 = ashr exact i64 %164, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %167, i64 1)
  %168 = add nsw i64 %.sroa.speculated.i.i.i.i, %167
  %169 = icmp ult i64 %168, %167
  %170 = call i64 @llvm.umin.i64(i64 %168, i64 1152921504606846975)
  %171 = select i1 %169, i64 1152921504606846975, i64 %170
  %.not.i.i.i.i122 = icmp ne i64 %171, 0
  call void @llvm.assume(i1 %.not.i.i.i.i122)
  %172 = shl nuw nsw i64 %171, 3
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #26
          to label %.noexc124 unwind label %180

.noexc124:                                        ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %174 = getelementptr inbounds i8, ptr %173, i64 %164
  store ptr %153, ptr %174, align 8, !tbaa !23
  %175 = icmp sgt i64 %164, 0
  br i1 %175, label %176, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

176:                                              ; preds = %.noexc124
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %173, ptr align 8 %161, i64 %164, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i: ; preds = %176, %.noexc124
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.not.i17.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %178

178:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %164) #25
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %178, %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  store ptr %173, ptr %152, align 8, !tbaa !35
  store ptr %177, ptr %154, align 8, !tbaa !525
  %179 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %171
  store ptr %179, ptr %156, align 8, !tbaa !38
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE9push_backEOS5_.exit

180:                                              ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %166
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %395

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE9push_backEOS5_.exit: ; preds = %._ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE9push_backEOS5_.exit_crit_edge, %158, %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit
  %.pre-phi467 = phi i1 [ %.pre466, %._ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE9push_backEOS5_.exit_crit_edge ], [ true, %158 ], [ true, %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ false, %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !21
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit150

thread-pre-split447:                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit203
  %.pr448 = load i32, ptr %17, align 4, !tbaa !21
  %.not63 = icmp eq i32 %.pr448, 14
  br i1 %.not63, label %197, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit150

197:                                              ; preds = %thread-pre-split447
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.pre-phi467, label %376, label %374

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit150: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE9push_backEOS5_.exit, %thread-pre-split447
  %198 = phi i32 [ 0, %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE9push_backEOS5_.exit ], [ %.pr448, %thread-pre-split447 ]
  %199 = load ptr, ptr %183, align 8, !tbaa !39
  %.not10.i.i.i.i151 = icmp eq ptr %199, null
  br i1 %.not10.i.i.i.i151, label %.critedge.i161, label %.lr.ph.i.i.i.i152

.lr.ph.i.i.i.i152:                                ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit150, %.lr.ph.i.i.i.i152
  %.012.i.i.i.i153 = phi ptr [ %.1.i.i.i.i158, %.lr.ph.i.i.i.i152 ], [ %199, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit150 ]
  %.0811.i.i.i.i154 = phi ptr [ %.19.i.i.i.i155, %.lr.ph.i.i.i.i152 ], [ %184, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit150 ]
  %200 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i153, i64 32
  %201 = load i32, ptr %200, align 4, !tbaa !21
  %202 = icmp slt i32 %201, %198
  %.19.i.i.i.i155 = select i1 %202, ptr %.0811.i.i.i.i154, ptr %.012.i.i.i.i153
  %.1.in.v.i.i.i.i156 = select i1 %202, i64 24, i64 16
  %.1.in.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i153, i64 %.1.in.v.i.i.i.i156
  %.1.i.i.i.i158 = load ptr, ptr %.1.in.i.i.i.i157, align 8, !tbaa !77
  %.not.i.i.i.i159 = icmp eq ptr %.1.i.i.i.i158, null
  br i1 %.not.i.i.i.i159, label %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i152, !llvm.loop !526

_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i152
  %203 = icmp eq ptr %.19.i.i.i.i155, %184
  br i1 %203, label %.critedge.i161, label %204

204:                                              ; preds = %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i155, i64 32
  %206 = load i32, ptr %205, align 4, !tbaa !21
  %207 = icmp slt i32 %198, %206
  br i1 %207, label %.critedge.i161, label %209

.critedge.i161:                                   ; preds = %204, %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit150
  %.08.lcssa.i.i.i11.i162 = phi ptr [ %.19.i.i.i.i155, %204 ], [ %.19.i.i.i.i155, %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i ], [ %184, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %17, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %208 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr %.08.lcssa.i.i.i11.i162, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc163 unwind label %237

.noexc163:                                        ; preds = %.critedge.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %209

209:                                              ; preds = %.noexc163, %204
  %.sroa.06.0.i160 = phi ptr [ %208, %.noexc163 ], [ %.19.i.i.i.i155, %204 ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i160, i64 40
  %211 = load i64, ptr %185, align 8, !tbaa !527
  %.not.not.i.i = icmp eq i64 %211, 0
  %212 = load i32, ptr %17, align 4
  br i1 %.not.not.i.i, label %.preheader, label %217

.preheader:                                       ; preds = %209, %213
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %213 ], [ %58, %209 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !528
  %.not.i.i166 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i166, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit203, label %213

213:                                              ; preds = %.preheader
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !21
  %216 = icmp eq i32 %212, %215
  br i1 %216, label %_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.loopexit, label %.preheader, !llvm.loop !529

217:                                              ; preds = %209
  %218 = zext i32 %212 to i64
  %219 = load i64, ptr %57, align 8, !tbaa !72
  %220 = urem i64 %218, %219
  %221 = load ptr, ptr %13, align 8, !tbaa !65
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %220
  %223 = load ptr, ptr %222, align 8, !tbaa !530
  %.not.i.i.i.i164 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i164, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit203, label %224

224:                                              ; preds = %217
  %225 = load ptr, ptr %223, align 8, !tbaa !528
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !21
  %228 = icmp eq i32 %212, %227
  br i1 %228, label %_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i165

229:                                              ; preds = %232
  %230 = icmp eq i32 %212, %234
  br i1 %230, label %_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i165, !llvm.loop !531

.lr.ph.i.i.i.i165:                                ; preds = %224, %229
  %.020.i.i.i.i = phi ptr [ %231, %229 ], [ %225, %224 ]
  %231 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !528
  %.not18.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not18.i.i.i.i, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit203, label %232

232:                                              ; preds = %.lr.ph.i.i.i.i165
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !21
  %235 = zext i32 %234 to i64
  %236 = urem i64 %235, %219
  %.not19.i.i.i.i = icmp eq i64 %236, %220
  br i1 %.not19.i.i.i.i, label %229, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !531

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %232
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit203, !llvm.loop !531

237:                                              ; preds = %.critedge.i161
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %373

_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.loopexit: ; preds = %213
  %.pre = zext i32 %212 to i64
  br label %_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit

_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %229, %_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.loopexit, %224
  %.pre-phi = phi i64 [ %218, %224 ], [ %.pre, %_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.loopexit ], [ %218, %229 ]
  %239 = load ptr, ptr %63, align 8, !tbaa !74
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %.pre-phi
  %242 = load ptr, ptr %241, align 8, !tbaa !75
  %243 = load ptr, ptr %52, align 8, !tbaa !39
  %.not10.i.i.i.i204 = icmp eq ptr %243, null
  br i1 %.not10.i.i.i.i204, label %.critedge.i215, label %.lr.ph.i.i.i.i205

.lr.ph.i.i.i.i205:                                ; preds = %_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, %.lr.ph.i.i.i.i205
  %.012.i.i.i.i206 = phi ptr [ %.1.i.i.i.i211, %.lr.ph.i.i.i.i205 ], [ %243, %_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit ]
  %.0811.i.i.i.i207 = phi ptr [ %.19.i.i.i.i208, %.lr.ph.i.i.i.i205 ], [ %51, %_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit ]
  %244 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i206, i64 32
  %245 = load i32, ptr %244, align 4, !tbaa !21
  %246 = icmp slt i32 %245, %212
  %.19.i.i.i.i208 = select i1 %246, ptr %.0811.i.i.i.i207, ptr %.012.i.i.i.i206
  %.1.in.v.i.i.i.i209 = select i1 %246, i64 24, i64 16
  %.1.in.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i206, i64 %.1.in.v.i.i.i.i209
  %.1.i.i.i.i211 = load ptr, ptr %.1.in.i.i.i.i210, align 8, !tbaa !77
  %.not.i.i.i.i212 = icmp eq ptr %.1.i.i.i.i211, null
  br i1 %.not.i.i.i.i212, label %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i213, label %.lr.ph.i.i.i.i205, !llvm.loop !78

_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i213: ; preds = %.lr.ph.i.i.i.i205
  %247 = icmp eq ptr %.19.i.i.i.i208, %51
  br i1 %247, label %.critedge.i215, label %248

248:                                              ; preds = %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i213
  %.19.i.i.i.i208.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %246, ptr %.0811.i.i.i.i207, ptr %.012.i.i.i.i206
  %.19.i.i.i.i208.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i208.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %249 = load i32, ptr %.19.i.i.i.i208.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !21
  %250 = icmp slt i32 %212, %249
  br i1 %250, label %.critedge.i215, label %252

.critedge.i215:                                   ; preds = %248, %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i213, %_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  %.08.lcssa.i.i.i11.i216 = phi ptr [ %.19.i.i.i.i208, %248 ], [ %.19.i.i.i.i208, %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i213 ], [ %51, %_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %17, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %251 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i11.i216, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc217 unwind label %258

.noexc217:                                        ; preds = %.critedge.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %252

252:                                              ; preds = %.noexc217, %248
  %.sroa.06.0.i214 = phi ptr [ %251, %.noexc217 ], [ %.19.i.i.i.i208, %248 ]
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i214, i64 40
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i214, i64 84
  %255 = load i8, ptr %254, align 4, !tbaa !532, !range !276, !noundef !277
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit232, label %260

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit232: ; preds = %252
  %257 = load ptr, ptr %196, align 8, !tbaa !402
  store ptr %257, ptr %210, align 8, !tbaa !533
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit203

258:                                              ; preds = %.critedge.i215
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %373

260:                                              ; preds = %252
  %261 = load ptr, ptr %253, align 8, !tbaa !46
  %262 = load i32, ptr %17, align 4, !tbaa !21
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %263
  store ptr %261, ptr %264, align 8, !tbaa !23
  %265 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %266 unwind label %.loopexit

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %242, i64 128
  %268 = load i32, ptr %267, align 8, !tbaa !535
  switch i32 %268, label %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit234.thread451 [
    i32 0, label %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit234.thread
    i32 3, label %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit234
    i32 12, label %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit234.thread
    i32 11, label %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit234.thread
    i32 10, label %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit234.thread
    i32 9, label %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit234.thread
    i32 8, label %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit234.thread
    i32 7, label %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit234.thread
    i32 6, label %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit234.thread
    i32 2, label %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit234.thread
    i32 4, label %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit234.thread
  ]

_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit234: ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 200
  %270 = load ptr, ptr %269, align 8, !tbaa !82
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 11
  %272 = load i8, ptr %271, align 1, !tbaa !266, !range !276, !noundef !277
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit234.thread, label %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit234.thread451

_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit234.thread: ; preds = %266, %266, %266, %266, %266, %266, %266, %266, %266, %266, %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit234
  store ptr %33, ptr %210, align 8, !tbaa !533
  %274 = load i32, ptr %17, align 4, !tbaa !21
  %275 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %61, i32 noundef %274)
          to label %276 unwind label %.loopexit

276:                                              ; preds = %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit234.thread
  br i1 %275, label %277, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit203

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i214, i64 81
  %279 = load i8, ptr %278, align 1, !tbaa !550, !range !276, !noundef !277
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE9push_backERKS5_.exit

281:                                              ; preds = %277
  %282 = load ptr, ptr %188, align 8, !tbaa !525
  %283 = load ptr, ptr %189, align 8, !tbaa !38
  %.not.i249 = icmp eq ptr %282, %283
  br i1 %.not.i249, label %286, label %284

284:                                              ; preds = %281
  store ptr %261, ptr %282, align 8, !tbaa !23
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %285, ptr %188, align 8, !tbaa !525
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE9push_backERKS5_.exit

286:                                              ; preds = %281
  %287 = load ptr, ptr %187, align 8, !tbaa !35
  %288 = ptrtoint ptr %282 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = icmp eq i64 %290, 9223372036854775800
  br i1 %291, label %.invoke, label %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %286, %340, %313
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %286
  %292 = ashr exact i64 %290, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %292, i64 1)
  %293 = add nsw i64 %.sroa.speculated.i.i.i, %292
  %294 = icmp ult i64 %293, %292
  %295 = call i64 @llvm.umin.i64(i64 %293, i64 1152921504606846975)
  %296 = select i1 %294, i64 1152921504606846975, i64 %295
  %.not.i.i.i = icmp ne i64 %296, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %297 = shl nuw nsw i64 %296, 3
  %298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %297) #26
          to label %.noexc251 unwind label %.loopexit

.noexc251:                                        ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %299 = getelementptr inbounds i8, ptr %298, i64 %290
  store ptr %261, ptr %299, align 8, !tbaa !23
  %300 = icmp sgt i64 %290, 0
  br i1 %300, label %301, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

301:                                              ; preds = %.noexc251
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %298, ptr align 8 %287, i64 %290, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %301, %.noexc251
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %.not.i17.i.i = icmp eq ptr %287, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %303

303:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %290) #25
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %303, %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  store ptr %298, ptr %187, align 8, !tbaa !35
  store ptr %302, ptr %188, align 8, !tbaa !525
  %304 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %296
  store ptr %304, ptr %189, align 8, !tbaa !38
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE9push_backERKS5_.exit

.loopexit:                                        ; preds = %260, %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit234.thread, %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit234.thread451, %368, %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i253, %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i263
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %373

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %373

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %284, %277
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i214, i64 82
  %306 = load i8, ptr %305, align 2, !tbaa !551, !range !276, !noundef !277
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %308, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE9push_backERKS5_.exit261

308:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE9push_backERKS5_.exit
  %309 = load ptr, ptr %191, align 8, !tbaa !525
  %310 = load ptr, ptr %192, align 8, !tbaa !38
  %.not.i252 = icmp eq ptr %309, %310
  br i1 %.not.i252, label %313, label %311

311:                                              ; preds = %308
  store ptr %261, ptr %309, align 8, !tbaa !23
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr %312, ptr %191, align 8, !tbaa !525
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE9push_backERKS5_.exit261

313:                                              ; preds = %308
  %314 = load ptr, ptr %190, align 8, !tbaa !35
  %315 = ptrtoint ptr %309 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = icmp eq i64 %317, 9223372036854775800
  br i1 %318, label %.invoke, label %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i253

_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i253: ; preds = %313
  %319 = ashr exact i64 %317, 3
  %.sroa.speculated.i.i.i254 = call i64 @llvm.umax.i64(i64 %319, i64 1)
  %320 = add nsw i64 %.sroa.speculated.i.i.i254, %319
  %321 = icmp ult i64 %320, %319
  %322 = call i64 @llvm.umin.i64(i64 %320, i64 1152921504606846975)
  %323 = select i1 %321, i64 1152921504606846975, i64 %322
  %.not.i.i.i255 = icmp ne i64 %323, 0
  call void @llvm.assume(i1 %.not.i.i.i255)
  %324 = shl nuw nsw i64 %323, 3
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %324) #26
          to label %.noexc260 unwind label %.loopexit

.noexc260:                                        ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i253
  %326 = getelementptr inbounds i8, ptr %325, i64 %317
  store ptr %261, ptr %326, align 8, !tbaa !23
  %327 = icmp sgt i64 %317, 0
  br i1 %327, label %328, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i256

328:                                              ; preds = %.noexc260
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %325, ptr align 8 %314, i64 %317, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i256

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i256: ; preds = %328, %.noexc260
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %.not.i17.i.i257 = icmp eq ptr %314, null
  br i1 %.not.i17.i.i257, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i258, label %330

330:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i256
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %317) #25
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i258

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i258: ; preds = %330, %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i256
  store ptr %325, ptr %190, align 8, !tbaa !35
  store ptr %329, ptr %191, align 8, !tbaa !525
  %331 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %323
  store ptr %331, ptr %192, align 8, !tbaa !38
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE9push_backERKS5_.exit261

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE9push_backERKS5_.exit261: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i258, %311, %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE9push_backERKS5_.exit
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i214, i64 83
  %333 = load i8, ptr %332, align 1, !tbaa !552, !range !276, !noundef !277
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit203

335:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE9push_backERKS5_.exit261
  %336 = load ptr, ptr %194, align 8, !tbaa !525
  %337 = load ptr, ptr %195, align 8, !tbaa !38
  %.not.i262 = icmp eq ptr %336, %337
  br i1 %.not.i262, label %340, label %338

338:                                              ; preds = %335
  store ptr %261, ptr %336, align 8, !tbaa !23
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %339, ptr %194, align 8, !tbaa !525
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit203

340:                                              ; preds = %335
  %341 = load ptr, ptr %193, align 8, !tbaa !35
  %342 = ptrtoint ptr %336 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = icmp eq i64 %344, 9223372036854775800
  br i1 %345, label %.invoke, label %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i263

_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i263: ; preds = %340
  %346 = ashr exact i64 %344, 3
  %.sroa.speculated.i.i.i264 = call i64 @llvm.umax.i64(i64 %346, i64 1)
  %347 = add nsw i64 %.sroa.speculated.i.i.i264, %346
  %348 = icmp ult i64 %347, %346
  %349 = call i64 @llvm.umin.i64(i64 %347, i64 1152921504606846975)
  %350 = select i1 %348, i64 1152921504606846975, i64 %349
  %.not.i.i.i265 = icmp ne i64 %350, 0
  call void @llvm.assume(i1 %.not.i.i.i265)
  %351 = shl nuw nsw i64 %350, 3
  %352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #26
          to label %.noexc270 unwind label %.loopexit

.noexc270:                                        ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_M_check_lenEmPKc.exit.i.i263
  %353 = getelementptr inbounds i8, ptr %352, i64 %344
  store ptr %261, ptr %353, align 8, !tbaa !23
  %354 = icmp sgt i64 %344, 0
  br i1 %354, label %355, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i266

355:                                              ; preds = %.noexc270
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %352, ptr align 8 %341, i64 %344, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i266

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i266: ; preds = %355, %.noexc270
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %.not.i17.i.i267 = icmp eq ptr %341, null
  br i1 %.not.i17.i.i267, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i268, label %357

357:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i266
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %344) #25
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i268

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i268: ; preds = %357, %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i266
  store ptr %352, ptr %193, align 8, !tbaa !35
  store ptr %356, ptr %194, align 8, !tbaa !525
  %358 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %350
  store ptr %358, ptr %195, align 8, !tbaa !38
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit203

_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit234.thread451: ; preds = %266, %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit234
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i160, i64 48
  %360 = load ptr, ptr %9, align 8, !tbaa !44
  %361 = invoke noundef ptr @_ZN4cvc58internal6theory15EqEngineManager22allocateEqualityEngineERNS1_11EeSetupInfoEPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(45) %253, ptr noundef %360)
          to label %362 unwind label %.loopexit

362:                                              ; preds = %_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE.exit234.thread451
  %363 = load ptr, ptr %359, align 8, !tbaa !31
  store ptr %361, ptr %359, align 8, !tbaa !31
  %.not.i.i286 = icmp eq ptr %363, null
  br i1 %.not.i.i286, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i: ; preds = %362
  %364 = load ptr, ptr %363, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(1784) %363) #27
  %.pre465 = load ptr, ptr %359, align 8, !tbaa !31
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %362, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i
  %367 = phi ptr [ %361, %362 ], [ %.pre465, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i ]
  store ptr %367, ptr %210, align 8, !tbaa !533
  br i1 %.pre-phi467, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit203, label %368

368:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE5resetEPS4_.exit
  %369 = load ptr, ptr %196, align 8, !tbaa !402
  invoke void @_ZN4cvc58internal6theory2eq14EqualityEngine23setMasterEqualityEngineEPS3_(ptr noundef nonnull align 8 dereferenceable(1784) %367, ptr noundef %369)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit203 unwind label %.loopexit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit203: ; preds = %.lr.ph.i.i.i.i165, %.preheader, %217, %..loopexit_crit_edge21.i.i.i.i, %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE9push_backERKS5_.exit261, %276, %368, %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE5resetEPS4_.exit, %338, %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i268, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit232
  %370 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %thread-pre-split447 unwind label %371, !llvm.loop !553

371:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit203
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %373

373:                                              ; preds = %.loopexit, %.loopexit.split-lp, %237, %258, %371
  %.pn78 = phi { ptr, i32 } [ %372, %371 ], [ %259, %258 ], [ %238, %237 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %395

374:                                              ; preds = %197
  %375 = load ptr, ptr %196, align 8, !tbaa !402
  invoke void @_ZN4cvc58internal6theory2eq14EqualityEngine23setMasterEqualityEngineEPS3_(ptr noundef nonnull align 8 dereferenceable(1784) %33, ptr noundef %375)
          to label %376 unwind label %66

376:                                              ; preds = %374, %197
  %377 = load ptr, ptr %58, align 8, !tbaa !554
  %.not5.i.i.i.i = icmp eq ptr %377, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i287

.lr.ph.i.i.i.i287:                                ; preds = %376, %.lr.ph.i.i.i.i287
  %.06.i.i.i.i = phi ptr [ %378, %.lr.ph.i.i.i.i287 ], [ %377, %376 ]
  %378 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !528
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #25
  %.not.i.i.i.i288 = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i288, label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i287, !llvm.loop !555

_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i287, %376
  %379 = load ptr, ptr %13, align 8, !tbaa !65
  %380 = load i64, ptr %57, align 8, !tbaa !72
  %381 = shl i64 %380, 3
  call void @llvm.memset.p0.i64(ptr align 8 %379, i8 0, i64 %381, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %382 = load ptr, ptr %13, align 8, !tbaa !65
  %383 = icmp eq ptr %382, %56
  br i1 %383, label %_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %384

384:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %385 = load i64, ptr %57, align 8, !tbaa !72
  %386 = shl i64 %385, 3
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %386) #25
  br label %_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %387 = load ptr, ptr %52, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %387)
          to label %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit unwind label %388

388:                                              ; preds = %_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #28
  unreachable

_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %391 = load ptr, ptr %19, align 8, !tbaa !17
  %392 = icmp eq ptr %391, %20
  br i1 %392, label %_ZN4cvc58internal6theory11EeSetupInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit
  %393 = load i64, ptr %20, align 8, !tbaa !16
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %394) #25
  br label %_ZN4cvc58internal6theory11EeSetupInfoD2Ev.exit

_ZN4cvc58internal6theory11EeSetupInfoD2Ev.exit:   ; preds = %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

395:                                              ; preds = %145, %147, %149, %180, %373, %114, %66
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %114 ], [ %.pn78, %373 ], [ %67, %66 ], [ %181, %180 ], [ %146, %145 ], [ %150, %149 ], [ %148, %147 ]
  call void @_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %396

396:                                              ; preds = %395, %46, %37
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %395 ], [ %38, %37 ], [ %47, %46 ]
  %397 = load ptr, ptr %19, align 8, !tbaa !17
  %398 = icmp eq ptr %397, %20
  br i1 %398, label %_ZN4cvc58internal6theory11EeSetupInfoD2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289: ; preds = %396
  %399 = load i64, ptr %20, align 8, !tbaa !16
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %400) #25
  br label %_ZN4cvc58internal6theory11EeSetupInfoD2Ev.exit291

_ZN4cvc58internal6theory11EeSetupInfoD2Ev.exit291: ; preds = %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn84.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory22EqEngineManagerCentral25usesCentralEqualityEngineERKNS0_7OptionsENS1_8TheoryIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  switch i32 %1, label %9 [
    i32 0, label %switch.edge
    i32 3, label %3
    i32 12, label %switch.edge
    i32 11, label %switch.edge
    i32 10, label %switch.edge
    i32 9, label %switch.edge
    i32 8, label %switch.edge
    i32 7, label %switch.edge
    i32 6, label %switch.edge
    i32 2, label %switch.edge
    i32 4, label %switch.edge
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %7 = load i8, ptr %6, align 1, !tbaa !266, !range !276, !noundef !277
  %8 = trunc nuw i8 %7 to i1
  br label %switch.edge

9:                                                ; preds = %2
  br label %switch.edge

switch.edge:                                      ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %9, %3
  %.0 = phi i1 [ true, %2 ], [ %8, %3 ], [ false, %9 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN4cvc58internal6theory11quantifiers17MasterNotifyClassC1EPNS1_17QuantifiersEngineE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN4cvc58internal6theory2eq14EqualityEngineEJRNS1_3EnvERPNS0_7context7ContextERNS2_11quantifiers17MasterNotifyClassERA11_KcbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noalias noundef nonnull dereferenceable(1784) ptr @_Znwm(i64 noundef 1784) #26
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %12, ptr %7, align 8, !tbaa !556
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i
  store ptr %14, ptr %8, align 8, !tbaa !17
  %15 = load i64, ptr %7, align 8, !tbaa !556
  store i64 %15, ptr %11, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %6
  %16 = phi ptr [ %14, %.noexc ], [ %11, %6 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %4, align 1, !tbaa !16
  store i8 %18, ptr %16, align 1, !tbaa !16
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %4, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %7, align 8, !tbaa !556
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = load i8, ptr %5, align 1, !tbaa !401, !range !276, !noundef !277
  %26 = trunc nuw i8 %25 to i1
  invoke void @_ZN4cvc58internal6theory2eq14EqualityEngineC1ERNS0_3EnvEPNS_7context7ContextERNS2_20EqualityEngineNotifyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(1784) %9, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %8, i1 noundef zeroext %26, i1 noundef zeroext true)
          to label %27 unwind label %34

27:                                               ; preds = %20
  store ptr %9, ptr %0, align 8, !tbaa !31
  %28 = load ptr, ptr %8, align 8, !tbaa !17
  %29 = icmp eq ptr %28, %11
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %30 = load i64, ptr %11, align 8, !tbaa !16
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

32:                                               ; preds = %.noexc.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %34
  %38 = load i64, ptr %11, align 8, !tbaa !16
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %35, %34 ]
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 1784) #25
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN4cvc58internal6theory15EqEngineManager22allocateEqualityEngineERNS1_11EeSetupInfoEPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(45), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2eq14EqualityEngine23setMasterEqualityEngineEPS3_(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal6theory8TheoryIdESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !554
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !528
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !555

_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !72
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #25
  br label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory22EqEngineManagerCentral19notifyBuildingModelEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2112) %0) local_unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassC2ERS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 104)) %0, ptr noundef nonnull align 8 dereferenceable(2112) %1) unnamed_addr #14 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClass24eqNotifyTriggerPredicateENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.600", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !557
  %7 = load ptr, ptr %1, align 8, !tbaa !558
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %7, ptr %4, align 8, !tbaa !558
  %10 = call noundef zeroext i1 @_ZN4cvc58internal6theory12SharedSolver12propagateLitENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %4, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory22EqEngineManagerCentral24eqNotifyTriggerPredicateENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2112) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.600", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %1, align 8, !tbaa !558
  store ptr %7, ptr %4, align 8, !tbaa !558
  %8 = call noundef zeroext i1 @_ZN4cvc58internal6theory12SharedSolver12propagateLitENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %4, i1 noundef zeroext %2)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClass27eqNotifyTriggerTermEqualityENS1_8TheoryIdENS0_12NodeTemplateILb0EEES6_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.600", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.600", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !557
  %10 = load ptr, ptr %2, align 8, !tbaa !558
  store ptr %10, ptr %6, align 8, !tbaa !558
  %11 = load ptr, ptr %3, align 8, !tbaa !558
  store ptr %11, ptr %7, align 8, !tbaa !558
  %12 = call noundef zeroext i1 @_ZN4cvc58internal6theory22EqEngineManagerCentral27eqNotifyTriggerTermEqualityENS1_8TheoryIdENS0_12NodeTemplateILb0EEES5_b(ptr noundef nonnull align 8 dereferenceable(2112) %9, i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext %4)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory22EqEngineManagerCentral27eqNotifyTriggerTermEqualityENS1_8TheoryIdENS0_12NodeTemplateILb0EEES5_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2112) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.600", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.600", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.600", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %12 = load ptr, ptr %7, align 8, !tbaa !560
  store ptr %12, ptr %6, align 8, !tbaa !558
  %13 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory12SharedSolver12propagateLitENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %6, i1 noundef zeroext %4)
          to label %14 unwind label %28

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !560
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1152920405095219200
  %.not.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %18, !prof !561

18:                                               ; preds = %14
  %19 = add i64 %16, 1152920405095219200
  %20 = and i64 %19, 1152920405095219200
  %21 = and i64 %16, -1152920405095219201
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %15, align 8
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !561

24:                                               ; preds = %18
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %14, %18, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %13, label %30, label %37

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %29

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %31 = icmp eq i32 %1, 2
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %10, align 8, !tbaa !50
  %34 = load ptr, ptr %2, align 8, !tbaa !558
  store ptr %34, ptr %8, align 8, !tbaa !558
  %35 = load ptr, ptr %3, align 8, !tbaa !558
  store ptr %35, ptr %9, align 8, !tbaa !558
  %36 = call noundef zeroext i1 @_ZN4cvc58internal6theory12SharedSolver23propagateSharedEqualityENS1_8TheoryIdENS0_12NodeTemplateILb0EEES5_b(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, i1 noundef zeroext %4)
  br label %37

37:                                               ; preds = %32, %30, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.09 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ true, %30 ], [ %36, %32 ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClass25eqNotifyConstantTermMergeENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.600", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.600", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !557
  %8 = load ptr, ptr %1, align 8, !tbaa !558
  store ptr %8, ptr %4, align 8, !tbaa !558
  %9 = load ptr, ptr %2, align 8, !tbaa !558
  store ptr %9, ptr %5, align 8, !tbaa !558
  call void @_ZN4cvc58internal6theory22EqEngineManagerCentral25eqNotifyConstantTermMergeENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(2112) %7, ptr noundef nonnull %4, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory22EqEngineManagerCentral25eqNotifyConstantTermMergeENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(2112) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::TrustNode", align 8
  %6 = alloca %"class.cvc5::internal::TrustNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.600", align 8
  %10 = alloca %"class.cvc5::internal::TrustNode", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::TrustNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 4, ptr %5, align 8, !tbaa !562
  %13 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %23, !prof !566

15:                                               ; preds = %3
  %16 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %23, label %17

17:                                               ; preds = %15
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %19 unwind label %21

19:                                               ; preds = %17
  store i64 1152920405095219200, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %18, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !567
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %.body

23:                                               ; preds = %19, %15, %3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !567
  store ptr %25, ptr %24, align 8, !tbaa !560
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %26, align 8, !tbaa !568
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %114, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !560
  store ptr %30, ptr %7, align 8, !tbaa !560
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %42, !prof !569

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
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !561

44:                                               ; preds = %42
  %45 = or i64 %31, 1152920405095219200
  store i64 %45, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %106

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %42, %36, %44
  invoke void @_ZN4cvc58internal6theory2eq13ProofEqEngine14assertConflictENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %7)
          to label %46 unwind label %108

46:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %47 = load i32, ptr %6, align 8, !tbaa !562
  store i32 %47, ptr %5, align 8, !tbaa !562
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !560
  %.not.i.i = icmp eq ptr %25, %49
  br i1 %.not.i.i, label %76, label %50, !prof !561

50:                                               ; preds = %46
  %51 = load i64, ptr %25, align 8
  %52 = and i64 %51, 1152920405095219200
  %.not.i.i.i23 = icmp eq i64 %52, 1152920405095219200
  br i1 %.not.i.i.i23, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %53, !prof !561

53:                                               ; preds = %50
  %54 = add i64 %51, 1152920405095219200
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %51, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %25, align 8
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %59, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !561

59:                                               ; preds = %53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %110

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %59, %53, %50
  %60 = load ptr, ptr %48, align 8, !tbaa !560
  store ptr %60, ptr %24, align 8, !tbaa !560
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 40
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = and i32 %63, 1048575
  %65 = icmp samesign ult i32 %64, 1048574
  br i1 %65, label %66, label %72, !prof !569

66:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %67 = add nuw nsw i32 %64, 1
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 40
  %70 = and i64 %61, -1152920405095219201
  %71 = or i64 %69, %70
  store i64 %71, ptr %60, align 8
  br label %76

72:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %73 = icmp eq i32 %64, 1048574
  br i1 %73, label %74, label %76, !prof !561

74:                                               ; preds = %72
  %75 = or i64 %61, 1152920405095219200
  store i64 %75, ptr %60, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %76 unwind label %110

76:                                               ; preds = %72, %66, %46, %74
  %77 = phi ptr [ %60, %72 ], [ %60, %66 ], [ %25, %46 ], [ %60, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !568
  store ptr %79, ptr %26, align 8, !tbaa !568
  %80 = load ptr, ptr %48, align 8, !tbaa !560
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1152920405095219200
  %.not.i.i.i26 = icmp eq i64 %82, 1152920405095219200
  br i1 %.not.i.i.i26, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %83, !prof !561

83:                                               ; preds = %76
  %84 = add i64 %81, 1152920405095219200
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %81, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %80, align 8
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %89, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !561

89:                                               ; preds = %83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #28
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %76, %83, %89
  %93 = load ptr, ptr %7, align 8, !tbaa !560
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %95, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %96, !prof !561

96:                                               ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %97 = add i64 %94, 1152920405095219200
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %94, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %93, align 8
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !561

102:                                              ; preds = %96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %96, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

106:                                              ; preds = %44
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %113

108:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %74, %59
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  br label %112

112:                                              ; preds = %110, %108
  %.pn15 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %113

113:                                              ; preds = %112, %106
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %112 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %285

114:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %116 = load ptr, ptr %4, align 8, !tbaa !560
  store ptr %116, ptr %9, align 8, !tbaa !558
  invoke void @_ZNK4cvc58internal6theory2eq14EqualityEngine12mkExplainLitENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1784) %115, ptr noundef nonnull %9)
          to label %117 unwind label %207

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %118 = load ptr, ptr %8, align 8, !tbaa !560
  store ptr %118, ptr %11, align 8, !tbaa !560
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 40
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = and i32 %121, 1048575
  %123 = icmp samesign ult i32 %122, 1048574
  br i1 %123, label %124, label %130, !prof !569

124:                                              ; preds = %117
  %125 = add nuw nsw i32 %122, 1
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 40
  %128 = and i64 %119, -1152920405095219201
  %129 = or i64 %127, %128
  store i64 %129, ptr %118, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit29

130:                                              ; preds = %117
  %131 = icmp eq i32 %122, 1048574
  br i1 %131, label %132, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit29, !prof !561

132:                                              ; preds = %130
  %133 = or i64 %119, 1152920405095219200
  store i64 %133, ptr %118, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit29 unwind label %209

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit29: ; preds = %130, %124, %132
  invoke void @_ZN4cvc58internal9TrustNode15mkTrustConflictENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %10, ptr noundef nonnull %11, ptr noundef null)
          to label %134 unwind label %211

134:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit29
  %135 = load i32, ptr %10, align 8, !tbaa !562
  store i32 %135, ptr %5, align 8, !tbaa !562
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !560
  %.not.i.i30 = icmp eq ptr %25, %137
  br i1 %.not.i.i30, label %164, label %138, !prof !561

138:                                              ; preds = %134
  %139 = load i64, ptr %25, align 8
  %140 = and i64 %139, 1152920405095219200
  %.not.i.i.i31 = icmp eq i64 %140, 1152920405095219200
  br i1 %.not.i.i.i31, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i32, label %141, !prof !561

141:                                              ; preds = %138
  %142 = add i64 %139, 1152920405095219200
  %143 = and i64 %142, 1152920405095219200
  %144 = and i64 %139, -1152920405095219201
  %145 = or disjoint i64 %143, %144
  store i64 %145, ptr %25, align 8
  %146 = icmp eq i64 %143, 0
  br i1 %146, label %147, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i32, !prof !561

147:                                              ; preds = %141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i32 unwind label %213

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i32: ; preds = %147, %141, %138
  %148 = load ptr, ptr %136, align 8, !tbaa !560
  store ptr %148, ptr %24, align 8, !tbaa !560
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 40
  %151 = trunc nuw nsw i64 %150 to i32
  %152 = and i32 %151, 1048575
  %153 = icmp samesign ult i32 %152, 1048574
  br i1 %153, label %154, label %160, !prof !569

154:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i32
  %155 = add nuw nsw i32 %152, 1
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 40
  %158 = and i64 %149, -1152920405095219201
  %159 = or i64 %157, %158
  store i64 %159, ptr %148, align 8
  br label %164

160:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i32
  %161 = icmp eq i32 %152, 1048574
  br i1 %161, label %162, label %164, !prof !561

162:                                              ; preds = %160
  %163 = or i64 %149, 1152920405095219200
  store i64 %163, ptr %148, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %164 unwind label %213

164:                                              ; preds = %160, %154, %134, %162
  %165 = phi ptr [ %148, %160 ], [ %148, %154 ], [ %25, %134 ], [ %148, %162 ]
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !568
  store ptr %167, ptr %26, align 8, !tbaa !568
  %168 = load ptr, ptr %136, align 8, !tbaa !560
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 1152920405095219200
  %.not.i.i.i36 = icmp eq i64 %170, 1152920405095219200
  br i1 %.not.i.i.i36, label %_ZN4cvc58internal9TrustNodeD2Ev.exit37, label %171, !prof !561

171:                                              ; preds = %164
  %172 = add i64 %169, 1152920405095219200
  %173 = and i64 %172, 1152920405095219200
  %174 = and i64 %169, -1152920405095219201
  %175 = or disjoint i64 %173, %174
  store i64 %175, ptr %168, align 8
  %176 = icmp eq i64 %173, 0
  br i1 %176, label %177, label %_ZN4cvc58internal9TrustNodeD2Ev.exit37, !prof !561

177:                                              ; preds = %171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit37 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #28
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit37:           ; preds = %164, %171, %177
  %181 = load ptr, ptr %11, align 8, !tbaa !560
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %183, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, label %184, !prof !561

184:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit37
  %185 = add i64 %182, 1152920405095219200
  %186 = and i64 %185, 1152920405095219200
  %187 = and i64 %182, -1152920405095219201
  %188 = or disjoint i64 %186, %187
  store i64 %188, ptr %181, align 8
  %189 = icmp eq i64 %186, 0
  br i1 %189, label %190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, !prof !561

190:                                              ; preds = %184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit37, %184, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %194 = load ptr, ptr %8, align 8, !tbaa !560
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %196, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, label %197, !prof !561

197:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39
  %198 = add i64 %195, 1152920405095219200
  %199 = and i64 %198, 1152920405095219200
  %200 = and i64 %195, -1152920405095219201
  %201 = or disjoint i64 %199, %200
  store i64 %201, ptr %194, align 8
  %202 = icmp eq i64 %199, 0
  br i1 %202, label %203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, !prof !561

203:                                              ; preds = %197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41 unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, %197, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

207:                                              ; preds = %114
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %217

209:                                              ; preds = %132
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %216

211:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit29
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %162, %147
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  br label %215

215:                                              ; preds = %213, %211
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %216

216:                                              ; preds = %215, %209
  %.pn.pn = phi { ptr, i32 } [ %.pn, %215 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %217

217:                                              ; preds = %216, %207
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %216 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %285

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %218 = phi ptr [ %165, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41 ], [ %77, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %219 = phi i32 [ %135, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41 ], [ %47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !50
  store i32 %219, ptr %12, align 8, !tbaa !562
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %218, ptr %222, align 8, !tbaa !560
  %223 = load i64, ptr %218, align 8
  %224 = lshr i64 %223, 40
  %225 = trunc nuw nsw i64 %224 to i32
  %226 = and i32 %225, 1048575
  %227 = icmp samesign ult i32 %226, 1048574
  br i1 %227, label %228, label %234, !prof !569

228:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %229 = add nuw nsw i32 %226, 1
  %230 = zext nneg i32 %229 to i64
  %231 = shl nuw nsw i64 %230, 40
  %232 = and i64 %223, -1152920405095219201
  %233 = or i64 %231, %232
  store i64 %233, ptr %218, align 8
  br label %238

234:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %235 = icmp eq i32 %226, 1048574
  br i1 %235, label %236, label %238, !prof !561

236:                                              ; preds = %234
  %237 = or i64 %223, 1152920405095219200
  store i64 %237, ptr %218, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %238 unwind label %281

238:                                              ; preds = %234, %228, %236
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %240 = load ptr, ptr %26, align 8, !tbaa !568
  store ptr %240, ptr %239, align 8, !tbaa !568
  invoke void @_ZN4cvc58internal6theory12SharedSolver12sendConflictENS0_9TrustNodeENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(976) %221, ptr noundef nonnull %12, i32 noundef 2)
          to label %241 unwind label %283

241:                                              ; preds = %238
  %242 = load ptr, ptr %222, align 8, !tbaa !560
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, 1152920405095219200
  %.not.i.i.i67 = icmp eq i64 %244, 1152920405095219200
  br i1 %.not.i.i.i67, label %_ZN4cvc58internal9TrustNodeD2Ev.exit68, label %245, !prof !561

245:                                              ; preds = %241
  %246 = add i64 %243, 1152920405095219200
  %247 = and i64 %246, 1152920405095219200
  %248 = and i64 %243, -1152920405095219201
  %249 = or disjoint i64 %247, %248
  store i64 %249, ptr %242, align 8
  %250 = icmp eq i64 %247, 0
  br i1 %250, label %251, label %_ZN4cvc58internal9TrustNodeD2Ev.exit68, !prof !561

251:                                              ; preds = %245
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %242)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit68 unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #28
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit68:           ; preds = %241, %245, %251
  %255 = load ptr, ptr %24, align 8, !tbaa !560
  %256 = load i64, ptr %255, align 8
  %257 = and i64 %256, 1152920405095219200
  %.not.i.i.i69 = icmp eq i64 %257, 1152920405095219200
  br i1 %.not.i.i.i69, label %_ZN4cvc58internal9TrustNodeD2Ev.exit70, label %258, !prof !561

258:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit68
  %259 = add i64 %256, 1152920405095219200
  %260 = and i64 %259, 1152920405095219200
  %261 = and i64 %256, -1152920405095219201
  %262 = or disjoint i64 %260, %261
  store i64 %262, ptr %255, align 8
  %263 = icmp eq i64 %260, 0
  br i1 %263, label %264, label %_ZN4cvc58internal9TrustNodeD2Ev.exit70, !prof !561

264:                                              ; preds = %258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %255)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit70 unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #28
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit70:           ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit68, %258, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %268 = load ptr, ptr %4, align 8, !tbaa !560
  %269 = load i64, ptr %268, align 8
  %270 = and i64 %269, 1152920405095219200
  %.not.i.i71 = icmp eq i64 %270, 1152920405095219200
  br i1 %.not.i.i71, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, label %271, !prof !561

271:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit70
  %272 = add i64 %269, 1152920405095219200
  %273 = and i64 %272, 1152920405095219200
  %274 = and i64 %269, -1152920405095219201
  %275 = or disjoint i64 %273, %274
  store i64 %275, ptr %268, align 8
  %276 = icmp eq i64 %273, 0
  br i1 %276, label %277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, !prof !561

277:                                              ; preds = %271
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %268)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72 unwind label %278

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit70, %271, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

281:                                              ; preds = %236
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %238
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  br label %285

285:                                              ; preds = %283, %281, %217, %113
  %.pn20 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ], [ %.pn.pn.pn, %217 ], [ %.pn15.pn, %113 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %.body

.body:                                            ; preds = %21, %285
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %285 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClass16eqNotifyNewClassENS0_12NodeTemplateILb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.600", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !570
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !570
  %.not23 = icmp eq ptr %5, %7
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.012.024 = phi ptr [ %13, %.lr.ph ], [ %5, %2 ]
  %8 = load ptr, ptr %.sroa.012.024, align 8, !tbaa !23
  %9 = load ptr, ptr %1, align 8, !tbaa !558
  store ptr %9, ptr %3, align 8, !tbaa !558
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 8
  %.not = icmp eq ptr %13, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClass13eqNotifyMergeENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.600", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.600", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !570
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !570
  %.not44 = icmp eq ptr %7, %9
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.029.045 = phi ptr [ %16, %.lr.ph ], [ %7, %3 ]
  %10 = load ptr, ptr %.sroa.029.045, align 8, !tbaa !23
  %11 = load ptr, ptr %1, align 8, !tbaa !558
  store ptr %11, ptr %4, align 8, !tbaa !558
  %12 = load ptr, ptr %2, align 8, !tbaa !558
  store ptr %12, ptr %5, align 8, !tbaa !558
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.029.045, i64 8
  %.not = icmp eq ptr %16, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClass16eqNotifyDisequalENS0_12NodeTemplateILb0EEES5_S5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate.600", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.600", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.600", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !570
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !570
  %.not44 = icmp eq ptr %9, %11
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.029.045 = phi ptr [ %19, %.lr.ph ], [ %9, %4 ]
  %12 = load ptr, ptr %.sroa.029.045, align 8, !tbaa !23
  %13 = load ptr, ptr %1, align 8, !tbaa !558
  store ptr %13, ptr %5, align 8, !tbaa !558
  %14 = load ptr, ptr %2, align 8, !tbaa !558
  store ptr %14, ptr %6, align 8, !tbaa !558
  %15 = load ptr, ptr %3, align 8, !tbaa !558
  store ptr %15, ptr %7, align 8, !tbaa !558
  %16 = load ptr, ptr %12, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.029.045, i64 8
  %.not = icmp eq ptr %19, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory12SharedSolver12propagateLitENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.600", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.600", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !558
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !558
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !571
  %9 = load ptr, ptr %7, align 8, !tbaa !574, !noalias !571
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %9, i32 noundef 5)
  store ptr %6, ptr %4, align 8, !tbaa !558, !noalias !571
  %10 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %11 unwind label %16, !noalias !571

11:                                               ; preds = %.noexc
  store ptr %8, ptr %5, align 8, !tbaa !558, !noalias !571
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %5)
          to label %13 unwind label %18, !noalias !571

13:                                               ; preds = %11
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %16, %14
  %.pn5.i = phi { ptr, i32 } [ %15, %14 ], [ %19, %18 ], [ %17, %16 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !571
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !571
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !560
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !561

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !561

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory12SharedSolver23propagateSharedEqualityENS1_8TheoryIdENS0_12NodeTemplateILb0EEES5_b(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2eq13ProofEqEngine14assertConflictENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !560
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !561

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !561

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  ret void
}

declare void @_ZNK4cvc58internal6theory2eq14EqualityEngine12mkExplainLitENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode15mkTrustConflictENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory12SharedSolver12sendConflictENS0_9TrustNodeENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit.i

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit2.i

_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit2.i: ; preds = %12, %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %.not.i.i.i3.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i3.i, label %_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD2Ev.exit

_ZN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassD2Ev.exit: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EED2Ev.exit2.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15EqEngineManager11notifyModelEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.27() #15 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !566

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !567
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !567
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !560
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !569

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !561

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #27
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15EqEngineManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal6theory15EqEngineManagerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15EqEngineManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !577
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !578
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(1784) %8) #27
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !579

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !577
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !578
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !580

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal6theory2eq13ProofEqEngineC1ERNS0_3EnvERNS2_14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(1784)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::theory::TheoryId, std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeSetupInfo>, std::_Select1st<std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeSetupInfo>>, std::less<cvc5::internal::theory::TheoryId>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !581
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !79
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %12, ptr %9, align 8, !tbaa !583
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %15, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 0, ptr %16, align 8, !tbaa !13
  store i8 0, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i8 1, ptr %17, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 81
  store i32 0, ptr %18, align 1
  store ptr %8, ptr %7, align 8, !tbaa !585
  %19 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %20 unwind label %35

20:                                               ; preds = %5
  %21 = extractvalue { ptr, ptr } %19, 0
  %22 = extractvalue { ptr, ptr } %19, 1
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %37, label %23

23:                                               ; preds = %20
  %.not.i.i = icmp ne ptr %21, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = icmp eq ptr %22, %24
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %25
  br i1 %or.cond.i.i, label %.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load i32, ptr %9, align 4, !tbaa !21
  %29 = load i32, ptr %27, align 4, !tbaa !21
  %30 = icmp slt i32 %28, %29
  br label %.thread

.thread:                                          ; preds = %23, %26
  %31 = phi i1 [ %30, %26 ], [ true, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %8, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !64
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !64
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36

37:                                               ; preds = %20
  %38 = load ptr, ptr %14, align 8, !tbaa !17
  %39 = icmp eq ptr %38, %15
  br i1 %39, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %37
  %40 = load i64, ptr %15, align 8, !tbaa !16
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #25
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i

_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #25
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %21, %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = load i32, ptr %2, align 4, !tbaa !21
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !77
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !77
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !588

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #30
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !21
  %.pre82 = load i32, ptr %2, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !21
  %35 = load i32, ptr %33, align 4, !tbaa !21
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !577
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !77
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !77
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !588

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #30
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !21
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !577
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !77
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !77
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !588

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !21
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !585
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #25
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !527
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !21
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !530
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !528
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !589

23:                                               ; preds = %18
  %24 = zext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !72
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8, !tbaa !528
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !590

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !528
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = zext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !590

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !590

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr null, ptr %44, align 8, !tbaa !528
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 8, !tbaa !21
  %46 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #25
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !591
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !527
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8, !tbaa !591
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !72
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !530
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !528
  store ptr %36, ptr %3, align 8, !tbaa !528
  %37 = load ptr, ptr %33, align 8, !tbaa !530
  store ptr %3, ptr %37, align 8, !tbaa !528
  br label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !554
  store ptr %40, ptr %3, align 8, !tbaa !528
  store ptr %3, ptr %39, align 8, !tbaa !554
  %41 = load ptr, ptr %3, align 8, !tbaa !528
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !72
  %45 = load i32, ptr %43, align 4, !tbaa !21
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !530
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !530
  br label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !527
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !527
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !561

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !592
  br label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal6theory8TheoryIdELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !561

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal6theory8TheoryIdELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal6theory8TheoryIdELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal6theory8TheoryIdELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !554
  store ptr null, ptr %12, align 8, !tbaa !554
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !528
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !530
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !554
  store ptr %22, ptr %.031, align 8, !tbaa !528
  store ptr %.031, ptr %12, align 8, !tbaa !554
  store ptr %12, ptr %19, align 8, !tbaa !530
  %23 = load ptr, ptr %.031, align 8, !tbaa !528
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !530
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !528
  store ptr %27, ptr %.031, align 8, !tbaa !528
  %28 = load ptr, ptr %19, align 8, !tbaa !530
  store ptr %.031, ptr %28, align 8, !tbaa !528
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !593

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !72
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #25
  br label %_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !72
  store ptr %.0.i, ptr %0, align 8, !tbaa !65
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::theory::TheoryId, std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>, std::_Select1st<std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>>, std::less<cvc5::internal::theory::TheoryId>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !594
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !79
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %12, ptr %9, align 8, !tbaa !596
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !598
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4, !tbaa !21
  %24 = load i32, ptr %22, align 4, !tbaa !21
  %25 = icmp slt i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !64
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !64
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %32
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(1784) %34) #27
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i

_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i.i.i.i.i.i.i, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #25
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = load i32, ptr %2, align 4, !tbaa !21
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !77
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !77
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !601

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #30
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !21
  %.pre82 = load i32, ptr %2, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !21
  %35 = load i32, ptr %33, align 4, !tbaa !21
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !577
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !77
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !77
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !601

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #30
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !21
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !577
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !77
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !77
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !601

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !21
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !598
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i.i.i.i.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(1784) %6) #27
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %4, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #25
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %1
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ee_manager_central.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  store i64 -2, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !602
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4propL15undefSatLiteralE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4cvc58internal6theory22EqEngineManagerCentralE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !15, i64 8, !9, i64 16}
!15 = !{!"long", !9, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!14, !12, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory2eq13ProofEqEngineELb0EE", !20, i64 0}
!20 = !{!"p1 _ZTSN4cvc58internal6theory2eq13ProofEqEngineE", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSN4cvc58internal6theory8TheoryIdE", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4cvc58internal6theory2eq20EqualityEngineNotifyE", !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_uniqueIN4cvc58internal6theory2eq13ProofEqEngineEJRNS1_3EnvERNS3_14EqualityEngineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_uniqueIN4cvc58internal6theory2eq13ProofEqEngineEJRNS1_3EnvERNS3_14EqualityEngineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!30 = !{!20, !20, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4cvc58internal6theory2eq14EqualityEngineE", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers17MasterNotifyClassE", !8, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p2 _ZTSN4cvc58internal6theory2eq20EqualityEngineNotifyE", !8, i64 0}
!38 = !{!36, !37, i64 16}
!39 = !{!40, !43, i64 8}
!40 = !{!"_ZTSSt15_Rb_tree_header", !41, i64 0, !15, i64 32}
!41 = !{!"_ZTSSt18_Rb_tree_node_base", !42, i64 0, !43, i64 8, !43, i64 16, !43, i64 24}
!42 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!43 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4cvc57context7ContextE", !8, i64 0}
!46 = !{!47, !24, i64 0}
!47 = !{!"_ZTSN4cvc58internal6theory11EeSetupInfoE", !24, i64 0, !14, i64 8, !48, i64 40, !48, i64 41, !48, i64 42, !48, i64 43, !48, i64 44}
!48 = !{!"bool", !9, i64 0}
!49 = !{!47, !48, i64 40}
!50 = !{!51, !55, i64 24}
!51 = !{!"_ZTSN4cvc58internal6theory15EqEngineManagerE", !52, i64 0, !54, i64 16, !55, i64 24, !56, i64 32}
!52 = !{!"_ZTSN4cvc58internal6EnvObjE", !53, i64 8}
!53 = !{!"p1 _ZTSN4cvc58internal3EnvE", !8, i64 0}
!54 = !{!"p1 _ZTSN4cvc58internal12TheoryEngineE", !8, i64 0}
!55 = !{!"p1 _ZTSN4cvc58internal6theory12SharedSolverE", !8, i64 0}
!56 = !{!"_ZTSSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE", !57, i64 0}
!57 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE", !58, i64 0}
!58 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !59, i64 0, !40, i64 8}
!59 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal6theory8TheoryIdEEE", !60, i64 0}
!60 = !{!"_ZTSSt4lessIN4cvc58internal6theory8TheoryIdEE"}
!61 = !{!40, !42, i64 0}
!62 = !{!40, !43, i64 16}
!63 = !{!40, !43, i64 24}
!64 = !{!40, !15, i64 32}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSSt10_HashtableIN4cvc58internal6theory8TheoryIdES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE", !67, i64 0, !15, i64 8, !68, i64 16, !15, i64 24, !70, i64 32, !69, i64 48}
!67 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!68 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !69, i64 0}
!69 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!70 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !71, i64 0, !15, i64 8}
!71 = !{!"float", !9, i64 0}
!72 = !{!66, !15, i64 8}
!73 = !{!70, !71, i64 0}
!74 = !{!51, !54, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4cvc58internal6theory6TheoryE", !8, i64 0}
!77 = !{!43, !43, i64 0}
!78 = distinct !{!78, !26}
!79 = !{!8, !8, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal6theory8TheoryIdELb0EEEEEE", !8, i64 0}
!82 = !{!83, !90, i64 200}
!83 = !{!"_ZTSN4cvc58internal7OptionsE", !84, i64 0, !91, i64 8, !98, i64 16, !105, i64 24, !112, i64 32, !119, i64 40, !126, i64 48, !133, i64 56, !140, i64 64, !147, i64 72, !154, i64 80, !161, i64 88, !168, i64 96, !175, i64 104, !182, i64 112, !189, i64 120, !196, i64 128, !203, i64 136, !210, i64 144, !217, i64 152, !224, i64 160, !231, i64 168, !238, i64 176, !245, i64 184, !252, i64 192, !90, i64 200, !97, i64 208, !104, i64 216, !111, i64 224, !118, i64 232, !125, i64 240, !132, i64 248, !139, i64 256, !146, i64 264, !153, i64 272, !160, i64 280, !167, i64 288, !174, i64 296, !181, i64 304, !188, i64 312, !195, i64 320, !202, i64 328, !209, i64 336, !216, i64 344, !223, i64 352, !230, i64 360, !237, i64 368, !244, i64 376, !251, i64 384, !258, i64 392, !259, i64 400}
!84 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !8, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !8, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !8, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !8, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !8, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !8, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !132, i64 0}
!132 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !8, i64 0}
!133 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !139, i64 0}
!139 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !8, i64 0}
!140 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !146, i64 0}
!146 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !8, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !153, i64 0}
!153 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !8, i64 0}
!154 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !160, i64 0}
!160 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !8, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !8, i64 0}
!168 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !8, i64 0}
!175 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !178, i64 0}
!178 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !179, i64 0}
!179 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !181, i64 0}
!181 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !8, i64 0}
!182 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !188, i64 0}
!188 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !8, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !8, i64 0}
!196 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !8, i64 0}
!203 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !209, i64 0}
!209 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !8, i64 0}
!210 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !213, i64 0}
!213 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !214, i64 0}
!214 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !215, i64 0}
!215 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !216, i64 0}
!216 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !8, i64 0}
!217 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !220, i64 0}
!220 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !221, i64 0}
!221 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !222, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !223, i64 0}
!223 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !8, i64 0}
!224 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !8, i64 0}
!231 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !234, i64 0}
!234 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !235, i64 0}
!235 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !236, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !237, i64 0}
!237 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !8, i64 0}
!238 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !241, i64 0}
!241 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !242, i64 0}
!242 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !243, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !244, i64 0}
!244 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !8, i64 0}
!245 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !251, i64 0}
!251 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !8, i64 0}
!252 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !258, i64 0}
!258 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !8, i64 0}
!259 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !265, i64 0}
!265 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !8, i64 0}
!266 = !{!267, !48, i64 11}
!267 = !{!"_ZTSN4cvc58internal7options11HolderARITHE", !15, i64 0, !48, i64 8, !48, i64 9, !48, i64 10, !48, i64 11, !48, i64 12, !48, i64 13, !48, i64 14, !268, i64 16, !48, i64 20, !15, i64 24, !48, i64 32, !48, i64 33, !48, i64 34, !48, i64 35, !48, i64 36, !48, i64 37, !48, i64 38, !48, i64 39, !48, i64 40, !48, i64 41, !48, i64 42, !48, i64 43, !48, i64 44, !15, i64 48, !48, i64 56, !269, i64 60, !48, i64 64, !48, i64 65, !48, i64 66, !15, i64 72, !48, i64 80, !48, i64 81, !48, i64 82, !15, i64 88, !48, i64 96, !48, i64 97, !48, i64 98, !15, i64 104, !48, i64 112, !48, i64 113, !48, i64 114, !48, i64 115, !48, i64 116, !48, i64 117, !48, i64 118, !270, i64 120, !48, i64 124, !271, i64 128, !48, i64 132, !272, i64 136, !48, i64 140, !48, i64 141, !48, i64 142, !48, i64 143, !48, i64 144, !273, i64 148, !48, i64 152, !48, i64 153, !48, i64 154, !48, i64 155, !48, i64 156, !48, i64 157, !48, i64 158, !48, i64 159, !48, i64 160, !48, i64 161, !48, i64 162, !48, i64 163, !48, i64 164, !48, i64 165, !48, i64 166, !15, i64 168, !48, i64 176, !48, i64 177, !48, i64 178, !48, i64 179, !48, i64 180, !48, i64 181, !48, i64 182, !48, i64 183, !48, i64 184, !274, i64 188, !48, i64 192, !48, i64 193, !48, i64 194, !48, i64 195, !48, i64 196, !15, i64 200, !48, i64 208, !15, i64 216, !48, i64 224, !15, i64 232, !48, i64 240, !15, i64 248, !48, i64 256, !15, i64 264, !48, i64 272, !15, i64 280, !48, i64 288, !15, i64 296, !48, i64 304, !48, i64 305, !48, i64 306, !48, i64 307, !48, i64 308, !15, i64 312, !48, i64 320, !48, i64 321, !48, i64 322, !15, i64 328, !48, i64 336, !48, i64 337, !48, i64 338, !15, i64 344, !48, i64 352, !275, i64 356, !48, i64 360, !48, i64 361, !48, i64 362, !48, i64 363, !48, i64 364, !48, i64 365, !48, i64 366}
!268 = !{!"_ZTSN4cvc58internal7options20ArithPropagationModeE", !9, i64 0}
!269 = !{!"_ZTSN4cvc58internal7options18ErrorSelectionRuleE", !9, i64 0}
!270 = !{!"_ZTSN4cvc58internal7options16nlCovLiftingModeE", !9, i64 0}
!271 = !{!"_ZTSN4cvc58internal7options20nlCovLinearModelModeE", !9, i64 0}
!272 = !{!"_ZTSN4cvc58internal7options19nlCovProjectionModeE", !9, i64 0}
!273 = !{!"_ZTSN4cvc58internal7options9NlExtModeE", !9, i64 0}
!274 = !{!"_ZTSN4cvc58internal7options9NlRlvModeE", !9, i64 0}
!275 = !{!"_ZTSN4cvc58internal7options19ArithUnateLemmaModeE", !9, i64 0}
!276 = !{i8 0, i8 2}
!277 = !{}
!278 = distinct !{!278, !26}
!279 = !{!280, !297, i64 184}
!280 = !{!"_ZTSN4cvc58internal12TheoryEngineE", !52, i64 0, !281, i64 16, !9, i64 24, !282, i64 136, !287, i64 152, !290, i64 168, !55, i64 176, !297, i64 184, !298, i64 192, !305, i64 200, !9, i64 208, !312, i64 320, !312, i64 368, !317, i64 416, !318, i64 464, !312, i64 512, !317, i64 560, !318, i64 608, !320, i64 656, !329, i64 776, !330, i64 824, !337, i64 904, !48, i64 952, !48, i64 953, !339, i64 960, !354, i64 1208, !361, i64 1216, !367, i64 1256, !367, i64 1264, !48, i64 1272, !369, i64 1280, !48, i64 1360, !312, i64 1368, !376, i64 1416, !383, i64 1424, !388, i64 1448, !395, i64 1456}
!281 = !{!"p1 _ZTSN4cvc58internal4prop10PropEngineE", !8, i64 0}
!282 = !{!"_ZTSSt10shared_ptrIN4cvc58internal11LazyCDProofEE", !283, i64 0}
!283 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal11LazyCDProofELN9__gnu_cxx12_Lock_policyE2EE", !284, i64 0, !285, i64 8}
!284 = !{!"p1 _ZTSN4cvc58internal11LazyCDProofE", !8, i64 0}
!285 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !286, i64 0}
!286 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!287 = !{!"_ZTSSt10shared_ptrIN4cvc58internal26TheoryEngineProofGeneratorEE", !288, i64 0}
!288 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal26TheoryEngineProofGeneratorELN9__gnu_cxx12_Lock_policyE2EE", !289, i64 0, !285, i64 8}
!289 = !{!"p1 _ZTSN4cvc58internal26TheoryEngineProofGeneratorE", !8, i64 0}
!290 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_ELb1ELb1EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_EE", !293, i64 0}
!293 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_EEE", !294, i64 0}
!294 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_EEE", !295, i64 0}
!295 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory17CombinationEngineELb0EE", !296, i64 0}
!296 = !{!"p1 _ZTSN4cvc58internal6theory17CombinationEngineE", !8, i64 0}
!297 = !{!"p1 _ZTSN4cvc58internal6theory17QuantifiersEngineE", !8, i64 0}
!298 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_ELb1ELb1EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_EE", !301, i64 0}
!301 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_EEE", !302, i64 0}
!302 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_EEE", !303, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory15DecisionManagerELb0EE", !304, i64 0}
!304 = !{!"p1 _ZTSN4cvc58internal6theory15DecisionManagerE", !8, i64 0}
!305 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_ELb1ELb1EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_EE", !308, i64 0}
!308 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_EEE", !309, i64 0}
!309 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_EEE", !310, i64 0}
!310 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory16RelevanceManagerELb0EE", !311, i64 0}
!311 = !{!"p1 _ZTSN4cvc58internal6theory16RelevanceManagerE", !8, i64 0}
!312 = !{!"_ZTSN4cvc57context3CDOIbEE", !313, i64 0, !48, i64 40}
!313 = !{!"_ZTSN4cvc57context10ContextObjE", !314, i64 8, !315, i64 16, !315, i64 24, !316, i64 32}
!314 = !{!"p1 _ZTSN4cvc57context5ScopeE", !8, i64 0}
!315 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !8, i64 0}
!316 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !8, i64 0}
!317 = !{!"_ZTSN4cvc57context3CDOINS_8internal6theory8TheoryIdEEE", !313, i64 0, !22, i64 40}
!318 = !{!"_ZTSN4cvc57context3CDOINS_8internal6theory12IncompleteIdEEE", !313, i64 0, !319, i64 40}
!319 = !{!"_ZTSN4cvc58internal6theory12IncompleteIdE", !9, i64 0}
!320 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal14NodeTheoryPairES3_NS2_26NodeTheoryPairHashFunctionEEE", !313, i64 0, !321, i64 40, !328, i64 104, !45, i64 112}
!321 = !{!"_ZTSSt13unordered_mapIN4cvc58internal14NodeTheoryPairEPNS0_7context11CDOhash_mapIS2_S2_NS1_26NodeTheoryPairHashFunctionEEES5_St8equal_toIS2_ESaISt4pairIKS2_S7_EEE", !322, i64 0}
!322 = !{!"_ZTSSt10_HashtableIN4cvc58internal14NodeTheoryPairESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_S2_NS1_26NodeTheoryPairHashFunctionEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ES7_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !323, i64 0, !67, i64 8, !15, i64 16, !68, i64 24, !15, i64 32, !70, i64 40, !69, i64 56}
!323 = !{!"_ZTSNSt8__detail15_Hashtable_baseIN4cvc58internal14NodeTheoryPairESt4pairIKS3_PNS1_7context11CDOhash_mapIS3_S3_NS2_26NodeTheoryPairHashFunctionEEEENS_10_Select1stESt8equal_toIS3_ES8_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !324, i64 0}
!324 = !{!"_ZTSNSt8__detail15_Hash_code_baseIN4cvc58internal14NodeTheoryPairESt4pairIKS3_PNS1_7context11CDOhash_mapIS3_S3_NS2_26NodeTheoryPairHashFunctionEEEENS_10_Select1stES8_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !325, i64 0}
!325 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN4cvc58internal26NodeTheoryPairHashFunctionELb0EEE", !326, i64 0}
!326 = !{!"_ZTSN4cvc58internal26NodeTheoryPairHashFunctionE", !327, i64 0}
!327 = !{!"_ZTSSt4hashIN4cvc58internal12NodeTemplateILb1EEEE"}
!328 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal14NodeTheoryPairES3_NS2_26NodeTheoryPairHashFunctionEEE", !8, i64 0}
!329 = !{!"_ZTSN4cvc57context3CDOImEE", !313, i64 0, !15, i64 40}
!330 = !{!"_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !313, i64 0, !331, i64 40, !15, i64 64, !48, i64 72, !336, i64 73}
!331 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !332, i64 0}
!332 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_Vector_implE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataE", !335, i64 0, !335, i64 8, !335, i64 16}
!335 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !8, i64 0}
!336 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal12NodeTemplateILb0EEEEE"}
!337 = !{!"_ZTSN4cvc57context3CDOIjEE", !313, i64 0, !338, i64 40}
!338 = !{!"int", !9, i64 0}
!339 = !{!"_ZTSN4cvc58internal12AtomRequestsE", !340, i64 0, !343, i64 56, !350, i64 136}
!340 = !{!"_ZTSN4cvc57context9CDHashSetINS_8internal12AtomRequests7RequestENS3_19RequestHashFunctionEEE", !341, i64 0}
!341 = !{!"_ZTSN4cvc57context15CDInsertHashMapINS_8internal12AtomRequests7RequestEbNS3_19RequestHashFunctionEEE", !313, i64 0, !342, i64 40, !15, i64 48}
!342 = !{!"p1 _ZTSN4cvc57context13InsertHashMapINS_8internal12AtomRequests7RequestEbNS3_19RequestHashFunctionEEE", !8, i64 0}
!343 = !{!"_ZTSN4cvc57context6CDListINS_8internal12AtomRequests7ElementENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !313, i64 0, !344, i64 40, !15, i64 64, !48, i64 72, !349, i64 73}
!344 = !{!"_ZTSSt6vectorIN4cvc58internal12AtomRequests7ElementESaIS3_EE", !345, i64 0}
!345 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12AtomRequests7ElementESaIS3_EE", !346, i64 0}
!346 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12AtomRequests7ElementESaIS3_EE12_Vector_implE", !347, i64 0}
!347 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12AtomRequests7ElementESaIS3_EE17_Vector_impl_dataE", !348, i64 0, !348, i64 8, !348, i64 16}
!348 = !{!"p1 _ZTSN4cvc58internal12AtomRequests7ElementE", !8, i64 0}
!349 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal12AtomRequests7ElementEEE"}
!350 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EEE", !313, i64 0, !351, i64 40, !353, i64 96, !45, i64 104}
!351 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE", !352, i64 0}
!352 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !67, i64 0, !15, i64 8, !68, i64 16, !15, i64 24, !70, i64 32, !69, i64 48}
!353 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EEE", !8, i64 0}
!354 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_ELb1ELb1EE", !356, i64 0}
!356 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_EE", !357, i64 0}
!357 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_EEE", !358, i64 0}
!358 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_EEE", !359, i64 0}
!359 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory13SortInferenceELb0EE", !360, i64 0}
!360 = !{!"p1 _ZTSN4cvc58internal6theory13SortInferenceE", !8, i64 0}
!361 = !{!"_ZTSN4cvc58internal6theory22TheoryEngineStatisticsE", !362, i64 0, !364, i64 8, !364, i64 16, !364, i64 24, !364, i64 32}
!362 = !{!"_ZTSN4cvc58internal9TimerStatE", !363, i64 0}
!363 = !{!"p1 _ZTSN4cvc58internal19StatisticTimerValueE", !8, i64 0}
!364 = !{!"_ZTSN4cvc58internal7IntStatE", !365, i64 0}
!365 = !{!"_ZTSN4cvc58internal9ValueStatIlEE", !366, i64 0}
!366 = !{!"p1 _ZTSN4cvc58internal20StatisticBackedValueIlEE", !8, i64 0}
!367 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !368, i64 0}
!368 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !8, i64 0}
!369 = !{!"_ZTSSt5queueIN4cvc58internal12NodeTemplateILb0EEESt5dequeIS3_SaIS3_EEE", !370, i64 0}
!370 = !{!"_ZTSSt5dequeIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !371, i64 0}
!371 = !{!"_ZTSSt11_Deque_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !372, i64 0}
!372 = !{!"_ZTSNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_Deque_implE", !373, i64 0}
!373 = !{!"_ZTSNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE16_Deque_impl_dataE", !374, i64 0, !15, i64 8, !375, i64 16, !375, i64 48}
!374 = !{!"p2 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !8, i64 0}
!375 = !{!"_ZTSSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb0EEERS3_PS3_E", !335, i64 0, !335, i64 8, !335, i64 16, !374, i64 24}
!376 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_EE", !377, i64 0}
!377 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_ELb1ELb1EE", !378, i64 0}
!378 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_EE", !379, i64 0}
!379 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_EEE", !380, i64 0}
!380 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_EEE", !381, i64 0}
!381 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory18PartitionGeneratorELb0EE", !382, i64 0}
!382 = !{!"p1 _ZTSN4cvc58internal6theory18PartitionGeneratorE", !8, i64 0}
!383 = !{!"_ZTSSt6vectorIPN4cvc58internal6theory18TheoryEngineModuleESaIS4_EE", !384, i64 0}
!384 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal6theory18TheoryEngineModuleESaIS4_EE", !385, i64 0}
!385 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory18TheoryEngineModuleESaIS4_EE12_Vector_implE", !386, i64 0}
!386 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory18TheoryEngineModuleESaIS4_EE17_Vector_impl_dataE", !387, i64 0, !387, i64 8, !387, i64 16}
!387 = !{!"p2 _ZTSN4cvc58internal6theory18TheoryEngineModuleE", !8, i64 0}
!388 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_EE", !389, i64 0}
!389 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_ELb1ELb1EE", !390, i64 0}
!390 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_EE", !391, i64 0}
!391 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_EEE", !392, i64 0}
!392 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_EEE", !393, i64 0}
!393 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory17ConflictProcessorELb0EE", !394, i64 0}
!394 = !{!"p1 _ZTSN4cvc58internal6theory17ConflictProcessorE", !8, i64 0}
!395 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS4_EESaIS7_EE", !396, i64 0}
!396 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS4_EESaIS7_EE", !397, i64 0}
!397 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS4_EESaIS7_EE12_Vector_implE", !398, i64 0}
!398 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !399, i64 0, !399, i64 8, !399, i64 16}
!399 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS3_EE", !8, i64 0}
!400 = !{!52, !53, i64 8}
!401 = !{!48, !48, i64 0}
!402 = !{!403, !32, i64 88}
!403 = !{!"_ZTSN4cvc58internal6theory22EqEngineManagerCentralE", !51, i64 0, !404, i64 80, !32, i64 88, !410, i64 96, !416, i64 104, !421, i64 208, !520, i64 1992, !9, i64 2000}
!404 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE", !405, i64 0}
!405 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_ELb1ELb1EE", !406, i64 0}
!406 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE", !407, i64 0}
!407 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEE", !408, i64 0}
!408 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEE", !409, i64 0}
!409 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers17MasterNotifyClassELb0EE", !34, i64 0}
!410 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE", !411, i64 0}
!411 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_ELb1ELb1EE", !412, i64 0}
!412 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE", !413, i64 0}
!413 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEE", !414, i64 0}
!414 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEE", !415, i64 0}
!415 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory2eq14EqualityEngineELb0EE", !32, i64 0}
!416 = !{!"_ZTSN4cvc58internal6theory22EqEngineManagerCentral18CentralNotifyClassE", !417, i64 0, !7, i64 8, !418, i64 16, !418, i64 40, !418, i64 64, !24, i64 88, !297, i64 96}
!417 = !{!"_ZTSN4cvc58internal6theory2eq20EqualityEngineNotifyE"}
!418 = !{!"_ZTSSt6vectorIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE", !419, i64 0}
!419 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE", !420, i64 0}
!420 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory2eq20EqualityEngineNotifyESaIS5_EE12_Vector_implE", !36, i64 0}
!421 = !{!"_ZTSN4cvc58internal6theory2eq14EqualityEngineE", !422, i64 0, !52, i64 24, !32, i64 40, !20, i64 48, !45, i64 56, !312, i64 64, !24, i64 112, !425, i64 120, !425, i64 168, !425, i64 216, !428, i64 264, !430, i64 320, !432, i64 376, !337, i64 400, !437, i64 448, !337, i64 472, !442, i64 520, !447, i64 544, !337, i64 568, !452, i64 616, !457, i64 640, !462, i64 664, !467, i64 688, !472, i64 712, !477, i64 736, !337, i64 760, !467, i64 808, !482, i64 832, !467, i64 872, !489, i64 896, !467, i64 976, !337, i64 1000, !482, i64 1048, !482, i64 1088, !496, i64 1128, !497, i64 1160, !48, i64 1240, !367, i64 1248, !338, i64 1256, !367, i64 1264, !338, i64 1272, !48, i64 1276, !48, i64 1277, !12, i64 1280, !338, i64 1288, !337, i64 1296, !504, i64 1344, !337, i64 1368, !467, i64 1416, !509, i64 1440, !511, i64 1496, !329, i64 1520, !511, i64 1568, !329, i64 1592, !516, i64 1640, !14, i64 1752}
!422 = !{!"_ZTSN4cvc57context16ContextNotifyObjE", !423, i64 8, !424, i64 16}
!423 = !{!"p1 _ZTSN4cvc57context16ContextNotifyObjE", !8, i64 0}
!424 = !{!"p2 _ZTSN4cvc57context16ContextNotifyObjE", !8, i64 0}
!425 = !{!"_ZTSN4cvc58internal7KindMapE", !426, i64 0}
!426 = !{!"_ZTSSt6bitsetILm378EE", !427, i64 0}
!427 = !{!"_ZTSSt12_Base_bitsetILm6EE", !9, i64 0}
!428 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE", !429, i64 0}
!429 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !67, i64 0, !15, i64 8, !68, i64 16, !15, i64 24, !70, i64 32, !69, i64 48}
!430 = !{!"_ZTSSt13unordered_mapIN4cvc58internal6theory2eq19FunctionApplicationEjNS3_31FunctionApplicationHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_jEEE", !431, i64 0}
!431 = !{!"_ZTSSt10_HashtableIN4cvc58internal6theory2eq19FunctionApplicationESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS3_31FunctionApplicationHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !67, i64 0, !15, i64 8, !68, i64 16, !15, i64 24, !70, i64 32, !69, i64 48}
!432 = !{!"_ZTSSt6vectorIN4cvc58internal6theory2eq19FunctionApplicationESaIS4_EE", !433, i64 0}
!433 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory2eq19FunctionApplicationESaIS4_EE", !434, i64 0}
!434 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory2eq19FunctionApplicationESaIS4_EE12_Vector_implE", !435, i64 0}
!435 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory2eq19FunctionApplicationESaIS4_EE17_Vector_impl_dataE", !436, i64 0, !436, i64 8, !436, i64 16}
!436 = !{!"p1 _ZTSN4cvc58internal6theory2eq19FunctionApplicationE", !8, i64 0}
!437 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !438, i64 0}
!438 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !439, i64 0}
!439 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !440, i64 0}
!440 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !441, i64 0, !441, i64 8, !441, i64 16}
!441 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!442 = !{!"_ZTSSt6vectorIN4cvc58internal6theory2eq23FunctionApplicationPairESaIS4_EE", !443, i64 0}
!443 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory2eq23FunctionApplicationPairESaIS4_EE", !444, i64 0}
!444 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory2eq23FunctionApplicationPairESaIS4_EE12_Vector_implE", !445, i64 0}
!445 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory2eq23FunctionApplicationPairESaIS4_EE17_Vector_impl_dataE", !446, i64 0, !446, i64 8, !446, i64 16}
!446 = !{!"p1 _ZTSN4cvc58internal6theory2eq23FunctionApplicationPairE", !8, i64 0}
!447 = !{!"_ZTSSt6vectorIN4cvc58internal6theory2eq12EqualityNodeESaIS4_EE", !448, i64 0}
!448 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory2eq12EqualityNodeESaIS4_EE", !449, i64 0}
!449 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory2eq12EqualityNodeESaIS4_EE12_Vector_implE", !450, i64 0}
!450 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory2eq12EqualityNodeESaIS4_EE17_Vector_impl_dataE", !451, i64 0, !451, i64 8, !451, i64 16}
!451 = !{!"p1 _ZTSN4cvc58internal6theory2eq12EqualityNodeE", !8, i64 0}
!452 = !{!"_ZTSSt6vectorIN4cvc58internal6theory2eq11UseListNodeESaIS4_EE", !453, i64 0}
!453 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory2eq11UseListNodeESaIS4_EE", !454, i64 0}
!454 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory2eq11UseListNodeESaIS4_EE12_Vector_implE", !455, i64 0}
!455 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory2eq11UseListNodeESaIS4_EE17_Vector_impl_dataE", !456, i64 0, !456, i64 8, !456, i64 16}
!456 = !{!"p1 _ZTSN4cvc58internal6theory2eq11UseListNodeE", !8, i64 0}
!457 = !{!"_ZTSSt6vectorIN4cvc58internal6theory2eq14EqualityEngine8EqualityESaIS5_EE", !458, i64 0}
!458 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory2eq14EqualityEngine8EqualityESaIS5_EE", !459, i64 0}
!459 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory2eq14EqualityEngine8EqualityESaIS5_EE12_Vector_implE", !460, i64 0}
!460 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory2eq14EqualityEngine8EqualityESaIS5_EE17_Vector_impl_dataE", !461, i64 0, !461, i64 8, !461, i64 16}
!461 = !{!"p1 _ZTSN4cvc58internal6theory2eq14EqualityEngine8EqualityE", !8, i64 0}
!462 = !{!"_ZTSSt6vectorIN4cvc58internal6theory2eq14EqualityEngine12EqualityEdgeESaIS5_EE", !463, i64 0}
!463 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory2eq14EqualityEngine12EqualityEdgeESaIS5_EE", !464, i64 0}
!464 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory2eq14EqualityEngine12EqualityEdgeESaIS5_EE12_Vector_implE", !465, i64 0}
!465 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory2eq14EqualityEngine12EqualityEdgeESaIS5_EE17_Vector_impl_dataE", !466, i64 0, !466, i64 8, !466, i64 16}
!466 = !{!"p1 _ZTSN4cvc58internal6theory2eq14EqualityEngine12EqualityEdgeE", !8, i64 0}
!467 = !{!"_ZTSSt6vectorIjSaIjEE", !468, i64 0}
!468 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !469, i64 0}
!469 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !470, i64 0}
!470 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !471, i64 0, !471, i64 8, !471, i64 16}
!471 = !{!"p1 int", !8, i64 0}
!472 = !{!"_ZTSSt6vectorIN4cvc58internal6theory2eq14EqualityEngine7TriggerESaIS5_EE", !473, i64 0}
!473 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory2eq14EqualityEngine7TriggerESaIS5_EE", !474, i64 0}
!474 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory2eq14EqualityEngine7TriggerESaIS5_EE12_Vector_implE", !475, i64 0}
!475 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory2eq14EqualityEngine7TriggerESaIS5_EE17_Vector_impl_dataE", !476, i64 0, !476, i64 8, !476, i64 16}
!476 = !{!"p1 _ZTSN4cvc58internal6theory2eq14EqualityEngine7TriggerE", !8, i64 0}
!477 = !{!"_ZTSSt6vectorIN4cvc58internal6theory2eq11TriggerInfoESaIS4_EE", !478, i64 0}
!478 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory2eq11TriggerInfoESaIS4_EE", !479, i64 0}
!479 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory2eq11TriggerInfoESaIS4_EE12_Vector_implE", !480, i64 0}
!480 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory2eq11TriggerInfoESaIS4_EE17_Vector_impl_dataE", !481, i64 0, !481, i64 8, !481, i64 16}
!481 = !{!"p1 _ZTSN4cvc58internal6theory2eq11TriggerInfoE", !8, i64 0}
!482 = !{!"_ZTSSt6vectorIbSaIbEE", !483, i64 0}
!483 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !484, i64 0}
!484 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !485, i64 0}
!485 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !486, i64 0, !486, i64 16, !488, i64 32}
!486 = !{!"_ZTSSt13_Bit_iterator", !487, i64 0}
!487 = !{!"_ZTSSt18_Bit_iterator_base", !488, i64 0, !338, i64 8}
!488 = !{!"p1 long", !8, i64 0}
!489 = !{!"_ZTSSt5queueIjSt5dequeIjSaIjEEE", !490, i64 0}
!490 = !{!"_ZTSSt5dequeIjSaIjEE", !491, i64 0}
!491 = !{!"_ZTSSt11_Deque_baseIjSaIjEE", !492, i64 0}
!492 = !{!"_ZTSNSt11_Deque_baseIjSaIjEE11_Deque_implE", !493, i64 0}
!493 = !{!"_ZTSNSt11_Deque_baseIjSaIjEE16_Deque_impl_dataE", !494, i64 0, !15, i64 8, !495, i64 16, !495, i64 48}
!494 = !{!"p2 int", !8, i64 0}
!495 = !{!"_ZTSSt15_Deque_iteratorIjRjPjE", !471, i64 0, !471, i64 8, !471, i64 16, !494, i64 24}
!496 = !{!"_ZTSN4cvc58internal6theory2eq14EqualityEngine10StatisticsE", !364, i64 0, !364, i64 8, !364, i64 16, !364, i64 24}
!497 = !{!"_ZTSSt5dequeIN4cvc58internal6theory2eq14MergeCandidateESaIS4_EE", !498, i64 0}
!498 = !{!"_ZTSSt11_Deque_baseIN4cvc58internal6theory2eq14MergeCandidateESaIS4_EE", !499, i64 0}
!499 = !{!"_ZTSNSt11_Deque_baseIN4cvc58internal6theory2eq14MergeCandidateESaIS4_EE11_Deque_implE", !500, i64 0}
!500 = !{!"_ZTSNSt11_Deque_baseIN4cvc58internal6theory2eq14MergeCandidateESaIS4_EE16_Deque_impl_dataE", !501, i64 0, !15, i64 8, !502, i64 16, !502, i64 48}
!501 = !{!"p2 _ZTSN4cvc58internal6theory2eq14MergeCandidateE", !8, i64 0}
!502 = !{!"_ZTSSt15_Deque_iteratorIN4cvc58internal6theory2eq14MergeCandidateERS4_PS4_E", !503, i64 0, !503, i64 8, !503, i64 16, !501, i64 24}
!503 = !{!"p1 _ZTSN4cvc58internal6theory2eq14MergeCandidateE", !8, i64 0}
!504 = !{!"_ZTSSt6vectorIN4cvc58internal6theory2eq14EqualityEngine16TriggerSetUpdateESaIS5_EE", !505, i64 0}
!505 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory2eq14EqualityEngine16TriggerSetUpdateESaIS5_EE", !506, i64 0}
!506 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory2eq14EqualityEngine16TriggerSetUpdateESaIS5_EE12_Vector_implE", !507, i64 0}
!507 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory2eq14EqualityEngine16TriggerSetUpdateESaIS5_EE17_Vector_impl_dataE", !508, i64 0, !508, i64 8, !508, i64 16}
!508 = !{!"p1 _ZTSN4cvc58internal6theory2eq14EqualityEngine16TriggerSetUpdateE", !8, i64 0}
!509 = !{!"_ZTSSt13unordered_mapISt4pairIjjEN4cvc58internal6theory2eq20DisequalityReasonRefENS3_16PairHashFunctionIjjSt4hashIjES9_EESt8equal_toIS1_ESaIS0_IKS1_S6_EEE", !510, i64 0}
!510 = !{!"_ZTSSt10_HashtableISt4pairIjjES0_IKS1_N4cvc58internal6theory2eq20DisequalityReasonRefEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_16PairHashFunctionIjjSt4hashIjESG_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !67, i64 0, !15, i64 8, !68, i64 16, !15, i64 24, !70, i64 32, !69, i64 48}
!511 = !{!"_ZTSSt6vectorISt4pairIjjESaIS1_EE", !512, i64 0}
!512 = !{!"_ZTSSt12_Vector_baseISt4pairIjjESaIS1_EE", !513, i64 0}
!513 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implE", !514, i64 0}
!514 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !515, i64 0, !515, i64 8, !515, i64 16}
!515 = !{!"p1 _ZTSSt4pairIjjE", !8, i64 0}
!516 = !{!"_ZTSN4cvc57context9CDHashMapISt4pairIjjEjNS_8internal16PairHashFunctionIjjSt4hashIjES7_EEEE", !313, i64 0, !517, i64 40, !519, i64 96, !45, i64 104}
!517 = !{!"_ZTSSt13unordered_mapISt4pairIjjEPN4cvc57context11CDOhash_mapIS1_jNS2_8internal16PairHashFunctionIjjSt4hashIjES8_EEEES9_St8equal_toIS1_ESaIS0_IKS1_SB_EEE", !518, i64 0}
!518 = !{!"_ZTSSt10_HashtableISt4pairIjjES0_IKS1_PN4cvc57context11CDOhash_mapIS1_jNS3_8internal16PairHashFunctionIjjSt4hashIjES9_EEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !67, i64 0, !15, i64 8, !68, i64 16, !15, i64 24, !70, i64 32, !69, i64 48}
!519 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapISt4pairIjjEjNS_8internal16PairHashFunctionIjjSt4hashIjES7_EEEE", !8, i64 0}
!520 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EE", !521, i64 0}
!521 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_ELb1ELb1EE", !522, i64 0}
!522 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EE", !523, i64 0}
!523 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EEE", !524, i64 0}
!524 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EEE", !19, i64 0}
!525 = !{!36, !37, i64 8}
!526 = distinct !{!526, !26}
!527 = !{!66, !15, i64 24}
!528 = !{!68, !69, i64 0}
!529 = distinct !{!529, !26}
!530 = !{!69, !69, i64 0}
!531 = distinct !{!531, !26}
!532 = !{!47, !48, i64 44}
!533 = !{!534, !32, i64 0}
!534 = !{!"_ZTSN4cvc58internal6theory12EeTheoryInfoE", !32, i64 0, !410, i64 8}
!535 = !{!536, !22, i64 128}
!536 = !{!"_ZTSN4cvc58internal6theory6TheoryE", !52, i64 0, !14, i64 16, !362, i64 48, !362, i64 56, !537, i64 64, !538, i64 72, !32, i64 80, !410, i64 88, !539, i64 96, !540, i64 104, !297, i64 112, !541, i64 120, !22, i64 128, !542, i64 136, !337, i64 216, !549, i64 264, !304, i64 272}
!537 = !{!"p1 _ZTSN4cvc58internal6theory13OutputChannelE", !8, i64 0}
!538 = !{!"_ZTSN4cvc58internal6theory9ValuationE", !54, i64 0}
!539 = !{!"p1 _ZTSN4cvc58internal6theory11TheoryStateE", !8, i64 0}
!540 = !{!"p1 _ZTSN4cvc58internal6theory22TheoryInferenceManagerE", !8, i64 0}
!541 = !{!"p1 _ZTSN4cvc58internal16ProofNodeManagerE", !8, i64 0}
!542 = !{!"_ZTSN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !313, i64 0, !543, i64 40, !15, i64 64, !48, i64 72, !548, i64 73}
!543 = !{!"_ZTSSt6vectorIN4cvc58internal6theory9AssertionESaIS3_EE", !544, i64 0}
!544 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory9AssertionESaIS3_EE", !545, i64 0}
!545 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory9AssertionESaIS3_EE12_Vector_implE", !546, i64 0}
!546 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory9AssertionESaIS3_EE17_Vector_impl_dataE", !547, i64 0, !547, i64 8, !547, i64 16}
!547 = !{!"p1 _ZTSN4cvc58internal6theory9AssertionE", !8, i64 0}
!548 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal6theory9AssertionEEE"}
!549 = !{!"p1 _ZTSSt3setIN4cvc58internal6theory8CarePairESt4lessIS3_ESaIS3_EE", !8, i64 0}
!550 = !{!47, !48, i64 41}
!551 = !{!47, !48, i64 42}
!552 = !{!47, !48, i64 43}
!553 = distinct !{!553, !26}
!554 = !{!66, !69, i64 16}
!555 = distinct !{!555, !26}
!556 = !{!15, !15, i64 0}
!557 = !{!416, !7, i64 8}
!558 = !{!559, !368, i64 0}
!559 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !368, i64 0}
!560 = !{!367, !368, i64 0}
!561 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!562 = !{!563, !564, i64 0}
!563 = !{!"_ZTSN4cvc58internal9TrustNodeE", !564, i64 0, !367, i64 8, !565, i64 16}
!564 = !{!"_ZTSN4cvc58internal13TrustNodeKindE", !9, i64 0}
!565 = !{!"p1 _ZTSN4cvc58internal14ProofGeneratorE", !8, i64 0}
!566 = !{!"branch_weights", i32 1, i32 1048575}
!567 = !{!368, !368, i64 0}
!568 = !{!563, !565, i64 16}
!569 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!570 = !{!37, !37, i64 0}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!573 = distinct !{!573, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!574 = !{!575, !576, i64 16}
!575 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !15, i64 0, !338, i64 5, !338, i64 8, !338, i64 12, !576, i64 16, !9, i64 24}
!576 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !8, i64 0}
!577 = !{!41, !43, i64 24}
!578 = !{!41, !43, i64 16}
!579 = distinct !{!579, !26}
!580 = distinct !{!580, !26}
!581 = !{!582, !582, i64 0}
!582 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE", !8, i64 0}
!583 = !{!584, !22, i64 0}
!584 = !{!"_ZTSSt4pairIKN4cvc58internal6theory8TheoryIdENS2_11EeSetupInfoEE", !22, i64 0, !47, i64 8}
!585 = !{!586, !587, i64 8}
!586 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_11EeSetupInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeE", !582, i64 0, !587, i64 8}
!587 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS3_11EeSetupInfoEEE", !8, i64 0}
!588 = distinct !{!588, !26}
!589 = distinct !{!589, !26}
!590 = distinct !{!590, !26}
!591 = !{!70, !15, i64 8}
!592 = !{!66, !69, i64 48}
!593 = distinct !{!593, !26}
!594 = !{!595, !595, i64 0}
!595 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE", !8, i64 0}
!596 = !{!597, !22, i64 0}
!597 = !{!"_ZTSSt4pairIKN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoEE", !22, i64 0, !534, i64 8}
!598 = !{!599, !600, i64 8}
!599 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeE", !595, i64 0, !600, i64 8}
!600 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEE", !8, i64 0}
!601 = distinct !{!601, !26}
!602 = !{!603, !15, i64 0}
!603 = !{!"_ZTSN4cvc58internal4prop10SatLiteralE", !15, i64 0}
