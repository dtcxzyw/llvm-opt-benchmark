; ModuleID = 'bench/cvc5/original/process_assertions.cpp.ll'
source_filename = "bench/cvc5/original/process_assertions.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::vector.353" = type { %"struct.std::_Vector_base.354" }
%"struct.std::_Vector_base.354" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.36" = type { i8 }
%"class.cvc5::internal::smt::PrintBenchmark" = type { ptr, ptr }
%"class.std::vector.380" = type { %"struct.std::_Vector_base.381" }
%"struct.std::_Vector_base.381" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.429" = type { %"class.std::_Hashtable.430" }
%"class.std::_Hashtable.430" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.521" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::preprocessing::PreprocessingPass>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::preprocessing::PreprocessingPass>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal3smt17ProcessAssertionsE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal3smt17ProcessAssertionsE, ptr @_ZN4cvc58internal3smt17ProcessAssertionsD2Ev, ptr @_ZN4cvc58internal3smt17ProcessAssertionsD0Ev] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"assertions::pre-everything\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c";; pre-asserts start\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c";; pre-asserts end\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"bv-gauss\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"apply-substs\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"global-negate\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"nl-ext-purify\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"real-to-int\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"int-to-bv\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"ackermann\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"ext-rew-pre\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"rewrite\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"unconstrained-simplifier\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"bv-intro-pow2\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"bv-to-bool\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"bv-to-int\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"foreign-theory-rewrite\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"bool-to-bv\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"sep-skolem-emp\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"quantifiers-preprocess\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"fun-def-fmf\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"strings-eager-pp\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"sort-inference\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"pseudo-boolean-processor\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"sygus-infer\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"assertions::pre-simplify\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"simplifying assertions...\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"assertions::post-simplify\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"static-learning\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"learned-rewrite\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"ite-removal\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"assertions::pre-repeat-simplify\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"re-simplifying assertions...\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"assertions::post-repeat-simplify\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"ho-elim\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"static-rewrite\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"theory-preprocess\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"bv-eager-atoms\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"assertions::post-everything\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c";; post-asserts start\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c";; post-asserts end\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.55 = private unnamed_addr constant [17 x i8] c"non-clausal-simp\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"miplib-trick\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"ite-simp\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"...ITE simplification found unsat...\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal3smt17ProcessAssertions18simplifyAssertionsERNS0_13preprocessing17AssertionPipelineE = private unnamed_addr constant [85 x i8] c"bool cvc5::internal::smt::ProcessAssertions::simplifyAssertions(AssertionPipeline &)\00", align 1
@.str.61 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/smt/process_assertions.cpp\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"Internal error detected \00", align 1
@.str.63 = private unnamed_addr constant [61 x i8] c"A bad expression was produced.  Original exception follows:\0A\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"assertions::pre-\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"assertions::post-\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal3smt17ProcessAssertionsE = hidden constant [40 x i8] c"N4cvc58internal3smt17ProcessAssertionsE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal3smt17ProcessAssertionsE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal3smt17ProcessAssertionsE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.71 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.69, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_process_assertions.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal3smt17ProcessAssertionsC1ERNS0_3EnvERNS1_22SolverEngineStatisticsE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal3smt17ProcessAssertionsC2ERNS0_3EnvERNS1_22SolverEngineStatisticsE
@_ZN4cvc58internal3smt17ProcessAssertionsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal3smt17ProcessAssertionsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt17ProcessAssertionsC2ERNS0_3EnvERNS1_22SolverEngineStatisticsE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(80) %stats) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp4 = alloca i8, align 1
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal3smt17ProcessAssertionsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_slvStats = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %stats, ptr %d_slvStats, align 8
  %d_preprocessingPassContext = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %d_preprocessingPassContext, align 8
  %d_true = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup11

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_true, align 8
  %d_passes = getelementptr inbounds i8, ptr %this, i64 40
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %_M_single_bucket.i.i, ptr %d_passes, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i8 1, ptr %ref.tmp4, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %d_true, align 8
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %invoke.cont8, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %bf.load.i.i = load i64, ptr %4, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad7

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %7 = load ptr, ptr %ref.tmp, align 8
  store ptr %7, ptr %d_true, align 8
  %bf.load.i2.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %8 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

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

invoke.cont8:                                     ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont5, %if.then13.i4.i
  %9 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i4 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i4, 1152920405095219200
  %cmp.not.i.i5 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i5, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont8
  %bf.value.i.i7 = add i64 %bf.load.i.i4, 1152920405095219200
  %bf.shl.i.i8 = and i64 %bf.value.i.i7, 1152920405095219200
  %bf.clear7.i.i9 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i10 = or disjoint i64 %bf.shl.i.i8, %bf.clear7.i.i9
  store i64 %bf.set.i.i10, ptr %9, align 8
  %cmp12.i.i11 = icmp eq i64 %bf.shl.i.i8, 0
  br i1 %cmp12.i.i11, label %if.then13.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i12:                                  ; preds = %if.then.i.i6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i12
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont8, %if.then.i.i6, %if.then13.i.i12
  ret void

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.then13.i4.i, %if.then13.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad2
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %13, %lpad2 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_passes) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_true) #18
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad.i.i ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !5

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, %entry
  %4 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal3smt17ProcessAssertionsD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal3smt17ProcessAssertionsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_passes = getelementptr inbounds i8, ptr %this, i64 40
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i, %entry
  %4 = load ptr, ptr %d_passes, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %d_passes, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_true = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %d_true, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal3smt17ProcessAssertionsD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4cvc58internal3smt17ProcessAssertionsD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt17ProcessAssertions10finishInitEPNS0_13preprocessing24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %pc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %passNames = alloca %"class.std::vector.353", align 8
  %d_preprocessingPassContext = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %pc, ptr %d_preprocessingPassContext, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry11getInstanceEv()
  call void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry18getAvailablePassesB5cxx11Ev(ptr nonnull sret(%"class.std::vector.353") align 8 %passNames, ptr noundef nonnull align 8 dereferenceable(56) %call)
  %0 = load ptr, ptr %passNames, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %passNames, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %0, %1
  br i1 %cmp.i.not8, label %invoke.cont.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d_passes = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EE5resetEPS3_.exit
  %__begin2.sroa.0.09 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EE5resetEPS3_.exit ]
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.09)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %2 = load ptr, ptr %d_preprocessingPassContext, align 8
  %call10 = invoke noundef ptr @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry10createPassEPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.09)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %call.i4, align 8
  store ptr %call10, ptr %call.i4, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i: ; preds = %invoke.cont9
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  br label %_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %invoke.cont9, %_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.09, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %passNames) #18
  resume { ptr, i32 } %5

for.end:                                          ; preds = %_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EE5resetEPS3_.exit
  %.pre = load ptr, ptr %passNames, align 8
  %.pre10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %for.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %passNames, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %entry, %invoke.contthread-pre-split.i, %for.end
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre10, %for.end ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry11getInstanceEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry18getAvailablePassesB5cxx11Ev(ptr sret(%"class.std::vector.353") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry10createPassEPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !7

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal3smt17ProcessAssertions7cleanupEv(ptr nocapture noundef nonnull align 8 dereferenceable(100) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !5

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, %entry
  %d_passes = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load ptr, ptr %d_passes, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt17ProcessAssertions13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %r) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK4cvc58internal6EnvObj15resourceManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3288) %call, i32 noundef %r)
  ret void
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj15resourceManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal3smt17ProcessAssertions5applyERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(164) %ap) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1853 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i1854 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i1829 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i1830 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i1805 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i1806 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i1781 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i1782 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i1555 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i1556 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i1392 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i1393 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i1368 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i1369 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i1338 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i1339 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i1234 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i1235 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i1084 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i1085 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i1060 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i1061 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i1036 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i1037 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i1012 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i1013 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i988 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i989 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i964 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i965 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i940 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i941 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i916 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i917 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i892 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i893 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i868 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i869 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i844 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i845 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i820 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i821 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i796 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i797 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i772 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i773 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i748 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i749 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i724 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i725 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i700 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i701 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i596 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i597 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i572 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i573 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i548 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i549 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i524 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i525 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i500 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i501 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i355 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i356 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.36", align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator.36", align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator.36", align 1
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.std::allocator.36", align 1
  %ref.tmp123 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp124 = alloca %"class.std::allocator.36", align 1
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator.36", align 1
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp151 = alloca %"class.std::allocator.36", align 1
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp165 = alloca %"class.std::allocator.36", align 1
  %ref.tmp191 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp192 = alloca %"class.std::allocator.36", align 1
  %ref.tmp205 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp206 = alloca %"class.std::allocator.36", align 1
  %ref.tmp214 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp215 = alloca %"class.std::allocator.36", align 1
  %ref.tmp228 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp229 = alloca %"class.std::allocator.36", align 1
  %ref.tmp242 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp243 = alloca %"class.std::allocator.36", align 1
  %ref.tmp256 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp257 = alloca %"class.std::allocator.36", align 1
  %ref.tmp270 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp271 = alloca %"class.std::allocator.36", align 1
  %ref.tmp280 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp281 = alloca %"class.std::allocator.36", align 1
  %ref.tmp293 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp294 = alloca %"class.std::allocator.36", align 1
  %ref.tmp306 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp307 = alloca %"class.std::allocator.36", align 1
  %ref.tmp319 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp320 = alloca %"class.std::allocator.36", align 1
  %ref.tmp332 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp333 = alloca %"class.std::allocator.36", align 1
  %ref.tmp346 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp347 = alloca %"class.std::allocator.36", align 1
  %ref.tmp355 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp356 = alloca %"class.std::allocator.36", align 1
  %ref.tmp371 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp372 = alloca %"class.std::allocator.36", align 1
  %ref.tmp385 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp386 = alloca %"class.std::allocator.36", align 1
  %ref.tmp399 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp400 = alloca %"class.std::allocator.36", align 1
  %ref.tmp419 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp420 = alloca %"class.std::allocator.36", align 1
  %ref.tmp454 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp455 = alloca %"class.std::allocator.36", align 1
  %ref.tmp475 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp476 = alloca %"class.std::allocator.36", align 1
  %ref.tmp502 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp503 = alloca %"class.std::allocator.36", align 1
  %ref.tmp519 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp520 = alloca %"class.std::allocator.36", align 1
  %ref.tmp528 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp529 = alloca %"class.std::allocator.36", align 1
  %ref.tmp545 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp546 = alloca %"class.std::allocator.36", align 1
  %ref.tmp597 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp598 = alloca %"class.std::allocator.36", align 1
  %ref.tmp623 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp624 = alloca %"class.std::allocator.36", align 1
  %ref.tmp669 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp670 = alloca %"class.std::allocator.36", align 1
  %ref.tmp678 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp679 = alloca %"class.std::allocator.36", align 1
  %ref.tmp687 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp688 = alloca %"class.std::allocator.36", align 1
  %ref.tmp700 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp701 = alloca %"class.std::allocator.36", align 1
  %ref.tmp720 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp721 = alloca %"class.std::allocator.36", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i140, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str, i64 0, i64 26))
          to label %cond.end unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup

cond.end:                                         ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call8 = call noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 11)
  br i1 %call8, label %if.then, label %cond.end46

if.then:                                          ; preds = %cond.end
  %d_env = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %d_env, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal3Env6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(576) %1, i32 noundef 11)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.2)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN4cvc58internal3smt17ProcessAssertions22dumpAssertionsToStreamERSoRKNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(164) %ap)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.3)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %cond.end46

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

cond.end46:                                       ; preds = %if.then, %cond.end
  %d_nodes.i274 = getelementptr inbounds i8, ptr %ap, i64 32
  %_M_finish.i.i275 = getelementptr inbounds i8, ptr %ap, i64 40
  %3 = load ptr, ptr %_M_finish.i.i275, align 8
  %4 = load ptr, ptr %d_nodes.i274, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %return, label %if.end49

if.end49:                                         ; preds = %cond.end46
  %call50 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %bv = getelementptr inbounds i8, ptr %call50, i64 232
  %5 = load ptr, ptr %bv, align 8
  %bvGaussElim = getelementptr inbounds i8, ptr %5, i64 19
  %6 = load i8, ptr %bvGaussElim, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end61, label %if.then51

if.then51:                                        ; preds = %if.end49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #18
  %call.i280285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %call.i280.noexc unwind label %lpad54

call.i280.noexc:                                  ; preds = %if.then51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef %call.i280285, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %.noexc286 unwind label %lpad54

.noexc286:                                        ; preds = %call.i280.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.7, i64 0, i64 8))
          to label %invoke.cont55 unwind label %lpad.i284

lpad.i284:                                        ; preds = %.noexc286
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #18
  br label %ehcleanup60

invoke.cont55:                                    ; preds = %.noexc286
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %.noexc291 unwind label %lpad56

.noexc291:                                        ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  %d_conflict.i.i = getelementptr inbounds i8, ptr %ap, i64 160
  %9 = load i8, ptr %d_conflict.i.i, align 8
  %10 = and i8 %9, 1
  %tobool.i.not.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i, label %if.then.i289, label %invoke.cont7.i

if.then.i289:                                     ; preds = %.noexc291
  %d_passes.i = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i290292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %call.i.i290.noexc unwind label %lpad56

call.i.i290.noexc:                                ; preds = %if.then.i289
  %11 = load ptr, ptr %call.i.i290292, align 8
  %call4.i293 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %ap)
          to label %invoke.cont7.i unwind label %lpad56

invoke.cont7.i:                                   ; preds = %call.i.i290.noexc, %.noexc291
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont7.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #18
  br label %if.end61

lpad54:                                           ; preds = %call.i280.noexc, %if.then51
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad56:                                           ; preds = %invoke.cont7.i, %call.i.i290.noexc, %if.then.i289, %invoke.cont55
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #18
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad54, %lpad.i284, %lpad56
  %.pn60 = phi { ptr, i32 } [ %13, %lpad56 ], [ %12, %lpad54 ], [ %8, %lpad.i284 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #18
  br label %eh.resume

if.end61:                                         ; preds = %invoke.cont57, %if.end49
  %d_true = getelementptr inbounds i8, ptr %this, i64 32
  %14 = load ptr, ptr %d_true, align 8
  store ptr %14, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %14, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %15 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %15, 1048575
  %cmp.i.i295 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i295, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end61
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %if.end61
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %14, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline9push_backENS0_12NodeTemplateILb1EEEbPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164) %ap, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %16 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i296 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i296, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i, label %cond.end74, label %if.then.i.i297

if.then.i.i297:                                   ; preds = %invoke.cont63
  %bf.value.i.i298 = add i64 %bf.load.i.i296, 1152920405095219200
  %bf.shl.i.i299 = and i64 %bf.value.i.i298, 1152920405095219200
  %bf.clear7.i.i300 = and i64 %bf.load.i.i296, -1152920405095219201
  %bf.set.i.i301 = or disjoint i64 %bf.shl.i.i299, %bf.clear7.i.i300
  store i64 %bf.set.i.i301, ptr %16, align 8
  %cmp12.i.i302 = icmp eq i64 %bf.shl.i.i299, 0
  br i1 %cmp12.i.i302, label %if.then13.i.i303, label %cond.end74

if.then13.i.i303:                                 ; preds = %if.then.i.i297
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %cond.end74 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i303
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

cond.end74:                                       ; preds = %invoke.cont63, %if.then.i.i297, %if.then13.i.i303
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #18
  %call.i346351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
          to label %call.i346.noexc unwind label %lpad77

call.i346.noexc:                                  ; preds = %cond.end74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75, ptr noundef %call.i346351, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %.noexc352 unwind label %lpad77

.noexc352:                                        ; preds = %call.i346.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.9, i64 0, i64 12))
          to label %invoke.cont78 unwind label %lpad.i350

lpad.i350:                                        ; preds = %.noexc352
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #18
  br label %ehcleanup83

invoke.cont78:                                    ; preds = %.noexc352
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i355)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i356)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i355, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
          to label %.noexc364 unwind label %lpad79

.noexc364:                                        ; preds = %invoke.cont78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i355) #18
  %d_conflict.i.i357 = getelementptr inbounds i8, ptr %ap, i64 160
  %21 = load i8, ptr %d_conflict.i.i357, align 8
  %22 = and i8 %21, 1
  %tobool.i.not.i358 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i358, label %if.then.i361, label %invoke.cont7.i359

if.then.i361:                                     ; preds = %.noexc364
  %d_passes.i362 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i363365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i362, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
          to label %call.i.i363.noexc unwind label %lpad79

call.i.i363.noexc:                                ; preds = %if.then.i361
  %23 = load ptr, ptr %call.i.i363365, align 8
  %call4.i367 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %ap)
          to label %invoke.cont7.i359 unwind label %lpad79

invoke.cont7.i359:                                ; preds = %call.i.i363.noexc, %.noexc364
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i356, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
          to label %cond.end106 unwind label %lpad79

cond.end106:                                      ; preds = %invoke.cont7.i359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i356) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i355)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i356)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #18
  %call107 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %quantifiers = getelementptr inbounds i8, ptr %call107, i64 328
  %24 = load ptr, ptr %quantifiers, align 8
  %globalNegate = getelementptr inbounds i8, ptr %24, i64 187
  %25 = load i8, ptr %globalNegate, align 1
  %26 = and i8 %25, 1
  %tobool108.not = icmp eq i8 %26, 0
  br i1 %tobool108.not, label %if.end119, label %if.then109

if.then109:                                       ; preds = %cond.end106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #18
  %call.i491496 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %call.i491.noexc unwind label %lpad112

call.i491.noexc:                                  ; preds = %if.then109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110, ptr noundef %call.i491496, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111)
          to label %.noexc497 unwind label %lpad112

.noexc497:                                        ; preds = %call.i491.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.12, i64 0, i64 13))
          to label %invoke.cont113 unwind label %lpad.i495

lpad.i495:                                        ; preds = %.noexc497
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #18
  br label %ehcleanup118

invoke.cont113:                                   ; preds = %.noexc497
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i500)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i501)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i500, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %.noexc509 unwind label %lpad114

.noexc509:                                        ; preds = %invoke.cont113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i500) #18
  %28 = load i8, ptr %d_conflict.i.i357, align 8
  %29 = and i8 %28, 1
  %tobool.i.not.i503 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i503, label %if.then.i506, label %invoke.cont7.i504

if.then.i506:                                     ; preds = %.noexc509
  %d_passes.i507 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i508510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i507, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %call.i.i508.noexc unwind label %lpad114

call.i.i508.noexc:                                ; preds = %if.then.i506
  %30 = load ptr, ptr %call.i.i508510, align 8
  %call4.i512 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull %ap)
          to label %invoke.cont7.i504 unwind label %lpad114

invoke.cont7.i504:                                ; preds = %call.i.i508.noexc, %.noexc509
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i501, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont7.i504
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i501) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i500)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i501)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #18
  br label %if.end119

lpad62:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %eh.resume

lpad77:                                           ; preds = %call.i346.noexc, %cond.end74
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad79:                                           ; preds = %invoke.cont7.i359, %call.i.i363.noexc, %if.then.i361, %invoke.cont78
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #18
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad77, %lpad.i350, %lpad79
  %.pn62 = phi { ptr, i32 } [ %33, %lpad79 ], [ %32, %lpad77 ], [ %20, %lpad.i350 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #18
  br label %eh.resume

lpad112:                                          ; preds = %call.i491.noexc, %if.then109
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad114:                                          ; preds = %invoke.cont7.i504, %call.i.i508.noexc, %if.then.i506, %invoke.cont113
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #18
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad112, %lpad.i495, %lpad114
  %.pn64 = phi { ptr, i32 } [ %35, %lpad114 ], [ %34, %lpad112 ], [ %27, %lpad.i495 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #18
  br label %eh.resume

if.end119:                                        ; preds = %invoke.cont115, %cond.end106
  %call120 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %arith = getelementptr inbounds i8, ptr %call120, i64 192
  %36 = load ptr, ptr %arith, align 8
  %nlExtPurify = getelementptr inbounds i8, ptr %36, i64 159
  %37 = load i8, ptr %nlExtPurify, align 1
  %38 = and i8 %37, 1
  %tobool121.not = icmp eq i8 %38, 0
  br i1 %tobool121.not, label %if.end132, label %if.then122

if.then122:                                       ; preds = %if.end119
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124) #18
  %call.i515520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123)
          to label %call.i515.noexc unwind label %lpad125

call.i515.noexc:                                  ; preds = %if.then122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123, ptr noundef %call.i515520, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124)
          to label %.noexc521 unwind label %lpad125

.noexc521:                                        ; preds = %call.i515.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.13, i64 0, i64 13))
          to label %invoke.cont126 unwind label %lpad.i519

lpad.i519:                                        ; preds = %.noexc521
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #18
  br label %ehcleanup131

invoke.cont126:                                   ; preds = %.noexc521
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i524)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i525)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i524, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123)
          to label %.noexc533 unwind label %lpad127

.noexc533:                                        ; preds = %invoke.cont126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i524) #18
  %40 = load i8, ptr %d_conflict.i.i357, align 8
  %41 = and i8 %40, 1
  %tobool.i.not.i527 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i527, label %if.then.i530, label %invoke.cont7.i528

if.then.i530:                                     ; preds = %.noexc533
  %d_passes.i531 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i532534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i531, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123)
          to label %call.i.i532.noexc unwind label %lpad127

call.i.i532.noexc:                                ; preds = %if.then.i530
  %42 = load ptr, ptr %call.i.i532534, align 8
  %call4.i536 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull %ap)
          to label %invoke.cont7.i528 unwind label %lpad127

invoke.cont7.i528:                                ; preds = %call.i.i532.noexc, %.noexc533
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i525, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont7.i528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i525) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i524)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i525)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124) #18
  br label %if.end132

lpad125:                                          ; preds = %call.i515.noexc, %if.then122
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad127:                                          ; preds = %invoke.cont7.i528, %call.i.i532.noexc, %if.then.i530, %invoke.cont126
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123) #18
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad125, %lpad.i519, %lpad127
  %.pn66 = phi { ptr, i32 } [ %44, %lpad127 ], [ %43, %lpad125 ], [ %39, %lpad.i519 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124) #18
  br label %eh.resume

if.end132:                                        ; preds = %invoke.cont128, %if.end119
  %call133 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt = getelementptr inbounds i8, ptr %call133, i64 352
  %45 = load ptr, ptr %smt, align 8
  %solveRealAsInt = getelementptr inbounds i8, ptr %45, i64 161
  %46 = load i8, ptr %solveRealAsInt, align 1
  %47 = and i8 %46, 1
  %tobool134.not = icmp eq i8 %47, 0
  br i1 %tobool134.not, label %if.end145, label %if.then135

if.then135:                                       ; preds = %if.end132
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #18
  %call.i539544 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136)
          to label %call.i539.noexc unwind label %lpad138

call.i539.noexc:                                  ; preds = %if.then135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136, ptr noundef %call.i539544, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %.noexc545 unwind label %lpad138

.noexc545:                                        ; preds = %call.i539.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.14, i64 0, i64 11))
          to label %invoke.cont139 unwind label %lpad.i543

lpad.i543:                                        ; preds = %.noexc545
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #18
  br label %ehcleanup144

invoke.cont139:                                   ; preds = %.noexc545
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i548)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i549)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i548, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136)
          to label %.noexc557 unwind label %lpad140

.noexc557:                                        ; preds = %invoke.cont139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i548) #18
  %49 = load i8, ptr %d_conflict.i.i357, align 8
  %50 = and i8 %49, 1
  %tobool.i.not.i551 = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i551, label %if.then.i554, label %invoke.cont7.i552

if.then.i554:                                     ; preds = %.noexc557
  %d_passes.i555 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i556558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i555, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136)
          to label %call.i.i556.noexc unwind label %lpad140

call.i.i556.noexc:                                ; preds = %if.then.i554
  %51 = load ptr, ptr %call.i.i556558, align 8
  %call4.i560 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull %ap)
          to label %invoke.cont7.i552 unwind label %lpad140

invoke.cont7.i552:                                ; preds = %call.i.i556.noexc, %.noexc557
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i549, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont7.i552
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i549) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i548)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i549)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #18
  br label %if.end145

lpad138:                                          ; preds = %call.i539.noexc, %if.then135
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad140:                                          ; preds = %invoke.cont7.i552, %call.i.i556.noexc, %if.then.i554, %invoke.cont139
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136) #18
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad138, %lpad.i543, %lpad140
  %.pn68 = phi { ptr, i32 } [ %53, %lpad140 ], [ %52, %lpad138 ], [ %48, %lpad.i543 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #18
  br label %eh.resume

if.end145:                                        ; preds = %invoke.cont141, %if.end132
  %call146 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt147 = getelementptr inbounds i8, ptr %call146, i64 352
  %54 = load ptr, ptr %smt147, align 8
  %solveIntAsBV = getelementptr inbounds i8, ptr %54, i64 152
  %55 = load i64, ptr %solveIntAsBV, align 8
  %cmp148.not = icmp eq i64 %55, 0
  br i1 %cmp148.not, label %if.end159, label %if.then149

if.then149:                                       ; preds = %if.end145
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151) #18
  %call.i563568 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150)
          to label %call.i563.noexc unwind label %lpad152

call.i563.noexc:                                  ; preds = %if.then149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150, ptr noundef %call.i563568, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151)
          to label %.noexc569 unwind label %lpad152

.noexc569:                                        ; preds = %call.i563.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.15, i64 0, i64 9))
          to label %invoke.cont153 unwind label %lpad.i567

lpad.i567:                                        ; preds = %.noexc569
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150) #18
  br label %ehcleanup158

invoke.cont153:                                   ; preds = %.noexc569
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i572)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i573)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i572, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150)
          to label %.noexc581 unwind label %lpad154

.noexc581:                                        ; preds = %invoke.cont153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i572) #18
  %57 = load i8, ptr %d_conflict.i.i357, align 8
  %58 = and i8 %57, 1
  %tobool.i.not.i575 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i575, label %if.then.i578, label %invoke.cont7.i576

if.then.i578:                                     ; preds = %.noexc581
  %d_passes.i579 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i580582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i579, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150)
          to label %call.i.i580.noexc unwind label %lpad154

call.i.i580.noexc:                                ; preds = %if.then.i578
  %59 = load ptr, ptr %call.i.i580582, align 8
  %call4.i584 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull %ap)
          to label %invoke.cont7.i576 unwind label %lpad154

invoke.cont7.i576:                                ; preds = %call.i.i580.noexc, %.noexc581
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i573, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont7.i576
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i573) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i572)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i573)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151) #18
  br label %if.end159

lpad152:                                          ; preds = %call.i563.noexc, %if.then149
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad154:                                          ; preds = %invoke.cont7.i576, %call.i.i580.noexc, %if.then.i578, %invoke.cont153
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #18
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad152, %lpad.i567, %lpad154
  %.pn70 = phi { ptr, i32 } [ %61, %lpad154 ], [ %60, %lpad152 ], [ %56, %lpad.i567 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151) #18
  br label %eh.resume

if.end159:                                        ; preds = %invoke.cont155, %if.end145
  %call160 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt161 = getelementptr inbounds i8, ptr %call160, i64 352
  %62 = load ptr, ptr %smt161, align 8
  %ackermann = getelementptr inbounds i8, ptr %62, i64 2
  %63 = load i8, ptr %ackermann, align 2
  %64 = and i8 %63, 1
  %tobool162.not = icmp eq i8 %64, 0
  br i1 %tobool162.not, label %cond.end186, label %if.then163

if.then163:                                       ; preds = %if.end159
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165) #18
  %call.i587592 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %call.i587.noexc unwind label %lpad166

call.i587.noexc:                                  ; preds = %if.then163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, ptr noundef %call.i587592, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165)
          to label %.noexc593 unwind label %lpad166

.noexc593:                                        ; preds = %call.i587.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.16, i64 0, i64 9))
          to label %invoke.cont167 unwind label %lpad.i591

lpad.i591:                                        ; preds = %.noexc593
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp164) #18
  br label %ehcleanup172

invoke.cont167:                                   ; preds = %.noexc593
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i596)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i597)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i596, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %.noexc605 unwind label %lpad168

.noexc605:                                        ; preds = %invoke.cont167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i596) #18
  %66 = load i8, ptr %d_conflict.i.i357, align 8
  %67 = and i8 %66, 1
  %tobool.i.not.i599 = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i599, label %if.then.i602, label %invoke.cont7.i600

if.then.i602:                                     ; preds = %.noexc605
  %d_passes.i603 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i604606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i603, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %call.i.i604.noexc unwind label %lpad168

call.i.i604.noexc:                                ; preds = %if.then.i602
  %68 = load ptr, ptr %call.i.i604606, align 8
  %call4.i608 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull %ap)
          to label %invoke.cont7.i600 unwind label %lpad168

invoke.cont7.i600:                                ; preds = %call.i.i604.noexc, %.noexc605
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i597, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont7.i600
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i597) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i596)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i597)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165) #18
  br label %cond.end186

lpad166:                                          ; preds = %call.i587.noexc, %if.then163
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad168:                                          ; preds = %invoke.cont7.i600, %call.i.i604.noexc, %if.then.i602, %invoke.cont167
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #18
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %lpad166, %lpad.i591, %lpad168
  %.pn72 = phi { ptr, i32 } [ %70, %lpad168 ], [ %69, %lpad166 ], [ %65, %lpad.i591 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165) #18
  br label %eh.resume

cond.end186:                                      ; preds = %invoke.cont169, %if.end159
  %call187 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt188 = getelementptr inbounds i8, ptr %call187, i64 352
  %71 = load ptr, ptr %smt188, align 8
  %extRewPrep = getelementptr inbounds i8, ptr %71, i64 60
  %72 = load i32, ptr %extRewPrep, align 4
  %cmp189.not = icmp eq i32 %72, 0
  br i1 %cmp189.not, label %if.end200, label %if.then190

if.then190:                                       ; preds = %cond.end186
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192) #18
  %call.i691696 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191)
          to label %call.i691.noexc unwind label %lpad193

call.i691.noexc:                                  ; preds = %if.then190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191, ptr noundef %call.i691696, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192)
          to label %.noexc697 unwind label %lpad193

.noexc697:                                        ; preds = %call.i691.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.17, i64 0, i64 11))
          to label %invoke.cont194 unwind label %lpad.i695

lpad.i695:                                        ; preds = %.noexc697
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp191) #18
  br label %ehcleanup199

invoke.cont194:                                   ; preds = %.noexc697
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i700)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i701)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i700, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191)
          to label %.noexc709 unwind label %lpad195

.noexc709:                                        ; preds = %invoke.cont194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i700) #18
  %74 = load i8, ptr %d_conflict.i.i357, align 8
  %75 = and i8 %74, 1
  %tobool.i.not.i703 = icmp eq i8 %75, 0
  br i1 %tobool.i.not.i703, label %if.then.i706, label %invoke.cont7.i704

if.then.i706:                                     ; preds = %.noexc709
  %d_passes.i707 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i708710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i707, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191)
          to label %call.i.i708.noexc unwind label %lpad195

call.i.i708.noexc:                                ; preds = %if.then.i706
  %76 = load ptr, ptr %call.i.i708710, align 8
  %call4.i712 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull %ap)
          to label %invoke.cont7.i704 unwind label %lpad195

invoke.cont7.i704:                                ; preds = %call.i.i708.noexc, %.noexc709
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i701, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont7.i704
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i701) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i700)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i701)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192) #18
  br label %if.end200

lpad193:                                          ; preds = %call.i691.noexc, %if.then190
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad195:                                          ; preds = %invoke.cont7.i704, %call.i.i708.noexc, %if.then.i706, %invoke.cont194
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191) #18
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %lpad193, %lpad.i695, %lpad195
  %.pn74 = phi { ptr, i32 } [ %78, %lpad195 ], [ %77, %lpad193 ], [ %73, %lpad.i695 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192) #18
  br label %eh.resume

if.end200:                                        ; preds = %invoke.cont196, %cond.end186
  %call201 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt202 = getelementptr inbounds i8, ptr %call201, i64 352
  %79 = load ptr, ptr %smt202, align 8
  %unconstrainedSimp = getelementptr inbounds i8, ptr %79, i64 177
  %80 = load i8, ptr %unconstrainedSimp, align 1
  %81 = and i8 %80, 1
  %tobool203.not = icmp eq i8 %81, 0
  br i1 %tobool203.not, label %if.end223, label %if.then204

if.then204:                                       ; preds = %if.end200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206) #18
  %call.i715720 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205)
          to label %call.i715.noexc unwind label %lpad207

call.i715.noexc:                                  ; preds = %if.then204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp205, ptr noundef %call.i715720, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206)
          to label %.noexc721 unwind label %lpad207

.noexc721:                                        ; preds = %call.i715.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.18, i64 0, i64 7))
          to label %invoke.cont208 unwind label %lpad.i719

lpad.i719:                                        ; preds = %.noexc721
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp205) #18
  br label %ehcleanup213

invoke.cont208:                                   ; preds = %.noexc721
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i724)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i725)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i724, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205)
          to label %.noexc733 unwind label %lpad209

.noexc733:                                        ; preds = %invoke.cont208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i724) #18
  %83 = load i8, ptr %d_conflict.i.i357, align 8
  %84 = and i8 %83, 1
  %tobool.i.not.i727 = icmp eq i8 %84, 0
  br i1 %tobool.i.not.i727, label %if.then.i730, label %invoke.cont7.i728

if.then.i730:                                     ; preds = %.noexc733
  %d_passes.i731 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i732734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i731, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205)
          to label %call.i.i732.noexc unwind label %lpad209

call.i.i732.noexc:                                ; preds = %if.then.i730
  %85 = load ptr, ptr %call.i.i732734, align 8
  %call4.i736 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull %ap)
          to label %invoke.cont7.i728 unwind label %lpad209

invoke.cont7.i728:                                ; preds = %call.i.i732.noexc, %.noexc733
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i725, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont7.i728
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i725) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i724)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i725)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp215) #18
  %call.i739744 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214)
          to label %call.i739.noexc unwind label %lpad216

call.i739.noexc:                                  ; preds = %invoke.cont210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214, ptr noundef %call.i739744, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp215)
          to label %.noexc745 unwind label %lpad216

.noexc745:                                        ; preds = %call.i739.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.19, i64 0, i64 24))
          to label %invoke.cont217 unwind label %lpad.i743

lpad.i743:                                        ; preds = %.noexc745
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #18
  br label %ehcleanup222

invoke.cont217:                                   ; preds = %.noexc745
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i748)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i749)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i748, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214)
          to label %.noexc757 unwind label %lpad218

.noexc757:                                        ; preds = %invoke.cont217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i748) #18
  %87 = load i8, ptr %d_conflict.i.i357, align 8
  %88 = and i8 %87, 1
  %tobool.i.not.i751 = icmp eq i8 %88, 0
  br i1 %tobool.i.not.i751, label %if.then.i754, label %invoke.cont7.i752

if.then.i754:                                     ; preds = %.noexc757
  %d_passes.i755 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i756758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i755, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214)
          to label %call.i.i756.noexc unwind label %lpad218

call.i.i756.noexc:                                ; preds = %if.then.i754
  %89 = load ptr, ptr %call.i.i756758, align 8
  %call4.i760 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull %ap)
          to label %invoke.cont7.i752 unwind label %lpad218

invoke.cont7.i752:                                ; preds = %call.i.i756.noexc, %.noexc757
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i749, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont7.i752
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i749) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i748)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i749)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp215) #18
  br label %if.end223

lpad207:                                          ; preds = %call.i715.noexc, %if.then204
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad209:                                          ; preds = %invoke.cont7.i728, %call.i.i732.noexc, %if.then.i730, %invoke.cont208
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205) #18
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %lpad207, %lpad.i719, %lpad209
  %.pn76 = phi { ptr, i32 } [ %91, %lpad209 ], [ %90, %lpad207 ], [ %82, %lpad.i719 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206) #18
  br label %eh.resume

lpad216:                                          ; preds = %call.i739.noexc, %invoke.cont210
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad218:                                          ; preds = %invoke.cont7.i752, %call.i.i756.noexc, %if.then.i754, %invoke.cont217
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214) #18
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %lpad216, %lpad.i743, %lpad218
  %.pn78 = phi { ptr, i32 } [ %93, %lpad218 ], [ %92, %lpad216 ], [ %86, %lpad.i743 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp215) #18
  br label %eh.resume

if.end223:                                        ; preds = %invoke.cont219, %if.end200
  %call224 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %bv225 = getelementptr inbounds i8, ptr %call224, i64 232
  %94 = load ptr, ptr %bv225, align 8
  %bvIntroducePow2 = getelementptr inbounds i8, ptr %94, i64 21
  %95 = load i8, ptr %bvIntroducePow2, align 1
  %96 = and i8 %95, 1
  %tobool226.not = icmp eq i8 %96, 0
  br i1 %tobool226.not, label %if.end237, label %if.then227

if.then227:                                       ; preds = %if.end223
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp229) #18
  %call.i763768 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228)
          to label %call.i763.noexc unwind label %lpad230

call.i763.noexc:                                  ; preds = %if.then227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228, ptr noundef %call.i763768, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp229)
          to label %.noexc769 unwind label %lpad230

.noexc769:                                        ; preds = %call.i763.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.20, i64 0, i64 13))
          to label %invoke.cont231 unwind label %lpad.i767

lpad.i767:                                        ; preds = %.noexc769
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp228) #18
  br label %ehcleanup236

invoke.cont231:                                   ; preds = %.noexc769
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i772)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i773)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i772, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228)
          to label %.noexc781 unwind label %lpad232

.noexc781:                                        ; preds = %invoke.cont231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i772) #18
  %98 = load i8, ptr %d_conflict.i.i357, align 8
  %99 = and i8 %98, 1
  %tobool.i.not.i775 = icmp eq i8 %99, 0
  br i1 %tobool.i.not.i775, label %if.then.i778, label %invoke.cont7.i776

if.then.i778:                                     ; preds = %.noexc781
  %d_passes.i779 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i780782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i779, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228)
          to label %call.i.i780.noexc unwind label %lpad232

call.i.i780.noexc:                                ; preds = %if.then.i778
  %100 = load ptr, ptr %call.i.i780782, align 8
  %call4.i784 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull %ap)
          to label %invoke.cont7.i776 unwind label %lpad232

invoke.cont7.i776:                                ; preds = %call.i.i780.noexc, %.noexc781
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i773, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228)
          to label %invoke.cont233 unwind label %lpad232

invoke.cont233:                                   ; preds = %invoke.cont7.i776
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i773) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i772)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i773)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp229) #18
  br label %if.end237

lpad230:                                          ; preds = %call.i763.noexc, %if.then227
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad232:                                          ; preds = %invoke.cont7.i776, %call.i.i780.noexc, %if.then.i778, %invoke.cont231
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228) #18
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %lpad230, %lpad.i767, %lpad232
  %.pn80 = phi { ptr, i32 } [ %102, %lpad232 ], [ %101, %lpad230 ], [ %97, %lpad.i767 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp229) #18
  br label %eh.resume

if.end237:                                        ; preds = %invoke.cont233, %if.end223
  %call238 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %bv239 = getelementptr inbounds i8, ptr %call238, i64 232
  %103 = load ptr, ptr %bv239, align 8
  %bitvectorToBool = getelementptr inbounds i8, ptr %103, i64 41
  %104 = load i8, ptr %bitvectorToBool, align 1
  %105 = and i8 %104, 1
  %tobool240.not = icmp eq i8 %105, 0
  br i1 %tobool240.not, label %if.end251, label %if.then241

if.then241:                                       ; preds = %if.end237
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp243) #18
  %call.i787792 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %call.i787.noexc unwind label %lpad244

call.i787.noexc:                                  ; preds = %if.then241
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242, ptr noundef %call.i787792, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp243)
          to label %.noexc793 unwind label %lpad244

.noexc793:                                        ; preds = %call.i787.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.21, i64 0, i64 10))
          to label %invoke.cont245 unwind label %lpad.i791

lpad.i791:                                        ; preds = %.noexc793
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242) #18
  br label %ehcleanup250

invoke.cont245:                                   ; preds = %.noexc793
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i796)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i797)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i796, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %.noexc805 unwind label %lpad246

.noexc805:                                        ; preds = %invoke.cont245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i796) #18
  %107 = load i8, ptr %d_conflict.i.i357, align 8
  %108 = and i8 %107, 1
  %tobool.i.not.i799 = icmp eq i8 %108, 0
  br i1 %tobool.i.not.i799, label %if.then.i802, label %invoke.cont7.i800

if.then.i802:                                     ; preds = %.noexc805
  %d_passes.i803 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i804806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i803, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %call.i.i804.noexc unwind label %lpad246

call.i.i804.noexc:                                ; preds = %if.then.i802
  %109 = load ptr, ptr %call.i.i804806, align 8
  %call4.i808 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef nonnull %ap)
          to label %invoke.cont7.i800 unwind label %lpad246

invoke.cont7.i800:                                ; preds = %call.i.i804.noexc, %.noexc805
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i797, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont7.i800
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i797) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i796)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i797)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp243) #18
  br label %if.end251

lpad244:                                          ; preds = %call.i787.noexc, %if.then241
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad246:                                          ; preds = %invoke.cont7.i800, %call.i.i804.noexc, %if.then.i802, %invoke.cont245
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242) #18
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %lpad244, %lpad.i791, %lpad246
  %.pn82 = phi { ptr, i32 } [ %111, %lpad246 ], [ %110, %lpad244 ], [ %106, %lpad.i791 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp243) #18
  br label %eh.resume

if.end251:                                        ; preds = %invoke.cont247, %if.end237
  %call252 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt253 = getelementptr inbounds i8, ptr %call252, i64 352
  %112 = load ptr, ptr %smt253, align 8
  %solveBVAsInt = getelementptr inbounds i8, ptr %112, i64 140
  %113 = load i32, ptr %solveBVAsInt, align 4
  %cmp254.not = icmp eq i32 %113, 0
  br i1 %cmp254.not, label %if.end265, label %if.then255

if.then255:                                       ; preds = %if.end251
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp257) #18
  %call.i811816 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256)
          to label %call.i811.noexc unwind label %lpad258

call.i811.noexc:                                  ; preds = %if.then255
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256, ptr noundef %call.i811816, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp257)
          to label %.noexc817 unwind label %lpad258

.noexc817:                                        ; preds = %call.i811.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.22, i64 0, i64 9))
          to label %invoke.cont259 unwind label %lpad.i815

lpad.i815:                                        ; preds = %.noexc817
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp256) #18
  br label %ehcleanup264

invoke.cont259:                                   ; preds = %.noexc817
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i820)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i821)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i820, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256)
          to label %.noexc829 unwind label %lpad260

.noexc829:                                        ; preds = %invoke.cont259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i820) #18
  %115 = load i8, ptr %d_conflict.i.i357, align 8
  %116 = and i8 %115, 1
  %tobool.i.not.i823 = icmp eq i8 %116, 0
  br i1 %tobool.i.not.i823, label %if.then.i826, label %invoke.cont7.i824

if.then.i826:                                     ; preds = %.noexc829
  %d_passes.i827 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i828830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i827, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256)
          to label %call.i.i828.noexc unwind label %lpad260

call.i.i828.noexc:                                ; preds = %if.then.i826
  %117 = load ptr, ptr %call.i.i828830, align 8
  %call4.i832 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef nonnull %ap)
          to label %invoke.cont7.i824 unwind label %lpad260

invoke.cont7.i824:                                ; preds = %call.i.i828.noexc, %.noexc829
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i821, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %invoke.cont7.i824
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i821) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i820)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i821)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp257) #18
  br label %if.end265

lpad258:                                          ; preds = %call.i811.noexc, %if.then255
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad260:                                          ; preds = %invoke.cont7.i824, %call.i.i828.noexc, %if.then.i826, %invoke.cont259
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256) #18
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %lpad258, %lpad.i815, %lpad260
  %.pn84 = phi { ptr, i32 } [ %119, %lpad260 ], [ %118, %lpad258 ], [ %114, %lpad.i815 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp257) #18
  br label %eh.resume

if.end265:                                        ; preds = %invoke.cont261, %if.end251
  %call266 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt267 = getelementptr inbounds i8, ptr %call266, i64 352
  %120 = load ptr, ptr %smt267, align 8
  %foreignTheoryRewrite = getelementptr inbounds i8, ptr %120, i64 65
  %121 = load i8, ptr %foreignTheoryRewrite, align 1
  %122 = and i8 %121, 1
  %tobool268.not = icmp eq i8 %122, 0
  br i1 %tobool268.not, label %if.end279, label %if.then269

if.then269:                                       ; preds = %if.end265
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp271) #18
  %call.i835840 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp270)
          to label %call.i835.noexc unwind label %lpad272

call.i835.noexc:                                  ; preds = %if.then269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp270, ptr noundef %call.i835840, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp271)
          to label %.noexc841 unwind label %lpad272

.noexc841:                                        ; preds = %call.i835.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp270, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.23, i64 0, i64 22))
          to label %invoke.cont273 unwind label %lpad.i839

lpad.i839:                                        ; preds = %.noexc841
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270) #18
  br label %ehcleanup278

invoke.cont273:                                   ; preds = %.noexc841
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i844)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i845)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i844, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp270)
          to label %.noexc853 unwind label %lpad274

.noexc853:                                        ; preds = %invoke.cont273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i844) #18
  %124 = load i8, ptr %d_conflict.i.i357, align 8
  %125 = and i8 %124, 1
  %tobool.i.not.i847 = icmp eq i8 %125, 0
  br i1 %tobool.i.not.i847, label %if.then.i850, label %invoke.cont7.i848

if.then.i850:                                     ; preds = %.noexc853
  %d_passes.i851 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i852854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i851, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp270)
          to label %call.i.i852.noexc unwind label %lpad274

call.i.i852.noexc:                                ; preds = %if.then.i850
  %126 = load ptr, ptr %call.i.i852854, align 8
  %call4.i856 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef nonnull %ap)
          to label %invoke.cont7.i848 unwind label %lpad274

invoke.cont7.i848:                                ; preds = %call.i.i852.noexc, %.noexc853
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i845, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp270)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont7.i848
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i845) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i844)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i845)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp270) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp271) #18
  br label %if.end279

lpad272:                                          ; preds = %call.i835.noexc, %if.then269
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

lpad274:                                          ; preds = %invoke.cont7.i848, %call.i.i852.noexc, %if.then.i850, %invoke.cont273
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp270) #18
  br label %ehcleanup278

ehcleanup278:                                     ; preds = %lpad272, %lpad.i839, %lpad274
  %.pn86 = phi { ptr, i32 } [ %128, %lpad274 ], [ %127, %lpad272 ], [ %123, %lpad.i839 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp271) #18
  br label %eh.resume

if.end279:                                        ; preds = %invoke.cont275, %if.end265
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281) #18
  %call.i859864 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280)
          to label %call.i859.noexc unwind label %lpad282

call.i859.noexc:                                  ; preds = %if.end279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280, ptr noundef %call.i859864, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281)
          to label %.noexc865 unwind label %lpad282

.noexc865:                                        ; preds = %call.i859.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.18, i64 0, i64 7))
          to label %invoke.cont283 unwind label %lpad.i863

lpad.i863:                                        ; preds = %.noexc865
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280) #18
  br label %ehcleanup288

invoke.cont283:                                   ; preds = %.noexc865
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i868)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i869)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i868, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280)
          to label %.noexc877 unwind label %lpad284

.noexc877:                                        ; preds = %invoke.cont283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i868) #18
  %130 = load i8, ptr %d_conflict.i.i357, align 8
  %131 = and i8 %130, 1
  %tobool.i.not.i871 = icmp eq i8 %131, 0
  br i1 %tobool.i.not.i871, label %if.then.i874, label %invoke.cont7.i872

if.then.i874:                                     ; preds = %.noexc877
  %d_passes.i875 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i876878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i875, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280)
          to label %call.i.i876.noexc unwind label %lpad284

call.i.i876.noexc:                                ; preds = %if.then.i874
  %132 = load ptr, ptr %call.i.i876878, align 8
  %call4.i880 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef nonnull %ap)
          to label %invoke.cont7.i872 unwind label %lpad284

invoke.cont7.i872:                                ; preds = %call.i.i876.noexc, %.noexc877
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i869, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont7.i872
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i869) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i868)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i869)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281) #18
  %call289 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %bv290 = getelementptr inbounds i8, ptr %call289, i64 232
  %133 = load ptr, ptr %bv290, align 8
  %boolToBitvector = getelementptr inbounds i8, ptr %133, i64 8
  %134 = load i32, ptr %boolToBitvector, align 4
  %cmp291.not = icmp eq i32 %134, 0
  br i1 %cmp291.not, label %if.end302, label %if.then292

if.then292:                                       ; preds = %invoke.cont285
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294) #18
  %call.i883888 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293)
          to label %call.i883.noexc unwind label %lpad295

call.i883.noexc:                                  ; preds = %if.then292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp293, ptr noundef %call.i883888, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294)
          to label %.noexc889 unwind label %lpad295

.noexc889:                                        ; preds = %call.i883.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.24, i64 0, i64 10))
          to label %invoke.cont296 unwind label %lpad.i887

lpad.i887:                                        ; preds = %.noexc889
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp293) #18
  br label %ehcleanup301

invoke.cont296:                                   ; preds = %.noexc889
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i892)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i893)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i892, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293)
          to label %.noexc901 unwind label %lpad297

.noexc901:                                        ; preds = %invoke.cont296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i892) #18
  %136 = load i8, ptr %d_conflict.i.i357, align 8
  %137 = and i8 %136, 1
  %tobool.i.not.i895 = icmp eq i8 %137, 0
  br i1 %tobool.i.not.i895, label %if.then.i898, label %invoke.cont7.i896

if.then.i898:                                     ; preds = %.noexc901
  %d_passes.i899 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i900902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i899, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293)
          to label %call.i.i900.noexc unwind label %lpad297

call.i.i900.noexc:                                ; preds = %if.then.i898
  %138 = load ptr, ptr %call.i.i900902, align 8
  %call4.i904 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %138, ptr noundef nonnull %ap)
          to label %invoke.cont7.i896 unwind label %lpad297

invoke.cont7.i896:                                ; preds = %call.i.i900.noexc, %.noexc901
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i893, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %invoke.cont7.i896
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i893) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i892)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i893)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294) #18
  br label %if.end302

lpad282:                                          ; preds = %call.i859.noexc, %if.end279
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad284:                                          ; preds = %invoke.cont7.i872, %call.i.i876.noexc, %if.then.i874, %invoke.cont283
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280) #18
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %lpad282, %lpad.i863, %lpad284
  %.pn88 = phi { ptr, i32 } [ %140, %lpad284 ], [ %139, %lpad282 ], [ %129, %lpad.i863 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281) #18
  br label %eh.resume

lpad295:                                          ; preds = %call.i883.noexc, %if.then292
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad297:                                          ; preds = %invoke.cont7.i896, %call.i.i900.noexc, %if.then.i898, %invoke.cont296
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293) #18
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %lpad295, %lpad.i887, %lpad297
  %.pn90 = phi { ptr, i32 } [ %142, %lpad297 ], [ %141, %lpad295 ], [ %135, %lpad.i887 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294) #18
  br label %eh.resume

if.end302:                                        ; preds = %invoke.cont298, %invoke.cont285
  %call303 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %sep = getelementptr inbounds i8, ptr %call303, i64 336
  %143 = load ptr, ptr %sep, align 8
  %sepPreSkolemEmp = getelementptr inbounds i8, ptr %143, i64 2
  %144 = load i8, ptr %sepPreSkolemEmp, align 1
  %145 = and i8 %144, 1
  %tobool304.not = icmp eq i8 %145, 0
  br i1 %tobool304.not, label %if.end315, label %if.then305

if.then305:                                       ; preds = %if.end302
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp307) #18
  %call.i907912 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306)
          to label %call.i907.noexc unwind label %lpad308

call.i907.noexc:                                  ; preds = %if.then305
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp306, ptr noundef %call.i907912, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp307)
          to label %.noexc913 unwind label %lpad308

.noexc913:                                        ; preds = %call.i907.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.25, i64 0, i64 14))
          to label %invoke.cont309 unwind label %lpad.i911

lpad.i911:                                        ; preds = %.noexc913
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306) #18
  br label %ehcleanup314

invoke.cont309:                                   ; preds = %.noexc913
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i916)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i917)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i916, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306)
          to label %.noexc925 unwind label %lpad310

.noexc925:                                        ; preds = %invoke.cont309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i916) #18
  %147 = load i8, ptr %d_conflict.i.i357, align 8
  %148 = and i8 %147, 1
  %tobool.i.not.i919 = icmp eq i8 %148, 0
  br i1 %tobool.i.not.i919, label %if.then.i922, label %invoke.cont7.i920

if.then.i922:                                     ; preds = %.noexc925
  %d_passes.i923 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i924926 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i923, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306)
          to label %call.i.i924.noexc unwind label %lpad310

call.i.i924.noexc:                                ; preds = %if.then.i922
  %149 = load ptr, ptr %call.i.i924926, align 8
  %call4.i928 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %149, ptr noundef nonnull %ap)
          to label %invoke.cont7.i920 unwind label %lpad310

invoke.cont7.i920:                                ; preds = %call.i.i924.noexc, %.noexc925
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i917, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %invoke.cont7.i920
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i917) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i916)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i917)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp307) #18
  br label %if.end315

lpad308:                                          ; preds = %call.i907.noexc, %if.then305
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

lpad310:                                          ; preds = %invoke.cont7.i920, %call.i.i924.noexc, %if.then.i922, %invoke.cont309
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306) #18
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %lpad308, %lpad.i911, %lpad310
  %.pn92 = phi { ptr, i32 } [ %151, %lpad310 ], [ %150, %lpad308 ], [ %146, %lpad.i911 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp307) #18
  br label %eh.resume

if.end315:                                        ; preds = %invoke.cont311, %if.end302
  %call316 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call317 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull align 8 dereferenceable(88) %call316)
  br i1 %call317, label %if.then318, label %if.end342

if.then318:                                       ; preds = %if.end315
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp320) #18
  %call.i931936 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp319)
          to label %call.i931.noexc unwind label %lpad321

call.i931.noexc:                                  ; preds = %if.then318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp319, ptr noundef %call.i931936, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp320)
          to label %.noexc937 unwind label %lpad321

.noexc937:                                        ; preds = %call.i931.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp319, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.26, i64 0, i64 22))
          to label %invoke.cont322 unwind label %lpad.i935

lpad.i935:                                        ; preds = %.noexc937
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp319) #18
  br label %ehcleanup327

invoke.cont322:                                   ; preds = %.noexc937
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i940)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i941)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i940, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp319)
          to label %.noexc949 unwind label %lpad323

.noexc949:                                        ; preds = %invoke.cont322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i940) #18
  %153 = load i8, ptr %d_conflict.i.i357, align 8
  %154 = and i8 %153, 1
  %tobool.i.not.i943 = icmp eq i8 %154, 0
  br i1 %tobool.i.not.i943, label %if.then.i946, label %invoke.cont7.i944

if.then.i946:                                     ; preds = %.noexc949
  %d_passes.i947 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i948950 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i947, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp319)
          to label %call.i.i948.noexc unwind label %lpad323

call.i.i948.noexc:                                ; preds = %if.then.i946
  %155 = load ptr, ptr %call.i.i948950, align 8
  %call4.i952 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull %ap)
          to label %invoke.cont7.i944 unwind label %lpad323

invoke.cont7.i944:                                ; preds = %call.i.i948.noexc, %.noexc949
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i941, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp319)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont7.i944
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i941) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i940)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i941)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp319) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp320) #18
  %call328 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %quantifiers329 = getelementptr inbounds i8, ptr %call328, i64 328
  %156 = load ptr, ptr %quantifiers329, align 8
  %fmfFunWellDefined = getelementptr inbounds i8, ptr %156, i64 161
  %157 = load i8, ptr %fmfFunWellDefined, align 1
  %158 = and i8 %157, 1
  %tobool330.not = icmp eq i8 %158, 0
  br i1 %tobool330.not, label %if.end342, label %if.then331

if.then331:                                       ; preds = %invoke.cont324
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp333) #18
  %call.i955960 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332)
          to label %call.i955.noexc unwind label %lpad334

call.i955.noexc:                                  ; preds = %if.then331
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp332, ptr noundef %call.i955960, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp333)
          to label %.noexc961 unwind label %lpad334

.noexc961:                                        ; preds = %call.i955.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.27, i64 0, i64 11))
          to label %invoke.cont335 unwind label %lpad.i959

lpad.i959:                                        ; preds = %.noexc961
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp332) #18
  br label %ehcleanup340

invoke.cont335:                                   ; preds = %.noexc961
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i964)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i965)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i964, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332)
          to label %.noexc973 unwind label %lpad336

.noexc973:                                        ; preds = %invoke.cont335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i964) #18
  %160 = load i8, ptr %d_conflict.i.i357, align 8
  %161 = and i8 %160, 1
  %tobool.i.not.i967 = icmp eq i8 %161, 0
  br i1 %tobool.i.not.i967, label %if.then.i970, label %invoke.cont7.i968

if.then.i970:                                     ; preds = %.noexc973
  %d_passes.i971 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i972974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i971, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332)
          to label %call.i.i972.noexc unwind label %lpad336

call.i.i972.noexc:                                ; preds = %if.then.i970
  %162 = load ptr, ptr %call.i.i972974, align 8
  %call4.i976 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %162, ptr noundef nonnull %ap)
          to label %invoke.cont7.i968 unwind label %lpad336

invoke.cont7.i968:                                ; preds = %call.i.i972.noexc, %.noexc973
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i965, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %invoke.cont7.i968
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i965) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i964)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i965)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp333) #18
  br label %if.end342

lpad321:                                          ; preds = %call.i931.noexc, %if.then318
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad323:                                          ; preds = %invoke.cont7.i944, %call.i.i948.noexc, %if.then.i946, %invoke.cont322
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp319) #18
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %lpad321, %lpad.i935, %lpad323
  %.pn94 = phi { ptr, i32 } [ %164, %lpad323 ], [ %163, %lpad321 ], [ %152, %lpad.i935 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp320) #18
  br label %eh.resume

lpad334:                                          ; preds = %call.i955.noexc, %if.then331
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340

lpad336:                                          ; preds = %invoke.cont7.i968, %call.i.i972.noexc, %if.then.i970, %invoke.cont335
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332) #18
  br label %ehcleanup340

ehcleanup340:                                     ; preds = %lpad334, %lpad.i959, %lpad336
  %.pn96 = phi { ptr, i32 } [ %166, %lpad336 ], [ %165, %lpad334 ], [ %159, %lpad.i959 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp333) #18
  br label %eh.resume

if.end342:                                        ; preds = %invoke.cont324, %invoke.cont337, %if.end315
  %call343 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %strings = getelementptr inbounds i8, ptr %call343, i64 360
  %167 = load ptr, ptr %strings, align 8
  %stringLazyPreproc = getelementptr inbounds i8, ptr %167, i64 57
  %168 = load i8, ptr %stringLazyPreproc, align 1
  %169 = and i8 %168, 1
  %tobool344.not = icmp eq i8 %169, 0
  br i1 %tobool344.not, label %if.then345, label %if.end364

if.then345:                                       ; preds = %if.end342
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp347) #18
  %call.i979984 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp346)
          to label %call.i979.noexc unwind label %lpad348

call.i979.noexc:                                  ; preds = %if.then345
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp346, ptr noundef %call.i979984, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp347)
          to label %.noexc985 unwind label %lpad348

.noexc985:                                        ; preds = %call.i979.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp346, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.28, i64 0, i64 16))
          to label %invoke.cont349 unwind label %lpad.i983

lpad.i983:                                        ; preds = %.noexc985
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp346) #18
  br label %ehcleanup354

invoke.cont349:                                   ; preds = %.noexc985
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i988)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i989)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i988, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp346)
          to label %.noexc997 unwind label %lpad350

.noexc997:                                        ; preds = %invoke.cont349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i988) #18
  %171 = load i8, ptr %d_conflict.i.i357, align 8
  %172 = and i8 %171, 1
  %tobool.i.not.i991 = icmp eq i8 %172, 0
  br i1 %tobool.i.not.i991, label %if.then.i994, label %invoke.cont7.i992

if.then.i994:                                     ; preds = %.noexc997
  %d_passes.i995 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i996998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i995, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp346)
          to label %call.i.i996.noexc unwind label %lpad350

call.i.i996.noexc:                                ; preds = %if.then.i994
  %173 = load ptr, ptr %call.i.i996998, align 8
  %call4.i1000 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %173, ptr noundef nonnull %ap)
          to label %invoke.cont7.i992 unwind label %lpad350

invoke.cont7.i992:                                ; preds = %call.i.i996.noexc, %.noexc997
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i989, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp346)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %invoke.cont7.i992
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i989) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i988)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i989)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp346) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp347) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp356) #18
  %call.i10031008 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355)
          to label %call.i1003.noexc unwind label %lpad357

call.i1003.noexc:                                 ; preds = %invoke.cont351
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp355, ptr noundef %call.i10031008, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp356)
          to label %.noexc1009 unwind label %lpad357

.noexc1009:                                       ; preds = %call.i1003.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.9, i64 0, i64 12))
          to label %invoke.cont358 unwind label %lpad.i1007

lpad.i1007:                                       ; preds = %.noexc1009
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp355) #18
  br label %ehcleanup363

invoke.cont358:                                   ; preds = %.noexc1009
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1012)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i1013)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i1012, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355)
          to label %.noexc1021 unwind label %lpad359

.noexc1021:                                       ; preds = %invoke.cont358
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1012) #18
  %175 = load i8, ptr %d_conflict.i.i357, align 8
  %176 = and i8 %175, 1
  %tobool.i.not.i1015 = icmp eq i8 %176, 0
  br i1 %tobool.i.not.i1015, label %if.then.i1018, label %invoke.cont7.i1016

if.then.i1018:                                    ; preds = %.noexc1021
  %d_passes.i1019 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i10201022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i1019, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355)
          to label %call.i.i1020.noexc unwind label %lpad359

call.i.i1020.noexc:                               ; preds = %if.then.i1018
  %177 = load ptr, ptr %call.i.i10201022, align 8
  %call4.i1024 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %177, ptr noundef nonnull %ap)
          to label %invoke.cont7.i1016 unwind label %lpad359

invoke.cont7.i1016:                               ; preds = %call.i.i1020.noexc, %.noexc1021
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i1013, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %invoke.cont7.i1016
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i1013) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1012)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i1013)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp356) #18
  br label %if.end364

lpad348:                                          ; preds = %call.i979.noexc, %if.then345
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

lpad350:                                          ; preds = %invoke.cont7.i992, %call.i.i996.noexc, %if.then.i994, %invoke.cont349
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp346) #18
  br label %ehcleanup354

ehcleanup354:                                     ; preds = %lpad348, %lpad.i983, %lpad350
  %.pn98 = phi { ptr, i32 } [ %179, %lpad350 ], [ %178, %lpad348 ], [ %170, %lpad.i983 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp347) #18
  br label %eh.resume

lpad357:                                          ; preds = %call.i1003.noexc, %invoke.cont351
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

lpad359:                                          ; preds = %invoke.cont7.i1016, %call.i.i1020.noexc, %if.then.i1018, %invoke.cont358
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355) #18
  br label %ehcleanup363

ehcleanup363:                                     ; preds = %lpad357, %lpad.i1007, %lpad359
  %.pn100 = phi { ptr, i32 } [ %181, %lpad359 ], [ %180, %lpad357 ], [ %174, %lpad.i1007 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp356) #18
  br label %eh.resume

if.end364:                                        ; preds = %invoke.cont360, %if.end342
  %call365 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt366 = getelementptr inbounds i8, ptr %call365, i64 352
  %182 = load ptr, ptr %smt366, align 8
  %sortInference = getelementptr inbounds i8, ptr %182, i64 163
  %183 = load i8, ptr %sortInference, align 1
  %184 = and i8 %183, 1
  %tobool367.not = icmp eq i8 %184, 0
  br i1 %tobool367.not, label %lor.lhs.false, label %if.then370

lor.lhs.false:                                    ; preds = %if.end364
  %call368 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %uf = getelementptr inbounds i8, ptr %call368, i64 376
  %185 = load ptr, ptr %uf, align 8
  %ufssFairnessMonotone = getelementptr inbounds i8, ptr %185, i64 27
  %186 = load i8, ptr %ufssFairnessMonotone, align 1
  %187 = and i8 %186, 1
  %tobool369.not = icmp eq i8 %187, 0
  br i1 %tobool369.not, label %if.end380, label %if.then370

if.then370:                                       ; preds = %lor.lhs.false, %if.end364
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp372) #18
  %call.i10271032 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371)
          to label %call.i1027.noexc unwind label %lpad373

call.i1027.noexc:                                 ; preds = %if.then370
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371, ptr noundef %call.i10271032, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp372)
          to label %.noexc1033 unwind label %lpad373

.noexc1033:                                       ; preds = %call.i1027.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.29, i64 0, i64 14))
          to label %invoke.cont374 unwind label %lpad.i1031

lpad.i1031:                                       ; preds = %.noexc1033
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp371) #18
  br label %ehcleanup379

invoke.cont374:                                   ; preds = %.noexc1033
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1036)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i1037)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i1036, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371)
          to label %.noexc1045 unwind label %lpad375

.noexc1045:                                       ; preds = %invoke.cont374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1036) #18
  %189 = load i8, ptr %d_conflict.i.i357, align 8
  %190 = and i8 %189, 1
  %tobool.i.not.i1039 = icmp eq i8 %190, 0
  br i1 %tobool.i.not.i1039, label %if.then.i1042, label %invoke.cont7.i1040

if.then.i1042:                                    ; preds = %.noexc1045
  %d_passes.i1043 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i10441046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i1043, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371)
          to label %call.i.i1044.noexc unwind label %lpad375

call.i.i1044.noexc:                               ; preds = %if.then.i1042
  %191 = load ptr, ptr %call.i.i10441046, align 8
  %call4.i1048 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %191, ptr noundef nonnull %ap)
          to label %invoke.cont7.i1040 unwind label %lpad375

invoke.cont7.i1040:                               ; preds = %call.i.i1044.noexc, %.noexc1045
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i1037, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %invoke.cont7.i1040
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i1037) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1036)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i1037)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp372) #18
  br label %if.end380

lpad373:                                          ; preds = %call.i1027.noexc, %if.then370
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

lpad375:                                          ; preds = %invoke.cont7.i1040, %call.i.i1044.noexc, %if.then.i1042, %invoke.cont374
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371) #18
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %lpad373, %lpad.i1031, %lpad375
  %.pn102 = phi { ptr, i32 } [ %193, %lpad375 ], [ %192, %lpad373 ], [ %188, %lpad.i1031 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp372) #18
  br label %eh.resume

if.end380:                                        ; preds = %invoke.cont376, %lor.lhs.false
  %call381 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %arith382 = getelementptr inbounds i8, ptr %call381, i64 192
  %194 = load ptr, ptr %arith382, align 8
  %pbRewrites = getelementptr inbounds i8, ptr %194, i64 195
  %195 = load i8, ptr %pbRewrites, align 1
  %196 = and i8 %195, 1
  %tobool383.not = icmp eq i8 %196, 0
  br i1 %tobool383.not, label %if.end394, label %if.then384

if.then384:                                       ; preds = %if.end380
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386) #18
  %call.i10511056 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp385)
          to label %call.i1051.noexc unwind label %lpad387

call.i1051.noexc:                                 ; preds = %if.then384
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp385, ptr noundef %call.i10511056, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386)
          to label %.noexc1057 unwind label %lpad387

.noexc1057:                                       ; preds = %call.i1051.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp385, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.30, i64 0, i64 24))
          to label %invoke.cont388 unwind label %lpad.i1055

lpad.i1055:                                       ; preds = %.noexc1057
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp385) #18
  br label %ehcleanup393

invoke.cont388:                                   ; preds = %.noexc1057
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1060)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i1061)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i1060, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp385)
          to label %.noexc1069 unwind label %lpad389

.noexc1069:                                       ; preds = %invoke.cont388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1060) #18
  %198 = load i8, ptr %d_conflict.i.i357, align 8
  %199 = and i8 %198, 1
  %tobool.i.not.i1063 = icmp eq i8 %199, 0
  br i1 %tobool.i.not.i1063, label %if.then.i1066, label %invoke.cont7.i1064

if.then.i1066:                                    ; preds = %.noexc1069
  %d_passes.i1067 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i10681070 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i1067, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp385)
          to label %call.i.i1068.noexc unwind label %lpad389

call.i.i1068.noexc:                               ; preds = %if.then.i1066
  %200 = load ptr, ptr %call.i.i10681070, align 8
  %call4.i1072 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %200, ptr noundef nonnull %ap)
          to label %invoke.cont7.i1064 unwind label %lpad389

invoke.cont7.i1064:                               ; preds = %call.i.i1068.noexc, %.noexc1069
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i1061, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp385)
          to label %invoke.cont390 unwind label %lpad389

invoke.cont390:                                   ; preds = %invoke.cont7.i1064
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i1061) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1060)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i1061)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp385) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386) #18
  br label %if.end394

lpad387:                                          ; preds = %call.i1051.noexc, %if.then384
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup393

lpad389:                                          ; preds = %invoke.cont7.i1064, %call.i.i1068.noexc, %if.then.i1066, %invoke.cont388
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp385) #18
  br label %ehcleanup393

ehcleanup393:                                     ; preds = %lpad387, %lpad.i1055, %lpad389
  %.pn104 = phi { ptr, i32 } [ %202, %lpad389 ], [ %201, %lpad387 ], [ %197, %lpad.i1055 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386) #18
  br label %eh.resume

if.end394:                                        ; preds = %invoke.cont390, %if.end380
  %call395 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %quantifiers396 = getelementptr inbounds i8, ptr %call395, i64 328
  %203 = load ptr, ptr %quantifiers396, align 8
  %sygusInference = getelementptr inbounds i8, ptr %203, i64 461
  %204 = load i8, ptr %sygusInference, align 1
  %205 = and i8 %204, 1
  %tobool397.not = icmp eq i8 %205, 0
  br i1 %tobool397.not, label %cond.end418, label %if.then398

if.then398:                                       ; preds = %if.end394
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp400) #18
  %call.i10751080 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp399)
          to label %call.i1075.noexc unwind label %lpad401

call.i1075.noexc:                                 ; preds = %if.then398
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp399, ptr noundef %call.i10751080, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp400)
          to label %.noexc1081 unwind label %lpad401

.noexc1081:                                       ; preds = %call.i1075.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp399, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.31, i64 0, i64 11))
          to label %invoke.cont402 unwind label %lpad.i1079

lpad.i1079:                                       ; preds = %.noexc1081
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp399) #18
  br label %ehcleanup407

invoke.cont402:                                   ; preds = %.noexc1081
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1084)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i1085)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i1084, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp399)
          to label %.noexc1093 unwind label %lpad403

.noexc1093:                                       ; preds = %invoke.cont402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1084) #18
  %207 = load i8, ptr %d_conflict.i.i357, align 8
  %208 = and i8 %207, 1
  %tobool.i.not.i1087 = icmp eq i8 %208, 0
  br i1 %tobool.i.not.i1087, label %if.then.i1090, label %invoke.cont7.i1088

if.then.i1090:                                    ; preds = %.noexc1093
  %d_passes.i1091 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i10921094 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i1091, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp399)
          to label %call.i.i1092.noexc unwind label %lpad403

call.i.i1092.noexc:                               ; preds = %if.then.i1090
  %209 = load ptr, ptr %call.i.i10921094, align 8
  %call4.i1096 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %209, ptr noundef nonnull %ap)
          to label %invoke.cont7.i1088 unwind label %lpad403

invoke.cont7.i1088:                               ; preds = %call.i.i1092.noexc, %.noexc1093
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i1085, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp399)
          to label %invoke.cont404 unwind label %lpad403

invoke.cont404:                                   ; preds = %invoke.cont7.i1088
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i1085) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1084)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i1085)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp399) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp400) #18
  br label %cond.end418

lpad401:                                          ; preds = %call.i1075.noexc, %if.then398
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad403:                                          ; preds = %invoke.cont7.i1088, %call.i.i1092.noexc, %if.then.i1090, %invoke.cont402
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp399) #18
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %lpad401, %lpad.i1079, %lpad403
  %.pn106 = phi { ptr, i32 } [ %211, %lpad403 ], [ %210, %lpad401 ], [ %206, %lpad.i1079 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp400) #18
  br label %eh.resume

cond.end418:                                      ; preds = %invoke.cont404, %if.end394
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp420) #18
  %call.i11411146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp419)
          to label %call.i1141.noexc unwind label %lpad421

call.i1141.noexc:                                 ; preds = %cond.end418
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp419, ptr noundef %call.i11411146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp420)
          to label %.noexc1147 unwind label %lpad421

.noexc1147:                                       ; preds = %call.i1141.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp419, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.33, i64 0, i64 24))
          to label %cond.end435 unwind label %lpad.i1145

lpad.i1145:                                       ; preds = %.noexc1147
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp419) #18
  br label %ehcleanup426

cond.end435:                                      ; preds = %.noexc1147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp419) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp420) #18
  %call436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef 2)
  %call437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call436, ptr noundef nonnull @.str.34)
  %call438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call437, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call439 = call noundef zeroext i1 @_ZN4cvc58internal3smt17ProcessAssertions18simplifyAssertionsERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(164) %ap)
  br i1 %call439, label %cond.end453, label %if.then441

if.then441:                                       ; preds = %cond.end435
  %d_slvStats = getelementptr inbounds i8, ptr %this, i64 16
  %213 = load ptr, ptr %d_slvStats, align 8
  %d_simplifiedToFalse = getelementptr inbounds i8, ptr %213, i64 72
  %call442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_simplifiedToFalse)
  br label %cond.end453

lpad421:                                          ; preds = %call.i1141.noexc, %cond.end418
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

ehcleanup426:                                     ; preds = %lpad421, %lpad.i1145
  %.pn108 = phi { ptr, i32 } [ %214, %lpad421 ], [ %212, %lpad.i1145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp420) #18
  br label %eh.resume

cond.end453:                                      ; preds = %if.then441, %cond.end435
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp455) #18
  %call.i12041209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp454)
          to label %call.i1204.noexc unwind label %lpad456

call.i1204.noexc:                                 ; preds = %cond.end453
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp454, ptr noundef %call.i12041209, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp455)
          to label %.noexc1210 unwind label %lpad456

.noexc1210:                                       ; preds = %call.i1204.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp454, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.36, i64 0, i64 25))
          to label %cond.end470 unwind label %lpad.i1208

lpad.i1208:                                       ; preds = %.noexc1210
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp454) #18
  br label %ehcleanup461

cond.end470:                                      ; preds = %.noexc1210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp454) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp455) #18
  %call471 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt472 = getelementptr inbounds i8, ptr %call471, i64 352
  %216 = load ptr, ptr %smt472, align 8
  %staticLearning = getelementptr inbounds i8, ptr %216, i64 165
  %217 = load i8, ptr %staticLearning, align 1
  %218 = and i8 %217, 1
  %tobool473.not = icmp eq i8 %218, 0
  br i1 %tobool473.not, label %cond.end497, label %if.then474

if.then474:                                       ; preds = %cond.end470
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp476) #18
  %call.i12251230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp475)
          to label %call.i1225.noexc unwind label %lpad477

call.i1225.noexc:                                 ; preds = %if.then474
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp475, ptr noundef %call.i12251230, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp476)
          to label %.noexc1231 unwind label %lpad477

.noexc1231:                                       ; preds = %call.i1225.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp475, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.37, i64 0, i64 15))
          to label %invoke.cont478 unwind label %lpad.i1229

lpad.i1229:                                       ; preds = %.noexc1231
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp475) #18
  br label %ehcleanup483

invoke.cont478:                                   ; preds = %.noexc1231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1234)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i1235)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i1234, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp475)
          to label %.noexc1243 unwind label %lpad479

.noexc1243:                                       ; preds = %invoke.cont478
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1234) #18
  %220 = load i8, ptr %d_conflict.i.i357, align 8
  %221 = and i8 %220, 1
  %tobool.i.not.i1237 = icmp eq i8 %221, 0
  br i1 %tobool.i.not.i1237, label %if.then.i1240, label %invoke.cont7.i1238

if.then.i1240:                                    ; preds = %.noexc1243
  %d_passes.i1241 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i12421244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i1241, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp475)
          to label %call.i.i1242.noexc unwind label %lpad479

call.i.i1242.noexc:                               ; preds = %if.then.i1240
  %222 = load ptr, ptr %call.i.i12421244, align 8
  %call4.i1246 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %222, ptr noundef nonnull %ap)
          to label %invoke.cont7.i1238 unwind label %lpad479

invoke.cont7.i1238:                               ; preds = %call.i.i1242.noexc, %.noexc1243
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i1235, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp475)
          to label %invoke.cont480 unwind label %lpad479

invoke.cont480:                                   ; preds = %invoke.cont7.i1238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i1235) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1234)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i1235)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp475) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp476) #18
  br label %cond.end497

lpad456:                                          ; preds = %call.i1204.noexc, %cond.end453
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup461

ehcleanup461:                                     ; preds = %lpad456, %lpad.i1208
  %.pn110 = phi { ptr, i32 } [ %223, %lpad456 ], [ %215, %lpad.i1208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp455) #18
  br label %eh.resume

lpad477:                                          ; preds = %call.i1225.noexc, %if.then474
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup483

lpad479:                                          ; preds = %invoke.cont7.i1238, %call.i.i1242.noexc, %if.then.i1240, %invoke.cont478
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp475) #18
  br label %ehcleanup483

ehcleanup483:                                     ; preds = %lpad477, %lpad.i1229, %lpad479
  %.pn112 = phi { ptr, i32 } [ %225, %lpad479 ], [ %224, %lpad477 ], [ %219, %lpad.i1229 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp476) #18
  br label %eh.resume

cond.end497:                                      ; preds = %invoke.cont480, %cond.end470
  %call498 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt499 = getelementptr inbounds i8, ptr %call498, i64 352
  %226 = load ptr, ptr %smt499, align 8
  %learnedRewrite = getelementptr inbounds i8, ptr %226, i64 83
  %227 = load i8, ptr %learnedRewrite, align 1
  %228 = and i8 %227, 1
  %tobool500.not = icmp eq i8 %228, 0
  br i1 %tobool500.not, label %if.end511, label %if.then501

if.then501:                                       ; preds = %cond.end497
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp503) #18
  %call.i13291334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp502)
          to label %call.i1329.noexc unwind label %lpad504

call.i1329.noexc:                                 ; preds = %if.then501
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp502, ptr noundef %call.i13291334, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp503)
          to label %.noexc1335 unwind label %lpad504

.noexc1335:                                       ; preds = %call.i1329.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp502, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.38, i64 0, i64 15))
          to label %invoke.cont505 unwind label %lpad.i1333

lpad.i1333:                                       ; preds = %.noexc1335
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp502) #18
  br label %ehcleanup510

invoke.cont505:                                   ; preds = %.noexc1335
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1338)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i1339)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i1338, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp502)
          to label %.noexc1347 unwind label %lpad506

.noexc1347:                                       ; preds = %invoke.cont505
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1338) #18
  %230 = load i8, ptr %d_conflict.i.i357, align 8
  %231 = and i8 %230, 1
  %tobool.i.not.i1341 = icmp eq i8 %231, 0
  br i1 %tobool.i.not.i1341, label %if.then.i1344, label %invoke.cont7.i1342

if.then.i1344:                                    ; preds = %.noexc1347
  %d_passes.i1345 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i13461348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i1345, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp502)
          to label %call.i.i1346.noexc unwind label %lpad506

call.i.i1346.noexc:                               ; preds = %if.then.i1344
  %232 = load ptr, ptr %call.i.i13461348, align 8
  %call4.i1350 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %232, ptr noundef nonnull %ap)
          to label %invoke.cont7.i1342 unwind label %lpad506

invoke.cont7.i1342:                               ; preds = %call.i.i1346.noexc, %.noexc1347
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i1339, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp502)
          to label %invoke.cont507 unwind label %lpad506

invoke.cont507:                                   ; preds = %invoke.cont7.i1342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i1339) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1338)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i1339)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp502) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp503) #18
  br label %if.end511

lpad504:                                          ; preds = %call.i1329.noexc, %if.then501
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup510

lpad506:                                          ; preds = %invoke.cont7.i1342, %call.i.i1346.noexc, %if.then.i1344, %invoke.cont505
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp502) #18
  br label %ehcleanup510

ehcleanup510:                                     ; preds = %lpad504, %lpad.i1333, %lpad506
  %.pn114 = phi { ptr, i32 } [ %234, %lpad506 ], [ %233, %lpad504 ], [ %229, %lpad.i1333 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp503) #18
  br label %eh.resume

if.end511:                                        ; preds = %invoke.cont507, %cond.end497
  %call512 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt513 = getelementptr inbounds i8, ptr %call512, i64 352
  %235 = load ptr, ptr %smt513, align 8
  %earlyIteRemoval = getelementptr inbounds i8, ptr %235, i64 57
  %236 = load i8, ptr %earlyIteRemoval, align 1
  %237 = and i8 %236, 1
  %tobool514.not = icmp eq i8 %237, 0
  br i1 %tobool514.not, label %if.end540, label %if.then515

if.then515:                                       ; preds = %if.end511
  %238 = load ptr, ptr %_M_finish.i.i275, align 8
  %239 = load ptr, ptr %d_nodes.i274, align 8
  %sub.ptr.lhs.cast.i.i1355 = ptrtoint ptr %238 to i64
  %sub.ptr.rhs.cast.i.i1356 = ptrtoint ptr %239 to i64
  %sub.ptr.sub.i.i1357 = sub i64 %sub.ptr.lhs.cast.i.i1355, %sub.ptr.rhs.cast.i.i1356
  %sub.ptr.div.i.i1358 = ashr exact i64 %sub.ptr.sub.i.i1357, 3
  %d_slvStats517 = getelementptr inbounds i8, ptr %this, i64 16
  %240 = load ptr, ptr %d_slvStats517, align 8
  %d_numAssertionsPre = getelementptr inbounds i8, ptr %240, i64 16
  %call518 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull align 8 dereferenceable(8) %d_numAssertionsPre, i64 noundef %sub.ptr.div.i.i1358)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp520) #18
  %call.i13591364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp519)
          to label %call.i1359.noexc unwind label %lpad521

call.i1359.noexc:                                 ; preds = %if.then515
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp519, ptr noundef %call.i13591364, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp520)
          to label %.noexc1365 unwind label %lpad521

.noexc1365:                                       ; preds = %call.i1359.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp519, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.39, i64 0, i64 11))
          to label %invoke.cont522 unwind label %lpad.i1363

lpad.i1363:                                       ; preds = %.noexc1365
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp519) #18
  br label %ehcleanup527

invoke.cont522:                                   ; preds = %.noexc1365
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1368)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i1369)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i1368, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp519)
          to label %.noexc1377 unwind label %lpad523

.noexc1377:                                       ; preds = %invoke.cont522
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1368) #18
  %242 = load i8, ptr %d_conflict.i.i357, align 8
  %243 = and i8 %242, 1
  %tobool.i.not.i1371 = icmp eq i8 %243, 0
  br i1 %tobool.i.not.i1371, label %if.then.i1374, label %invoke.cont7.i1372

if.then.i1374:                                    ; preds = %.noexc1377
  %d_passes.i1375 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i13761378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i1375, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp519)
          to label %call.i.i1376.noexc unwind label %lpad523

call.i.i1376.noexc:                               ; preds = %if.then.i1374
  %244 = load ptr, ptr %call.i.i13761378, align 8
  %call4.i1380 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %244, ptr noundef nonnull %ap)
          to label %invoke.cont7.i1372 unwind label %lpad523

invoke.cont7.i1372:                               ; preds = %call.i.i1376.noexc, %.noexc1377
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i1369, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp519)
          to label %invoke.cont524 unwind label %lpad523

invoke.cont524:                                   ; preds = %invoke.cont7.i1372
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i1369) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1368)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i1369)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp519) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp520) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp529) #18
  %call.i13831388 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp528)
          to label %call.i1383.noexc unwind label %lpad530

call.i1383.noexc:                                 ; preds = %invoke.cont524
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp528, ptr noundef %call.i13831388, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp529)
          to label %.noexc1389 unwind label %lpad530

.noexc1389:                                       ; preds = %call.i1383.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp528, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.9, i64 0, i64 12))
          to label %invoke.cont531 unwind label %lpad.i1387

lpad.i1387:                                       ; preds = %.noexc1389
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp528) #18
  br label %ehcleanup536

invoke.cont531:                                   ; preds = %.noexc1389
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1392)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i1393)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i1392, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp528)
          to label %.noexc1401 unwind label %lpad532

.noexc1401:                                       ; preds = %invoke.cont531
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1392) #18
  %246 = load i8, ptr %d_conflict.i.i357, align 8
  %247 = and i8 %246, 1
  %tobool.i.not.i1395 = icmp eq i8 %247, 0
  br i1 %tobool.i.not.i1395, label %if.then.i1398, label %invoke.cont7.i1396

if.then.i1398:                                    ; preds = %.noexc1401
  %d_passes.i1399 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i14001402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i1399, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp528)
          to label %call.i.i1400.noexc unwind label %lpad532

call.i.i1400.noexc:                               ; preds = %if.then.i1398
  %248 = load ptr, ptr %call.i.i14001402, align 8
  %call4.i1404 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %248, ptr noundef nonnull %ap)
          to label %invoke.cont7.i1396 unwind label %lpad532

invoke.cont7.i1396:                               ; preds = %call.i.i1400.noexc, %.noexc1401
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i1393, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp528)
          to label %invoke.cont533 unwind label %lpad532

invoke.cont533:                                   ; preds = %invoke.cont7.i1396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i1393) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1392)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i1393)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp528) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp529) #18
  %249 = load ptr, ptr %_M_finish.i.i275, align 8
  %250 = load ptr, ptr %d_nodes.i274, align 8
  %sub.ptr.lhs.cast.i.i1409 = ptrtoint ptr %249 to i64
  %sub.ptr.rhs.cast.i.i1410 = ptrtoint ptr %250 to i64
  %sub.ptr.sub.i.i1411 = sub i64 %sub.ptr.lhs.cast.i.i1409, %sub.ptr.rhs.cast.i.i1410
  %sub.ptr.div.i.i1412 = ashr exact i64 %sub.ptr.sub.i.i1411, 3
  %251 = load ptr, ptr %d_slvStats517, align 8
  %d_numAssertionsPost = getelementptr inbounds i8, ptr %251, i64 24
  %call539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull align 8 dereferenceable(8) %d_numAssertionsPost, i64 noundef %sub.ptr.div.i.i1412)
  br label %if.end540

lpad521:                                          ; preds = %call.i1359.noexc, %if.then515
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup527

lpad523:                                          ; preds = %invoke.cont7.i1372, %call.i.i1376.noexc, %if.then.i1374, %invoke.cont522
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp519) #18
  br label %ehcleanup527

ehcleanup527:                                     ; preds = %lpad521, %lpad.i1363, %lpad523
  %.pn116 = phi { ptr, i32 } [ %253, %lpad523 ], [ %252, %lpad521 ], [ %241, %lpad.i1363 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp520) #18
  br label %eh.resume

lpad530:                                          ; preds = %call.i1383.noexc, %invoke.cont524
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup536

lpad532:                                          ; preds = %invoke.cont7.i1396, %call.i.i1400.noexc, %if.then.i1398, %invoke.cont531
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp528) #18
  br label %ehcleanup536

ehcleanup536:                                     ; preds = %lpad530, %lpad.i1387, %lpad532
  %.pn118 = phi { ptr, i32 } [ %255, %lpad532 ], [ %254, %lpad530 ], [ %245, %lpad.i1387 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp529) #18
  br label %eh.resume

if.end540:                                        ; preds = %invoke.cont533, %if.end511
  %call541 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt542 = getelementptr inbounds i8, ptr %call541, i64 352
  %256 = load ptr, ptr %smt542, align 8
  %repeatSimp = getelementptr inbounds i8, ptr %256, i64 125
  %257 = load i8, ptr %repeatSimp, align 1
  %258 = and i8 %257, 1
  %tobool543.not = icmp eq i8 %258, 0
  br i1 %tobool543.not, label %if.end619, label %if.then544

if.then544:                                       ; preds = %if.end540
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp546) #18
  %call.i14131418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp545)
          to label %call.i1413.noexc unwind label %lpad547

call.i1413.noexc:                                 ; preds = %if.then544
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp545, ptr noundef %call.i14131418, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp546)
          to label %.noexc1419 unwind label %lpad547

.noexc1419:                                       ; preds = %call.i1413.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp545, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.40, i64 0, i64 31))
          to label %cond.end571 unwind label %lpad.i1417

lpad.i1417:                                       ; preds = %.noexc1419
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp545) #18
  br label %ehcleanup552

cond.end571:                                      ; preds = %.noexc1419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp545) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp546) #18
  %call572 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef 2)
  %call573 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call572, ptr noundef nonnull @.str.42)
  %call574 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call573, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %d_simplifyAssertionsDepth = getelementptr inbounds i8, ptr %this, i64 96
  %260 = load i32, ptr %d_simplifyAssertionsDepth, align 8
  %inc.i1476 = add i32 %260, 1
  store i32 %inc.i1476, ptr %d_simplifyAssertionsDepth, align 8
  %call577 = invoke noundef zeroext i1 @_ZN4cvc58internal3smt17ProcessAssertions18simplifyAssertionsERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(164) %ap)
          to label %cond.true585 unwind label %lpad575

cond.true585:                                     ; preds = %cond.end571
  %and122 = and i1 %call439, %call577
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp598) #18
  %call.i15231528 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp597)
          to label %call.i1523.noexc unwind label %lpad599

call.i1523.noexc:                                 ; preds = %cond.true585
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp597, ptr noundef %call.i15231528, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp598)
          to label %.noexc1529 unwind label %lpad599

.noexc1529:                                       ; preds = %call.i1523.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp597, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds ([33 x i8], ptr @.str.44, i64 0, i64 32))
          to label %cond.end617 unwind label %lpad.i1527

lpad.i1527:                                       ; preds = %.noexc1529
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp597) #18
  br label %ehcleanup604

cond.end617:                                      ; preds = %.noexc1529
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp597) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp598) #18
  %262 = load i32, ptr %d_simplifyAssertionsDepth, align 8
  %dec.i = add i32 %262, -1
  store i32 %dec.i, ptr %d_simplifyAssertionsDepth, align 8
  br label %if.end619

lpad547:                                          ; preds = %call.i1413.noexc, %if.then544
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup552

ehcleanup552:                                     ; preds = %lpad547, %lpad.i1417
  %.pn120 = phi { ptr, i32 } [ %263, %lpad547 ], [ %259, %lpad.i1417 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp546) #18
  br label %eh.resume

lpad575:                                          ; preds = %cond.end571
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup618

lpad599:                                          ; preds = %call.i1523.noexc, %cond.true585
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup604

ehcleanup604:                                     ; preds = %lpad599, %lpad.i1527
  %.pn123 = phi { ptr, i32 } [ %265, %lpad599 ], [ %261, %lpad.i1527 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp598) #18
  br label %ehcleanup618

ehcleanup618:                                     ; preds = %ehcleanup604, %lpad575
  %.pn125 = phi { ptr, i32 } [ %264, %lpad575 ], [ %.pn123, %ehcleanup604 ]
  %266 = load i32, ptr %d_simplifyAssertionsDepth, align 8
  %dec.i1545 = add i32 %266, -1
  store i32 %dec.i1545, ptr %d_simplifyAssertionsDepth, align 8
  br label %eh.resume

if.end619:                                        ; preds = %cond.end617, %if.end540
  %noConflict.0.in = phi i1 [ %and122, %cond.end617 ], [ %call439, %if.end540 ]
  %call620 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call621 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %call620)
  br i1 %call621, label %if.then622, label %cond.end668

if.then622:                                       ; preds = %if.end619
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp624) #18
  %call.i15461551 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp623)
          to label %call.i1546.noexc unwind label %lpad625

call.i1546.noexc:                                 ; preds = %if.then622
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp623, ptr noundef %call.i15461551, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp624)
          to label %.noexc1552 unwind label %lpad625

.noexc1552:                                       ; preds = %call.i1546.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp623, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.45, i64 0, i64 7))
          to label %invoke.cont626 unwind label %lpad.i1550

lpad.i1550:                                       ; preds = %.noexc1552
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp623) #18
  br label %ehcleanup631

invoke.cont626:                                   ; preds = %.noexc1552
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1555)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i1556)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i1555, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp623)
          to label %.noexc1564 unwind label %lpad627

.noexc1564:                                       ; preds = %invoke.cont626
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1555) #18
  %268 = load i8, ptr %d_conflict.i.i357, align 8
  %269 = and i8 %268, 1
  %tobool.i.not.i1558 = icmp eq i8 %269, 0
  br i1 %tobool.i.not.i1558, label %if.then.i1561, label %invoke.cont7.i1559

if.then.i1561:                                    ; preds = %.noexc1564
  %d_passes.i1562 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i15631565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i1562, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp623)
          to label %call.i.i1563.noexc unwind label %lpad627

call.i.i1563.noexc:                               ; preds = %if.then.i1561
  %270 = load ptr, ptr %call.i.i15631565, align 8
  %call4.i1567 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %270, ptr noundef nonnull %ap)
          to label %invoke.cont7.i1559 unwind label %lpad627

invoke.cont7.i1559:                               ; preds = %call.i.i1563.noexc, %.noexc1564
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i1556, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp623)
          to label %invoke.cont628 unwind label %lpad627

invoke.cont628:                                   ; preds = %invoke.cont7.i1559
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i1556) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1555)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i1556)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp623) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp624) #18
  br label %cond.end668

lpad625:                                          ; preds = %call.i1546.noexc, %if.then622
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup631

lpad627:                                          ; preds = %invoke.cont7.i1559, %call.i.i1563.noexc, %if.then.i1561, %invoke.cont626
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp623) #18
  br label %ehcleanup631

ehcleanup631:                                     ; preds = %lpad625, %lpad.i1550, %lpad627
  %.pn127 = phi { ptr, i32 } [ %272, %lpad627 ], [ %271, %lpad625 ], [ %267, %lpad.i1550 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp624) #18
  br label %eh.resume

cond.end668:                                      ; preds = %invoke.cont628, %if.end619
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp670) #18
  %call.i17721777 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp669)
          to label %call.i1772.noexc unwind label %lpad671

call.i1772.noexc:                                 ; preds = %cond.end668
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp669, ptr noundef %call.i17721777, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp670)
          to label %.noexc1778 unwind label %lpad671

.noexc1778:                                       ; preds = %call.i1772.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp669, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.18, i64 0, i64 7))
          to label %invoke.cont672 unwind label %lpad.i1776

lpad.i1776:                                       ; preds = %.noexc1778
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp669) #18
  br label %ehcleanup677

invoke.cont672:                                   ; preds = %.noexc1778
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1781)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i1782)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i1781, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp669)
          to label %.noexc1790 unwind label %lpad673

.noexc1790:                                       ; preds = %invoke.cont672
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1781) #18
  %274 = load i8, ptr %d_conflict.i.i357, align 8
  %275 = and i8 %274, 1
  %tobool.i.not.i1784 = icmp eq i8 %275, 0
  br i1 %tobool.i.not.i1784, label %if.then.i1787, label %invoke.cont7.i1785

if.then.i1787:                                    ; preds = %.noexc1790
  %d_passes.i1788 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i17891791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i1788, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp669)
          to label %call.i.i1789.noexc unwind label %lpad673

call.i.i1789.noexc:                               ; preds = %if.then.i1787
  %276 = load ptr, ptr %call.i.i17891791, align 8
  %call4.i1793 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %276, ptr noundef nonnull %ap)
          to label %invoke.cont7.i1785 unwind label %lpad673

invoke.cont7.i1785:                               ; preds = %call.i.i1789.noexc, %.noexc1790
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i1782, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp669)
          to label %invoke.cont674 unwind label %lpad673

invoke.cont674:                                   ; preds = %invoke.cont7.i1785
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i1782) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1781)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i1782)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp669) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp670) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp679) #18
  %call.i17961801 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp678)
          to label %call.i1796.noexc unwind label %lpad680

call.i1796.noexc:                                 ; preds = %invoke.cont674
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp678, ptr noundef %call.i17961801, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp679)
          to label %.noexc1802 unwind label %lpad680

.noexc1802:                                       ; preds = %call.i1796.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp678, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.47, i64 0, i64 14))
          to label %invoke.cont681 unwind label %lpad.i1800

lpad.i1800:                                       ; preds = %.noexc1802
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp678) #18
  br label %ehcleanup686

invoke.cont681:                                   ; preds = %.noexc1802
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1805)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i1806)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i1805, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp678)
          to label %.noexc1814 unwind label %lpad682

.noexc1814:                                       ; preds = %invoke.cont681
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1805) #18
  %278 = load i8, ptr %d_conflict.i.i357, align 8
  %279 = and i8 %278, 1
  %tobool.i.not.i1808 = icmp eq i8 %279, 0
  br i1 %tobool.i.not.i1808, label %if.then.i1811, label %invoke.cont7.i1809

if.then.i1811:                                    ; preds = %.noexc1814
  %d_passes.i1812 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i18131815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i1812, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp678)
          to label %call.i.i1813.noexc unwind label %lpad682

call.i.i1813.noexc:                               ; preds = %if.then.i1811
  %280 = load ptr, ptr %call.i.i18131815, align 8
  %call4.i1817 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %280, ptr noundef nonnull %ap)
          to label %invoke.cont7.i1809 unwind label %lpad682

invoke.cont7.i1809:                               ; preds = %call.i.i1813.noexc, %.noexc1814
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i1806, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp678)
          to label %invoke.cont683 unwind label %lpad682

invoke.cont683:                                   ; preds = %invoke.cont7.i1809
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i1806) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1805)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i1806)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp678) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp679) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp688) #18
  %call.i18201825 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp687)
          to label %call.i1820.noexc unwind label %lpad689

call.i1820.noexc:                                 ; preds = %invoke.cont683
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp687, ptr noundef %call.i18201825, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp688)
          to label %.noexc1826 unwind label %lpad689

.noexc1826:                                       ; preds = %call.i1820.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp687, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.48, i64 0, i64 17))
          to label %invoke.cont690 unwind label %lpad.i1824

lpad.i1824:                                       ; preds = %.noexc1826
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp687) #18
  br label %ehcleanup695

invoke.cont690:                                   ; preds = %.noexc1826
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1829)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i1830)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i1829, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp687)
          to label %.noexc1838 unwind label %lpad691

.noexc1838:                                       ; preds = %invoke.cont690
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1829) #18
  %282 = load i8, ptr %d_conflict.i.i357, align 8
  %283 = and i8 %282, 1
  %tobool.i.not.i1832 = icmp eq i8 %283, 0
  br i1 %tobool.i.not.i1832, label %if.then.i1835, label %invoke.cont7.i1833

if.then.i1835:                                    ; preds = %.noexc1838
  %d_passes.i1836 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i18371839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i1836, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp687)
          to label %call.i.i1837.noexc unwind label %lpad691

call.i.i1837.noexc:                               ; preds = %if.then.i1835
  %284 = load ptr, ptr %call.i.i18371839, align 8
  %call4.i1841 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %284, ptr noundef nonnull %ap)
          to label %invoke.cont7.i1833 unwind label %lpad691

invoke.cont7.i1833:                               ; preds = %call.i.i1837.noexc, %.noexc1838
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i1830, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp687)
          to label %invoke.cont692 unwind label %lpad691

invoke.cont692:                                   ; preds = %invoke.cont7.i1833
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i1830) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1829)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i1830)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp687) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp688) #18
  %call696 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %bv697 = getelementptr inbounds i8, ptr %call696, i64 232
  %285 = load ptr, ptr %bv697, align 8
  %286 = load i32, ptr %285, align 4
  %cmp698 = icmp eq i32 %286, 1
  br i1 %cmp698, label %if.then699, label %cond.end719

if.then699:                                       ; preds = %invoke.cont692
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp701) #18
  %call.i18441849 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp700)
          to label %call.i1844.noexc unwind label %lpad702

call.i1844.noexc:                                 ; preds = %if.then699
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp700, ptr noundef %call.i18441849, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp701)
          to label %.noexc1850 unwind label %lpad702

.noexc1850:                                       ; preds = %call.i1844.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp700, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.49, i64 0, i64 14))
          to label %invoke.cont703 unwind label %lpad.i1848

lpad.i1848:                                       ; preds = %.noexc1850
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp700) #18
  br label %ehcleanup708

invoke.cont703:                                   ; preds = %.noexc1850
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1853)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i1854)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i1853, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp700)
          to label %.noexc1862 unwind label %lpad704

.noexc1862:                                       ; preds = %invoke.cont703
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1853) #18
  %288 = load i8, ptr %d_conflict.i.i357, align 8
  %289 = and i8 %288, 1
  %tobool.i.not.i1856 = icmp eq i8 %289, 0
  br i1 %tobool.i.not.i1856, label %if.then.i1859, label %invoke.cont7.i1857

if.then.i1859:                                    ; preds = %.noexc1862
  %d_passes.i1860 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i18611863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i1860, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp700)
          to label %call.i.i1861.noexc unwind label %lpad704

call.i.i1861.noexc:                               ; preds = %if.then.i1859
  %290 = load ptr, ptr %call.i.i18611863, align 8
  %call4.i1865 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %290, ptr noundef nonnull %ap)
          to label %invoke.cont7.i1857 unwind label %lpad704

invoke.cont7.i1857:                               ; preds = %call.i.i1861.noexc, %.noexc1862
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i1854, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp700)
          to label %invoke.cont705 unwind label %lpad704

invoke.cont705:                                   ; preds = %invoke.cont7.i1857
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i1854) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1853)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i1854)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp700) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp701) #18
  br label %cond.end719

lpad671:                                          ; preds = %call.i1772.noexc, %cond.end668
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup677

lpad673:                                          ; preds = %invoke.cont7.i1785, %call.i.i1789.noexc, %if.then.i1787, %invoke.cont672
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp669) #18
  br label %ehcleanup677

ehcleanup677:                                     ; preds = %lpad671, %lpad.i1776, %lpad673
  %.pn129 = phi { ptr, i32 } [ %292, %lpad673 ], [ %291, %lpad671 ], [ %273, %lpad.i1776 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp670) #18
  br label %eh.resume

lpad680:                                          ; preds = %call.i1796.noexc, %invoke.cont674
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup686

lpad682:                                          ; preds = %invoke.cont7.i1809, %call.i.i1813.noexc, %if.then.i1811, %invoke.cont681
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp678) #18
  br label %ehcleanup686

ehcleanup686:                                     ; preds = %lpad680, %lpad.i1800, %lpad682
  %.pn131 = phi { ptr, i32 } [ %294, %lpad682 ], [ %293, %lpad680 ], [ %277, %lpad.i1800 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp679) #18
  br label %eh.resume

lpad689:                                          ; preds = %call.i1820.noexc, %invoke.cont683
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup695

lpad691:                                          ; preds = %invoke.cont7.i1833, %call.i.i1837.noexc, %if.then.i1835, %invoke.cont690
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp687) #18
  br label %ehcleanup695

ehcleanup695:                                     ; preds = %lpad689, %lpad.i1824, %lpad691
  %.pn133 = phi { ptr, i32 } [ %296, %lpad691 ], [ %295, %lpad689 ], [ %281, %lpad.i1824 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp688) #18
  br label %eh.resume

lpad702:                                          ; preds = %call.i1844.noexc, %if.then699
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup708

lpad704:                                          ; preds = %invoke.cont7.i1857, %call.i.i1861.noexc, %if.then.i1859, %invoke.cont703
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp700) #18
  br label %ehcleanup708

ehcleanup708:                                     ; preds = %lpad702, %lpad.i1848, %lpad704
  %.pn135 = phi { ptr, i32 } [ %298, %lpad704 ], [ %297, %lpad702 ], [ %287, %lpad.i1848 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp701) #18
  br label %eh.resume

cond.end719:                                      ; preds = %invoke.cont705, %invoke.cont692
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp721) #18
  %call.i19101915 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp720)
          to label %call.i1910.noexc unwind label %lpad722

call.i1910.noexc:                                 ; preds = %cond.end719
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp720, ptr noundef %call.i19101915, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp721)
          to label %.noexc1916 unwind label %lpad722

.noexc1916:                                       ; preds = %call.i1910.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp720, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.51, i64 0, i64 27))
          to label %cond.end736 unwind label %lpad.i1914

lpad.i1914:                                       ; preds = %.noexc1916
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp720) #18
  br label %ehcleanup727

cond.end736:                                      ; preds = %.noexc1916
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp720) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp721) #18
  %call737 = call noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 10)
  br i1 %call737, label %if.then738, label %return

if.then738:                                       ; preds = %cond.end736
  %d_env740 = getelementptr inbounds i8, ptr %this, i64 8
  %300 = load ptr, ptr %d_env740, align 8
  %call741 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal3Env6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(576) %300, i32 noundef 10)
  %call742 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call741, ptr noundef nonnull @.str.52)
  %call743 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call742, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN4cvc58internal3smt17ProcessAssertions22dumpAssertionsToStreamERSoRKNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(8) %call741, ptr noundef nonnull align 8 dereferenceable(164) %ap)
  %call744 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call741, ptr noundef nonnull @.str.53)
  %call745 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call744, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %return

lpad722:                                          ; preds = %call.i1910.noexc, %cond.end719
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup727

ehcleanup727:                                     ; preds = %lpad722, %lpad.i1914
  %.pn137 = phi { ptr, i32 } [ %301, %lpad722 ], [ %299, %lpad.i1914 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp721) #18
  br label %eh.resume

return:                                           ; preds = %cond.end736, %if.then738, %cond.end46
  %retval.0 = phi i1 [ true, %cond.end46 ], [ %noConflict.0.in, %if.then738 ], [ %noConflict.0.in, %cond.end736 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup727, %ehcleanup708, %ehcleanup695, %ehcleanup686, %ehcleanup677, %ehcleanup631, %ehcleanup618, %ehcleanup552, %ehcleanup536, %ehcleanup527, %ehcleanup510, %ehcleanup483, %ehcleanup461, %ehcleanup426, %ehcleanup407, %ehcleanup393, %ehcleanup379, %ehcleanup363, %ehcleanup354, %ehcleanup340, %ehcleanup327, %ehcleanup314, %ehcleanup301, %ehcleanup288, %ehcleanup278, %ehcleanup264, %ehcleanup250, %ehcleanup236, %ehcleanup222, %ehcleanup213, %ehcleanup199, %ehcleanup172, %ehcleanup158, %ehcleanup144, %ehcleanup131, %ehcleanup118, %ehcleanup83, %lpad62, %ehcleanup60, %ehcleanup
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %ehcleanup727 ], [ %.pn135, %ehcleanup708 ], [ %.pn133, %ehcleanup695 ], [ %.pn131, %ehcleanup686 ], [ %.pn129, %ehcleanup677 ], [ %.pn127, %ehcleanup631 ], [ %.pn125, %ehcleanup618 ], [ %.pn120, %ehcleanup552 ], [ %.pn118, %ehcleanup536 ], [ %.pn116, %ehcleanup527 ], [ %.pn114, %ehcleanup510 ], [ %.pn112, %ehcleanup483 ], [ %.pn110, %ehcleanup461 ], [ %.pn108, %ehcleanup426 ], [ %.pn106, %ehcleanup407 ], [ %.pn104, %ehcleanup393 ], [ %.pn102, %ehcleanup379 ], [ %.pn100, %ehcleanup363 ], [ %.pn98, %ehcleanup354 ], [ %.pn96, %ehcleanup340 ], [ %.pn94, %ehcleanup327 ], [ %.pn92, %ehcleanup314 ], [ %.pn90, %ehcleanup301 ], [ %.pn88, %ehcleanup288 ], [ %.pn86, %ehcleanup278 ], [ %.pn84, %ehcleanup264 ], [ %.pn82, %ehcleanup250 ], [ %.pn80, %ehcleanup236 ], [ %.pn78, %ehcleanup222 ], [ %.pn76, %ehcleanup213 ], [ %.pn74, %ehcleanup199 ], [ %.pn72, %ehcleanup172 ], [ %.pn70, %ehcleanup158 ], [ %.pn68, %ehcleanup144 ], [ %.pn66, %ehcleanup131 ], [ %.pn64, %ehcleanup118 ], [ %.pn62, %ehcleanup83 ], [ %31, %lpad62 ], [ %.pn60, %ehcleanup60 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn137.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal3smt17ProcessAssertions14dumpAssertionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13preprocessing17AssertionPipelineE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(100) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %key, ptr nocapture noundef nonnull readonly align 8 dereferenceable(164) %ap) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal3Env6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(576), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt17ProcessAssertions22dumpAssertionsToStreamERSoRKNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(8) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(164) %ap) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pb = alloca %"class.cvc5::internal::smt::PrintBenchmark", align 8
  %assertions = alloca %"class.std::vector.380", align 8
  %defs = alloca %"class.std::vector.380", align 8
  %ref.tmp = alloca %"class.std::unordered_map.429", align 8
  %ref.tmp13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal7Printer10getPrinterERSo(ptr noundef nonnull align 8 dereferenceable(8) %os)
  store ptr %call, ptr %pb, align 8
  %d_converter.i = getelementptr inbounds i8, ptr %pb, i64 8
  store ptr null, ptr %d_converter.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %assertions, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %defs, i8 0, i64 24, i1 false)
  %d_env = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_env, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(608) ptr @_ZN4cvc58internal3Env24getTopLevelSubstitutionsEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNK4cvc58internal6theory15SubstitutionMap16getSubstitutionsEv(ptr nonnull sret(%"class.std::unordered_map.429") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(256) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %1 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not46 = icmp eq ptr %1, null
  br i1 %cmp.i.not46, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont5
  %_M_finish.i.i = getelementptr inbounds i8, ptr %defs, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %defs, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin2.sroa.0.047 = phi ptr [ %1, %for.body.lr.ph ], [ %11, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.047, i64 8
  %second = getelementptr inbounds i8, ptr %__begin2.sroa.0.047, i64 16
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %second)
          to label %invoke.cont15 unwind label %lpad14.loopexit.split-lp.loopexit

invoke.cont15:                                    ; preds = %for.body
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont15
  %4 = load ptr, ptr %ref.tmp13, align 8
  store ptr %4, ptr %2, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad16

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont17

if.else.i.i:                                      ; preds = %invoke.cont15
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %defs, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i
  %7 = load ptr, ptr %ref.tmp13, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i10 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont17
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont17, %if.then.i.i11, %if.then13.i.i
  %11 = load ptr, ptr %__begin2.sroa.0.047, align 8
  %cmp.i.not = icmp eq ptr %11, null
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad14.loopexit:                                  ; preds = %if.then13.i.i.i.i.i, %if.else.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14.loopexit.split-lp.loopexit:                ; preds = %for.body
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont29, %for.end27
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #18
  br label %ehcleanup

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont5
  %d_nodes.i = getelementptr inbounds i8, ptr %ap, i64 32
  %_M_finish.i.i12 = getelementptr inbounds i8, ptr %ap, i64 40
  %14 = load ptr, ptr %_M_finish.i.i12, align 8
  %15 = load ptr, ptr %d_nodes.i, align 8
  %cmp48.not = icmp eq ptr %14, %15
  br i1 %cmp48.not, label %for.end27, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %for.end
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %_M_finish.i = getelementptr inbounds i8, ptr %assertions, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %assertions, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc26
  %i.049 = phi i64 [ 0, %for.body22.lr.ph ], [ %inc, %for.inc26 ]
  %16 = load ptr, ptr %d_nodes.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %16, i64 %i.049
  %17 = load ptr, ptr %_M_finish.i, align 8
  %18 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body22
  %19 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %19, ptr %17, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %19, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %20 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %20, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %19, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad14.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %21 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc26

if.else.i:                                        ; preds = %for.body22
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %assertions, ptr %17, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i)
          to label %for.inc26 unwind label %lpad14.loopexit

for.inc26:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %inc = add nuw i64 %i.049, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end27, label %for.body22, !llvm.loop !8

for.end27:                                        ; preds = %for.inc26, %for.end
  %call30 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont29 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %for.end27
  invoke void @_ZNK4cvc58internal9LogicInfo14getLogicStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(88) %call30)
          to label %invoke.cont31 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN4cvc58internal3smt14PrintBenchmark14printBenchmarkERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_12NodeTemplateILb1EEESaISE_EESI_(ptr noundef nonnull align 8 dereferenceable(16) %pb, ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(24) %defs, ptr noundef nonnull align 8 dereferenceable(24) %assertions)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #18
  %22 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont33, %.noexc.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %23, %.noexc.i.i.i ], [ %22, %invoke.cont33 ]
  %23 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %__n.addr.04.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %while.body.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !9

terminate.lpad.i.i.i:                             ; preds = %while.body.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %invoke.cont33
  %26 = load ptr, ptr %ref.tmp, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %27 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %27, 3
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %ref.tmp, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %cmp.i.i.i.i.i16 = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %28
  br i1 %cmp.i.i.i.i.i16, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %28) #21
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %29 = load ptr, ptr %defs, align 8
  %_M_finish.i17 = getelementptr inbounds i8, ptr %defs, i64 8
  %30 = load ptr, ptr %_M_finish.i17, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %29, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %31 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %31, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %30
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %defs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %35 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %29, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %36 = load ptr, ptr %assertions, align 8
  %_M_finish.i18 = getelementptr inbounds i8, ptr %assertions, i64 8
  %37 = load ptr, ptr %_M_finish.i18, align 8
  %cmp.not3.i.i.i.i19 = icmp eq ptr %36, %37
  br i1 %cmp.not3.i.i.i.i19, label %invoke.cont.i35, label %for.body.i.i.i.i20

for.body.i.i.i.i20:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i30
  %__first.addr.04.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i31, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i30 ], [ %36, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %38 = load ptr, ptr %__first.addr.04.i.i.i.i21, align 8
  %bf.load.i.i.i.i.i.i.i22 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i.i.i.i.i.i22, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i23 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i23, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i30, label %if.then.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i24:                          ; preds = %for.body.i.i.i.i20
  %bf.value.i.i.i.i.i.i.i25 = add i64 %bf.load.i.i.i.i.i.i.i22, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i26 = and i64 %bf.value.i.i.i.i.i.i.i25, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i27 = and i64 %bf.load.i.i.i.i.i.i.i22, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i28 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i26, %bf.clear7.i.i.i.i.i.i.i27
  store i64 %bf.set.i.i.i.i.i.i.i28, ptr %38, align 8
  %cmp12.i.i.i.i.i.i.i29 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i26, 0
  br i1 %cmp12.i.i.i.i.i.i.i29, label %if.then13.i.i.i.i.i.i.i38, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i30

if.then13.i.i.i.i.i.i.i38:                        ; preds = %if.then.i.i.i.i.i.i.i24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i30 unwind label %terminate.lpad.i.i.i.i.i.i39

terminate.lpad.i.i.i.i.i.i39:                     ; preds = %if.then13.i.i.i.i.i.i.i38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i30: ; preds = %if.then13.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i24, %for.body.i.i.i.i20
  %incdec.ptr.i.i.i.i31 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i21, i64 8
  %cmp.not.i.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i.i31, %37
  br i1 %cmp.not.i.i.i.i32, label %invoke.contthread-pre-split.i33, label %for.body.i.i.i.i20, !llvm.loop !10

invoke.contthread-pre-split.i33:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i30
  %.pr.i34 = load ptr, ptr %assertions, align 8
  br label %invoke.cont.i35

invoke.cont.i35:                                  ; preds = %invoke.contthread-pre-split.i33, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %42 = phi ptr [ %.pr.i34, %invoke.contthread-pre-split.i33 ], [ %36, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i36 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit40, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %invoke.cont.i35
  call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit40

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit40: ; preds = %invoke.cont.i35, %if.then.i.i.i37
  ret void

lpad32:                                           ; preds = %invoke.cont31
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit, %lpad32, %lpad16
  %.pn = phi { ptr, i32 } [ %13, %lpad16 ], [ %43, %lpad32 ], [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit43, %lpad14.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp44, %lpad14.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #18
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %defs) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %assertions) #18
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(32) %pname, ptr noundef nonnull align 8 dereferenceable(164) %ap) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %pname)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %d_conflict.i = getelementptr inbounds i8, ptr %ap, i64 160
  %0 = load i8, ptr %d_conflict.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.then, label %invoke.cont7

if.then:                                          ; preds = %invoke.cont
  %d_passes = getelementptr inbounds i8, ptr %this, i64 40
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes, ptr noundef nonnull align 8 dereferenceable(32) %pname)
  %2 = load ptr, ptr %call.i, align 8
  %call4 = call noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %ap)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then, %invoke.cont
  %res.0 = phi i32 [ %call4, %if.then ], [ 0, %invoke.cont ]
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %pname)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  ret i32 %res.0
}

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline9push_backENS0_12NodeTemplateILb1EEEbPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal3smt17ProcessAssertions18simplifyAssertionsERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(164) %ap) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true:
  %ref.tmp.i366 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i367 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i342 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i343 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i231 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i232 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.36", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator.36", align 1
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::allocator.36", align 1
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::allocator.36", align 1
  %ref.tmp159 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp160 = alloca %"class.std::allocator.36", align 1
  %ref.tmp173 = alloca %"class.cvc5::internal::FatalStream", align 1
  %call.i = tail call noundef ptr @_ZNK4cvc58internal6EnvObj15resourceManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3288) %call.i, i32 noundef 10)
  %d_simplifyAssertionsDepth = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load i32, ptr %d_simplifyAssertionsDepth, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %d_simplifyAssertionsDepth, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %cond.true
  %smt = getelementptr inbounds i8, ptr %call12, i64 352
  %1 = load ptr, ptr %smt, align 8
  %simplificationMode = getelementptr inbounds i8, ptr %1, i64 132
  %2 = load i32, ptr %simplificationMode, align 4
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %cond.true63, label %if.then

if.then:                                          ; preds = %invoke.cont11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #18
  %call.i3033 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %call.i30.noexc unwind label %lpad15

call.i30.noexc:                                   ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i3033, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %call.i30.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.55, i64 0, i64 16))
          to label %invoke.cont16 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #18
  br label %ehcleanup

invoke.cont16:                                    ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %.noexc36 unwind label %lpad17

.noexc36:                                         ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  %d_conflict.i.i = getelementptr inbounds i8, ptr %ap, i64 160
  %4 = load i8, ptr %d_conflict.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i, label %if.then.i34, label %invoke.cont7.i

if.then.i34:                                      ; preds = %.noexc36
  %d_passes.i = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i3537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %call.i.i35.noexc unwind label %lpad17

call.i.i35.noexc:                                 ; preds = %if.then.i34
  %6 = load ptr, ptr %call.i.i3537, align 8
  %call4.i38 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %ap)
          to label %invoke.cont7.i unwind label %lpad17

invoke.cont7.i:                                   ; preds = %call.i.i35.noexc, %.noexc36
  %res.0.i = phi i32 [ 0, %.noexc36 ], [ %call4.i38, %call.i.i35.noexc ]
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont7.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #18
  %cmp20 = icmp eq i32 %res.0.i, 0
  br i1 %cmp20, label %cleanup, label %if.end

lpad2:                                            ; preds = %land.lhs.true151, %if.end146, %cond.true115, %invoke.cont106, %invoke.cont104, %if.then103, %lor.lhs.false, %cond.true63, %invoke.cont24, %land.lhs.true, %if.end, %cond.true
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  br label %ehcleanup172

lpad15:                                           ; preds = %call.i30.noexc, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont7.i, %call.i.i35.noexc, %if.then.i34, %invoke.cont16
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad.i, %lpad17
  %.pn = phi { ptr, i32 } [ %9, %lpad17 ], [ %8, %lpad15 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #18
  br label %ehcleanup172

if.end:                                           ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %if.end
  %arith = getelementptr inbounds i8, ptr %call23, i64 192
  %10 = load ptr, ptr %arith, align 8
  %arithMLTrick = getelementptr inbounds i8, ptr %10, i64 97
  %11 = load i8, ptr %arithMLTrick, align 1
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %cond.true63, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont22
  %call25 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %land.lhs.true
  %call27 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %call25, i32 noundef 3)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  %13 = load i32, ptr %d_simplifyAssertionsDepth, align 8
  %cmp30 = icmp ult i32 %13, 2
  %or.cond = select i1 %call27, i1 %cmp30, i1 false
  br i1 %or.cond, label %if.then31, label %cond.true63

if.then31:                                        ; preds = %invoke.cont26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #18
  %call.i4045 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %call.i40.noexc unwind label %lpad34

call.i40.noexc:                                   ; preds = %if.then31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef %call.i4045, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %.noexc46 unwind label %lpad34

.noexc46:                                         ; preds = %call.i40.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.56, i64 0, i64 12))
          to label %invoke.cont35 unwind label %lpad.i44

lpad.i44:                                         ; preds = %.noexc46
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #18
  br label %ehcleanup40

invoke.cont35:                                    ; preds = %.noexc46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i50)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i49, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %.noexc58 unwind label %lpad36

.noexc58:                                         ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i49) #18
  %15 = load i8, ptr %d_conflict.i.i, align 8
  %16 = and i8 %15, 1
  %tobool.i.not.i52 = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i52, label %if.then.i55, label %invoke.cont7.i53

if.then.i55:                                      ; preds = %.noexc58
  %d_passes.i56 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i5759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %call.i.i57.noexc unwind label %lpad36

call.i.i57.noexc:                                 ; preds = %if.then.i55
  %17 = load ptr, ptr %call.i.i5759, align 8
  %call4.i61 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %ap)
          to label %invoke.cont7.i53 unwind label %lpad36

invoke.cont7.i53:                                 ; preds = %call.i.i57.noexc, %.noexc58
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i50, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont7.i53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i50) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i50)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #18
  br label %cond.true63

lpad34:                                           ; preds = %call.i40.noexc, %if.then31
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  br label %ehcleanup40

lpad36:                                           ; preds = %invoke.cont7.i53, %call.i.i57.noexc, %if.then.i55, %invoke.cont35
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #18
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad34, %lpad.i44, %lpad36
  %.pn9 = phi { ptr, i32 } [ %19, %lpad36 ], [ %18, %lpad34 ], [ %14, %lpad.i44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #18
  br label %ehcleanup172

cond.true63:                                      ; preds = %invoke.cont26, %invoke.cont22, %invoke.cont11, %invoke.cont37
  %call81 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont80 unwind label %lpad2

invoke.cont80:                                    ; preds = %cond.true63
  %smt82 = getelementptr inbounds i8, ptr %call81, i64 352
  %20 = load ptr, ptr %smt82, align 8
  %doITESimp = getelementptr inbounds i8, ptr %20, i64 81
  %21 = load i8, ptr %doITESimp, align 1
  %22 = and i8 %21, 1
  %tobool83.not = icmp eq i8 %22, 0
  br i1 %tobool83.not, label %cond.true115, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %invoke.cont80
  %23 = load i32, ptr %d_simplifyAssertionsDepth, align 8
  %cmp86 = icmp ult i32 %23, 2
  br i1 %cmp86, label %if.then91, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true84
  %call88 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont87 unwind label %lpad2

invoke.cont87:                                    ; preds = %lor.lhs.false
  %smt89 = getelementptr inbounds i8, ptr %call88, i64 352
  %24 = load ptr, ptr %smt89, align 8
  %doITESimpOnRepeat = getelementptr inbounds i8, ptr %24, i64 95
  %25 = load i8, ptr %doITESimpOnRepeat, align 1
  %26 = and i8 %25, 1
  %tobool90.not = icmp eq i8 %26, 0
  br i1 %tobool90.not, label %cond.true115, label %if.then91

if.then91:                                        ; preds = %invoke.cont87, %land.lhs.true84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #18
  %call.i222227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %call.i222.noexc unwind label %lpad95

call.i222.noexc:                                  ; preds = %if.then91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, ptr noundef %call.i222227, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %.noexc228 unwind label %lpad95

.noexc228:                                        ; preds = %call.i222.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.59, i64 0, i64 8))
          to label %invoke.cont96 unwind label %lpad.i226

lpad.i226:                                        ; preds = %.noexc228
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #18
  br label %ehcleanup101

invoke.cont96:                                    ; preds = %.noexc228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i231)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i232)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i231, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %.noexc240 unwind label %lpad97

.noexc240:                                        ; preds = %invoke.cont96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i231) #18
  %d_conflict.i.i233 = getelementptr inbounds i8, ptr %ap, i64 160
  %28 = load i8, ptr %d_conflict.i.i233, align 8
  %29 = and i8 %28, 1
  %tobool.i.not.i234 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i234, label %if.then.i237, label %invoke.cont7.i235

if.then.i237:                                     ; preds = %.noexc240
  %d_passes.i238 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i239241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %call.i.i239.noexc unwind label %lpad97

call.i.i239.noexc:                                ; preds = %if.then.i237
  %30 = load ptr, ptr %call.i.i239241, align 8
  %call4.i243 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull %ap)
          to label %invoke.cont7.i235 unwind label %lpad97

invoke.cont7.i235:                                ; preds = %call.i.i239.noexc, %.noexc240
  %res.0.i236 = phi i32 [ 0, %.noexc240 ], [ %call4.i243, %call.i.i239.noexc ]
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i232, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont7.i235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i232) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i231)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i232)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #18
  %cmp102 = icmp eq i32 %res.0.i236, 0
  br i1 %cmp102, label %if.then103, label %cond.true115

if.then103:                                       ; preds = %invoke.cont98
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef 2)
          to label %invoke.cont104 unwind label %lpad2

invoke.cont104:                                   ; preds = %if.then103
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull @.str.60)
          to label %invoke.cont106 unwind label %lpad2

invoke.cont106:                                   ; preds = %invoke.cont104
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call107, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %cleanup unwind label %lpad2

lpad95:                                           ; preds = %call.i222.noexc, %if.then91
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  br label %ehcleanup101

lpad97:                                           ; preds = %invoke.cont7.i235, %call.i.i239.noexc, %if.then.i237, %invoke.cont96
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #18
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad95, %lpad.i226, %lpad97
  %.pn11 = phi { ptr, i32 } [ %32, %lpad97 ], [ %31, %lpad95 ], [ %27, %lpad.i226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #18
  br label %ehcleanup172

cond.true115:                                     ; preds = %invoke.cont80, %invoke.cont87, %invoke.cont98
  %call133 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont132 unwind label %lpad2

invoke.cont132:                                   ; preds = %cond.true115
  %smt134 = getelementptr inbounds i8, ptr %call133, i64 352
  %33 = load ptr, ptr %smt134, align 8
  %unconstrainedSimp = getelementptr inbounds i8, ptr %33, i64 177
  %34 = load i8, ptr %unconstrainedSimp, align 1
  %35 = and i8 %34, 1
  %tobool135.not = icmp eq i8 %35, 0
  br i1 %tobool135.not, label %if.end146, label %if.then136

if.then136:                                       ; preds = %invoke.cont132
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #18
  %call.i333338 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %call.i333.noexc unwind label %lpad139

call.i333.noexc:                                  ; preds = %if.then136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, ptr noundef %call.i333338, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
          to label %.noexc339 unwind label %lpad139

.noexc339:                                        ; preds = %call.i333.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.19, i64 0, i64 24))
          to label %invoke.cont140 unwind label %lpad.i337

lpad.i337:                                        ; preds = %.noexc339
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #18
  br label %ehcleanup145

invoke.cont140:                                   ; preds = %.noexc339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i342)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i343)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i342, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %.noexc351 unwind label %lpad141

.noexc351:                                        ; preds = %invoke.cont140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i342) #18
  %d_conflict.i.i344 = getelementptr inbounds i8, ptr %ap, i64 160
  %37 = load i8, ptr %d_conflict.i.i344, align 8
  %38 = and i8 %37, 1
  %tobool.i.not.i345 = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i345, label %if.then.i348, label %invoke.cont7.i346

if.then.i348:                                     ; preds = %.noexc351
  %d_passes.i349 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i350352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i349, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %call.i.i350.noexc unwind label %lpad141

call.i.i350.noexc:                                ; preds = %if.then.i348
  %39 = load ptr, ptr %call.i.i350352, align 8
  %call4.i354 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull %ap)
          to label %invoke.cont7.i346 unwind label %lpad141

invoke.cont7.i346:                                ; preds = %call.i.i350.noexc, %.noexc351
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i343, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont7.i346
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i343) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i342)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i343)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #18
  br label %if.end146

lpad139:                                          ; preds = %call.i333.noexc, %if.then136
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  br label %ehcleanup145

lpad141:                                          ; preds = %invoke.cont7.i346, %call.i.i350.noexc, %if.then.i348, %invoke.cont140
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #18
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad139, %lpad.i337, %lpad141
  %.pn13 = phi { ptr, i32 } [ %41, %lpad141 ], [ %40, %lpad139 ], [ %36, %lpad.i337 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #18
  br label %ehcleanup172

if.end146:                                        ; preds = %invoke.cont142, %invoke.cont132
  %call148 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont147 unwind label %lpad2

invoke.cont147:                                   ; preds = %if.end146
  %smt149 = getelementptr inbounds i8, ptr %call148, i64 352
  %42 = load ptr, ptr %smt149, align 8
  %repeatSimp = getelementptr inbounds i8, ptr %42, i64 125
  %43 = load i8, ptr %repeatSimp, align 1
  %44 = and i8 %43, 1
  %tobool150.not = icmp eq i8 %44, 0
  br i1 %tobool150.not, label %if.end171, label %land.lhs.true151

land.lhs.true151:                                 ; preds = %invoke.cont147
  %call153 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont152 unwind label %lpad2

invoke.cont152:                                   ; preds = %land.lhs.true151
  %smt154 = getelementptr inbounds i8, ptr %call153, i64 352
  %45 = load ptr, ptr %smt154, align 8
  %simplificationMode155 = getelementptr inbounds i8, ptr %45, i64 132
  %46 = load i32, ptr %simplificationMode155, align 4
  %cmp156.not = icmp eq i32 %46, 0
  br i1 %cmp156.not, label %if.end171, label %if.then157

if.then157:                                       ; preds = %invoke.cont152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp160) #18
  %call.i357362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159)
          to label %call.i357.noexc unwind label %lpad161

call.i357.noexc:                                  ; preds = %if.then157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159, ptr noundef %call.i357362, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp160)
          to label %.noexc363 unwind label %lpad161

.noexc363:                                        ; preds = %call.i357.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.55, i64 0, i64 16))
          to label %invoke.cont162 unwind label %lpad.i361

lpad.i361:                                        ; preds = %.noexc363
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp159) #18
  br label %ehcleanup167

invoke.cont162:                                   ; preds = %.noexc363
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i366)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i367)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i366, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159)
          to label %.noexc375 unwind label %lpad163

.noexc375:                                        ; preds = %invoke.cont162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i366) #18
  %d_conflict.i.i368 = getelementptr inbounds i8, ptr %ap, i64 160
  %48 = load i8, ptr %d_conflict.i.i368, align 8
  %49 = and i8 %48, 1
  %tobool.i.not.i369 = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i369, label %if.then.i372, label %invoke.cont7.i370

if.then.i372:                                     ; preds = %.noexc375
  %d_passes.i373 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i374376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_passes.i373, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159)
          to label %call.i.i374.noexc unwind label %lpad163

call.i.i374.noexc:                                ; preds = %if.then.i372
  %50 = load ptr, ptr %call.i.i374376, align 8
  %call4.i378 = invoke noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull %ap)
          to label %invoke.cont7.i370 unwind label %lpad163

invoke.cont7.i370:                                ; preds = %call.i.i374.noexc, %.noexc375
  %res.0.i371 = phi i32 [ 0, %.noexc375 ], [ %call4.i378, %call.i.i374.noexc ]
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i367, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont7.i370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i367) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i366)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i367)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp160) #18
  %cmp168 = icmp eq i32 %res.0.i371, 0
  br i1 %cmp168, label %cleanup, label %if.end171

lpad161:                                          ; preds = %call.i357.noexc, %if.then157
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  br label %ehcleanup167

lpad163:                                          ; preds = %invoke.cont7.i370, %call.i.i374.noexc, %if.then.i372, %invoke.cont162
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #18
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %lpad161, %lpad.i361, %lpad163
  %.pn15 = phi { ptr, i32 } [ %52, %lpad163 ], [ %51, %lpad161 ], [ %47, %lpad.i361 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp160) #18
  br label %ehcleanup172

if.end171:                                        ; preds = %invoke.cont164, %invoke.cont152, %invoke.cont147
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont164, %invoke.cont106, %invoke.cont18, %if.end171
  %cleanup.dest.slot.0 = phi i1 [ true, %if.end171 ], [ false, %invoke.cont18 ], [ false, %invoke.cont106 ], [ false, %invoke.cont164 ]
  %53 = load i32, ptr %d_simplifyAssertionsDepth, align 8
  %dec.i = add i32 %53, -1
  store i32 %dec.i, ptr %d_simplifyAssertionsDepth, align 8
  ret i1 %cleanup.dest.slot.0

ehcleanup172:                                     ; preds = %ehcleanup167, %ehcleanup145, %ehcleanup101, %ehcleanup40, %ehcleanup, %lpad2
  %.pn17 = phi { ptr, i32 } [ %7, %lpad2 ], [ %.pn15, %ehcleanup167 ], [ %.pn13, %ehcleanup145 ], [ %.pn11, %ehcleanup101 ], [ %.pn9, %ehcleanup40 ], [ %.pn, %ehcleanup ]
  %ehselector.slot.5 = extractvalue { ptr, i32 } %.pn17, 1
  %54 = load i32, ptr %d_simplifyAssertionsDepth, align 8
  %dec.i381 = add i32 %54, -1
  store i32 %dec.i381, ptr %d_simplifyAssertionsDepth, align 8
  %55 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE) #18
  %matches = icmp eq i32 %ehselector.slot.5, %55
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %ehcleanup172
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn17, 0
  %56 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #18
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal3smt17ProcessAssertions18simplifyAssertionsERNS0_13preprocessing17AssertionPipelineE, ptr noundef nonnull @.str.61, i32 noundef 431)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %catch
  %call178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  %call180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call178, ptr noundef nonnull @.str.62)
          to label %invoke.cont179 unwind label %lpad176

invoke.cont179:                                   ; preds = %invoke.cont177
  %call182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call180, ptr noundef nonnull @.str.63)
          to label %invoke.cont181 unwind label %lpad176

invoke.cont181:                                   ; preds = %invoke.cont179
  %vtable.i382 = load ptr, ptr %56, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i382, i64 24
  %57 = load ptr, ptr %vfn.i, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %call182)
          to label %invoke.cont183 unwind label %lpad176

invoke.cont183:                                   ; preds = %invoke.cont181
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173) #20
  unreachable

lpad174:                                          ; preds = %catch
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

lpad176:                                          ; preds = %invoke.cont181, %invoke.cont179, %invoke.cont177, %invoke.cont175
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173) #20
  unreachable

eh.resume:                                        ; preds = %lpad174, %ehcleanup172
  %lpad.val190.merged = phi { ptr, i32 } [ %58, %lpad174 ], [ %.pn17, %ehcleanup172 ]
  resume { ptr, i32 } %lpad.val190.merged

terminate.lpad:                                   ; preds = %lpad174
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZN4cvc58internal7Printer10getPrinterERSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(608) ptr @_ZN4cvc58internal3Env24getTopLevelSubstitutionsEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory15SubstitutionMap16getSubstitutionsEv(ptr sret(%"class.std::unordered_map.429") align 8, ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.521", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.521", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !11
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !11

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !11
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !11

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare void @_ZN4cvc58internal3smt14PrintBenchmark14printBenchmarkERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_12NodeTemplateILb1EEESaISE_EESI_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9LogicInfo14getLogicStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %.noexc.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %.noexc.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %__n.addr.04.i.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %while.body.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !9

terminate.lpad.i.i:                               ; preds = %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %entry
  %4 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !10

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.36", align 1
  %ref.tmp1 = alloca %"class.std::allocator.36", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #18
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.36") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #18
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.69() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #18
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %__n, i64 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__n, i64 16
  %0 = load ptr, ptr %second.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %4 = load ptr, ptr %add.ptr, align 8
  %bf.load.i.i1.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %bf.value.i.i4.i.i.i = add i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i = and i64 %bf.value.i.i4.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i = and i64 %bf.load.i.i1.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i, %bf.clear7.i.i6.i.i.i
  store i64 %bf.set.i.i7.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i, label %if.then13.i.i9.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit

if.then13.i.i9.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %terminate.lpad.i10.i.i.i

terminate.lpad.i10.i.i.i:                         ; preds = %if.then13.i.i9.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #21
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !10

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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !10

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::preprocessing::PreprocessingPass>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::preprocessing::PreprocessingPass>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %2
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %3 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESZ_IJEEEEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #21
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i11

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad ], [ %7, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i11:                             ; preds = %lpad11.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESZ_IJEEEEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds i8, ptr %__node5, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESZ_IJEEEEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #18
  br label %common.resume

return:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESZ_IJEEEEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn = phi ptr [ %3, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESZ_IJEEEEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit ]
  %retval.0 = getelementptr inbounds i8, ptr %.pn, i64 40
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 48
  store i64 %__code, ptr %add.ptr, align 8
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit

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
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 48
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit, label %_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i.i.i.i: ; preds = %if.then
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(64) %1) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %second.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 48
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !14

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit ]
  ret ptr %retval.0
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 48
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #22
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

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
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !16

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #22
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.36") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_process_assertions.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!13 = distinct !{!13, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
