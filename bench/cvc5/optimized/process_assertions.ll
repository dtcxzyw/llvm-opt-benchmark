; ModuleID = 'bench/cvc5/original/process_assertions.ll'
source_filename = "bench/cvc5/original/process_assertions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector.380" = type { %"struct.std::_Vector_base.381" }
%"struct.std::_Vector_base.381" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::smt::PrintBenchmark" = type { ptr, ptr, i8, ptr }
%"class.std::vector.407" = type { %"struct.std::_Vector_base.408" }
%"struct.std::_Vector_base.408" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.486" = type { %"class.std::_Hashtable.487" }
%"class.std::_Hashtable.487" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.573" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::preprocessing::PreprocessingPass>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::preprocessing::PreprocessingPass>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.562" = type { %"struct.std::_Tuple_impl.563" }
%"struct.std::_Tuple_impl.563" = type { %"struct.std::_Head_base.564" }
%"struct.std::_Head_base.564" = type { ptr }
%"class.std::tuple.565" = type { i8 }

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

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESQ_IJEEEEEPSJ_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE = internal global %"class.cvc5::internal::prop::SatLiteral" zeroinitializer, align 8
@_ZTVN4cvc58internal3smt17ProcessAssertionsE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal3smt17ProcessAssertionsE, ptr @_ZN4cvc58internal3smt17ProcessAssertionsD2Ev, ptr @_ZN4cvc58internal3smt17ProcessAssertionsD0Ev] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"assertions::pre-everything\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c";; pre-asserts start\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c";; pre-asserts end\00", align 1
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
@.str.47 = private unnamed_addr constant [19 x i8] c"ff-disjunctive-bit\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"ff-bitsum\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"static-rewrite\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"theory-preprocess\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"bv-eager-atoms\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"assertions::post-everything\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c";; post-asserts start\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c";; post-asserts end\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.57 = private unnamed_addr constant [17 x i8] c"non-clausal-simp\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"miplib-trick\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"...ITE simplification found unsat...\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal3smt17ProcessAssertions18simplifyAssertionsERNS0_13preprocessing17AssertionPipelineE = private unnamed_addr constant [85 x i8] c"bool cvc5::internal::smt::ProcessAssertions::simplifyAssertions(AssertionPipeline &)\00", align 1
@.str.63 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/smt/process_assertions.cpp\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"Internal error detected \00", align 1
@.str.65 = private unnamed_addr constant [61 x i8] c"A bad expression was produced.  Original exception follows:\0A\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"assertions::pre-\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"assertions::post-\00", align 1
@_ZTIN4cvc58internal3smt17ProcessAssertionsE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal3smt17ProcessAssertionsE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal3smt17ProcessAssertionsE = hidden constant [40 x i8] c"N4cvc58internal3smt17ProcessAssertionsE\00", align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.71, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_process_assertions.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal3smt17ProcessAssertionsC1ERNS0_3EnvERNS1_22SolverEngineStatisticsE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal3smt17ProcessAssertionsC2ERNS0_3EnvERNS1_22SolverEngineStatisticsE
@_ZN4cvc58internal3smt17ProcessAssertionsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal3smt17ProcessAssertionsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt17ProcessAssertionsC2ERNS0_3EnvERNS1_22SolverEngineStatisticsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca i8, align 1
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal3smt17ProcessAssertionsE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %19, !prof !26

11:                                               ; preds = %3
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %19, label %13

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %15 unwind label %17

15:                                               ; preds = %13
  store i64 1152920405095219200, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %14, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

19:                                               ; preds = %15, %11, %3
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  store ptr %20, ptr %8, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %22, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %27 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %28 unwind label %71

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  store i8 1, ptr %5, align 1, !tbaa !32
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(3560) %27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %73

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8, !tbaa !28
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %32, !prof !34

32:                                               ; preds = %29
  %33 = load i64, ptr %30, align 8
  %34 = and i64 %33, 1152920405095219200
  %.not.i.i10 = icmp eq i64 %34, 1152920405095219200
  br i1 %.not.i.i10, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %35, !prof !34

35:                                               ; preds = %32
  %36 = add i64 %33, 1152920405095219200
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %33, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %30, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !34

41:                                               ; preds = %35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %75

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %41, %35, %32
  %42 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %42, ptr %8, align 8, !tbaa !28
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 40
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1048575
  %47 = icmp samesign ult i32 %46, 1048574
  br i1 %47, label %48, label %54, !prof !35

48:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %49 = add nuw nsw i32 %46, 1
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 40
  %52 = and i64 %43, -1152920405095219201
  %53 = or i64 %51, %52
  store i64 %53, ptr %42, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

54:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %55 = icmp eq i32 %46, 1048574
  br i1 %55, label %56, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !34

56:                                               ; preds = %54
  %57 = or i64 %43, 1152920405095219200
  store i64 %57, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %75

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %54, %48, %29, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !28
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %61, !prof !34

61:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %58, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !34

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %61, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void

71:                                               ; preds = %19
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %78

73:                                               ; preds = %28
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %56, %41
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  br label %78

78:                                               ; preds = %77, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %77 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %.body

.body:                                            ; preds = %17, %78
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %78 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !34

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !34

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !45
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %27 = load i64, ptr %20, align 8, !tbaa !30
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal3smt17ProcessAssertionsD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(100) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal3smt17ProcessAssertionsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %7, align 8, !tbaa !38
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !45
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #26
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %28 = load i64, ptr %21, align 8, !tbaa !30
  %29 = shl i64 %28, 3
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %34, !prof !34

34:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %31, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !34

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit, %34, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal3smt17ProcessAssertionsD0Ev(ptr noundef nonnull align 8 dereferenceable(100) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4cvc58internal3smt17ProcessAssertionsD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt17ProcessAssertions10finishInitEPNS0_13preprocessing24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(100) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.380", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry11getInstanceEv()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry18getAvailablePassesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.380") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %.not12 = icmp eq ptr %6, %8
  br i1 %.not12, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %26

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EE5resetEPS3_.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !50
  %.pre14 = load ptr, ptr %7, align 8, !tbaa !52
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !44
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !45
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %18, %.pre14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %6, %2 ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  ret void

26:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EE5resetEPS3_.exit
  %.sroa.09.013 = phi ptr [ %6, %.lr.ph ], [ %35, %_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EE5resetEPS3_.exit ]
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.013)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEEixERSJ_.exit unwind label %36

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEEixERSJ_.exit: ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = invoke noundef ptr @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry10createPassEPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.013)
          to label %30 unwind label %36

30:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEEixERSJ_.exit
  %31 = load ptr, ptr %27, align 8, !tbaa !38
  store ptr %29, ptr %27, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(64) %31) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %30, %_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 32
  %.not = icmp eq ptr %35, %8
  br i1 %.not, label %._crit_edge, label %26

36:                                               ; preds = %26, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEEixERSJ_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  resume { ptr, i32 } %37
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry11getInstanceEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry18getAvailablePassesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.380") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry10createPassEPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !45
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal3smt17ProcessAssertions7cleanupEv(ptr noundef nonnull align 8 captures(none) dereferenceable(100) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !45
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt17ProcessAssertions13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj15resourceManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  tail call void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3392) %3, i32 noundef %1)
  ret void
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj15resourceManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3392), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal3smt17ProcessAssertions5applyERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %58, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  store i64 26, ptr %14, align 8, !tbaa !56
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %59, ptr %15, align 8, !tbaa !40
  %60 = load i64, ptr %14, align 8, !tbaa !56
  store i64 %60, ptr %58, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %59, ptr noundef nonnull align 1 dereferenceable(26) @.str, i64 26, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !44
  %62 = load ptr, ptr %15, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %64 = load ptr, ptr %15, align 8, !tbaa !40
  %65 = icmp eq ptr %64, %58
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.noexc.i
  %66 = load i64, ptr %61, align 8, !tbaa !44
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc.i
  %68 = load i64, ptr %58, align 8, !tbaa !45
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #26
  br label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  %71 = call noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 13)
  br i1 %71, label %72, label %116

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal3Env6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(696) %74, i32 noundef 13)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.2, i64 noundef 20)
  %77 = load ptr, ptr %75, align 8, !tbaa !3
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 240
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %.not.i.i.i874 = icmp eq ptr %82, null
  br i1 %.not.i.i.i874, label %83, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i875

83:                                               ; preds = %72
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i875: ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %85 = load i8, ptr %84, align 8, !tbaa !73
  %.not.i1.i.i876 = icmp eq i8 %85, 0
  br i1 %.not.i1.i.i876, label %89, label %86

86:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i875
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 67
  %88 = load i8, ptr %87, align 1, !tbaa !45
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit878

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i875
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %82)
  %90 = load ptr, ptr %82, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(570) %82, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit878

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit878: ; preds = %86, %89
  %.0.i.i.i877 = phi i8 [ %88, %86 ], [ %93, %89 ]
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef signext %.0.i.i.i877)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
  call void @_ZN4cvc58internal3smt17ProcessAssertions22dumpAssertionsToStreamERSoRKNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(232) %1)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.3, i64 noundef 18)
  %97 = load ptr, ptr %75, align 8, !tbaa !3
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %75, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 240
  %102 = load ptr, ptr %101, align 8, !tbaa !58
  %.not.i.i.i879 = icmp eq ptr %102, null
  br i1 %.not.i.i.i879, label %103, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i880

103:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit878
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i880: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit878
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %105 = load i8, ptr %104, align 8, !tbaa !73
  %.not.i1.i.i881 = icmp eq i8 %105, 0
  br i1 %.not.i1.i.i881, label %109, label %106

106:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i880
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 67
  %108 = load i8, ptr %107, align 1, !tbaa !45
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit883

109:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i880
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %102)
  %110 = load ptr, ptr %102, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef signext i8 %112(ptr noundef nonnull align 8 dereferenceable(570) %102, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit883

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit883: ; preds = %106, %109
  %.0.i.i.i882 = phi i8 [ %108, %106 ], [ %113, %109 ]
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef signext %.0.i.i.i882)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  br label %116

116:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit883, %70
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !79
  %120 = load ptr, ptr %117, align 8, !tbaa !82
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %1264, label %122

122:                                              ; preds = %116
  %123 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 248
  %125 = load ptr, ptr %124, align 8, !tbaa !83
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 19
  %127 = load i8, ptr %126, align 1, !tbaa !267, !range !273, !noundef !274
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %._crit_edge.i.i270, label %148

._crit_edge.i.i270:                               ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %129, ptr %16, align 8, !tbaa !55
  store i64 8319121997886748258, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 8, ptr %130, align 8, !tbaa !44
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %131, align 8, !tbaa !45
  %132 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %133 unwind label %140

133:                                              ; preds = %._crit_edge.i.i270
  %134 = load ptr, ptr %16, align 8, !tbaa !40
  %135 = icmp eq ptr %134, %129
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %133
  %136 = load i64, ptr %130, align 8, !tbaa !44
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %133
  %138 = load i64, ptr %129, align 8, !tbaa !45
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %148

140:                                              ; preds = %._crit_edge.i.i270
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %16, align 8, !tbaa !40
  %143 = icmp eq ptr %142, %129
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %140
  %144 = load i64, ptr %130, align 8, !tbaa !44
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %140
  %146 = load i64, ptr %129, align 8, !tbaa !45
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %1265

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %122
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !28
  store ptr %150, ptr %17, align 8, !tbaa !28
  %151 = load i64, ptr %150, align 8
  %152 = lshr i64 %151, 40
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = and i32 %153, 1048575
  %155 = icmp samesign ult i32 %154, 1048574
  br i1 %155, label %156, label %162, !prof !35

156:                                              ; preds = %148
  %157 = add nuw nsw i32 %154, 1
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 40
  %160 = and i64 %151, -1152920405095219201
  %161 = or i64 %159, %160
  store i64 %161, ptr %150, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

162:                                              ; preds = %148
  %163 = icmp eq i32 %154, 1048574
  br i1 %163, label %164, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !34

164:                                              ; preds = %162
  %165 = or i64 %151, 1152920405095219200
  store i64 %165, ptr %150, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %156, %162, %164
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline9push_backENS0_12NodeTemplateILb1EEEbPNS0_14ProofGeneratorENS0_7TrustIdEb(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull %17, i1 noundef zeroext false, ptr noundef null, i32 noundef 69, i1 noundef zeroext false)
          to label %166 unwind label %209

166:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %167 = load ptr, ptr %17, align 8, !tbaa !28
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 1152920405095219200
  %.not.i.i = icmp eq i64 %169, 1152920405095219200
  br i1 %.not.i.i, label %._crit_edge.i.i290, label %170, !prof !34

170:                                              ; preds = %166
  %171 = add i64 %168, 1152920405095219200
  %172 = and i64 %171, 1152920405095219200
  %173 = and i64 %168, -1152920405095219201
  %174 = or disjoint i64 %172, %173
  store i64 %174, ptr %167, align 8
  %175 = icmp eq i64 %172, 0
  br i1 %175, label %176, label %._crit_edge.i.i290, !prof !34

176:                                              ; preds = %170
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %._crit_edge.i.i290 unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #25
  unreachable

._crit_edge.i.i290:                               ; preds = %166, %170, %176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %180, ptr %18, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %180, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 12, ptr %181, align 8, !tbaa !44
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i8 0, ptr %182, align 4, !tbaa !45
  %183 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %184 unwind label %211

184:                                              ; preds = %._crit_edge.i.i290
  %185 = load ptr, ptr %18, align 8, !tbaa !40
  %186 = icmp eq ptr %185, %180
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %184
  %187 = load i64, ptr %181, align 8, !tbaa !44
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %184
  %189 = load i64, ptr %180, align 8, !tbaa !45
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #26
  br label %191

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %192 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 344
  %194 = load ptr, ptr %193, align 8, !tbaa !275
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 189
  %196 = load i8, ptr %195, align 1, !tbaa !276, !range !273, !noundef !274
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %._crit_edge.i.i326, label %227

._crit_edge.i.i326:                               ; preds = %191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %198, ptr %19, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %198, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 13, ptr %199, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 29
  store i8 0, ptr %200, align 1, !tbaa !45
  %201 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %202 unwind label %219

202:                                              ; preds = %._crit_edge.i.i326
  %203 = load ptr, ptr %19, align 8, !tbaa !40
  %204 = icmp eq ptr %203, %198
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %202
  %205 = load i64, ptr %199, align 8, !tbaa !44
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %202
  %207 = load i64, ptr %198, align 8, !tbaa !45
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %227

209:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %1265

211:                                              ; preds = %._crit_edge.i.i290
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %18, align 8, !tbaa !40
  %214 = icmp eq ptr %213, %180
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %211
  %215 = load i64, ptr %181, align 8, !tbaa !44
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %211
  %217 = load i64, ptr %180, align 8, !tbaa !45
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %1265

219:                                              ; preds = %._crit_edge.i.i326
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %19, align 8, !tbaa !40
  %222 = icmp eq ptr %221, %198
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %219
  %223 = load i64, ptr %199, align 8, !tbaa !44
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %219
  %225 = load i64, ptr %198, align 8, !tbaa !45
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %1265

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %191
  %228 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 200
  %230 = load ptr, ptr %229, align 8, !tbaa !315
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 159
  %232 = load i8, ptr %231, align 1, !tbaa !316, !range !273, !noundef !274
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %._crit_edge.i.i339, label %253

._crit_edge.i.i339:                               ; preds = %227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %234, ptr %20, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %234, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 13, ptr %235, align 8, !tbaa !44
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 29
  store i8 0, ptr %236, align 1, !tbaa !45
  %237 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %238 unwind label %245

238:                                              ; preds = %._crit_edge.i.i339
  %239 = load ptr, ptr %20, align 8, !tbaa !40
  %240 = icmp eq ptr %239, %234
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %238
  %241 = load i64, ptr %235, align 8, !tbaa !44
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %238
  %243 = load i64, ptr %234, align 8, !tbaa !45
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %253

245:                                              ; preds = %._crit_edge.i.i339
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %20, align 8, !tbaa !40
  %248 = icmp eq ptr %247, %234
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %245
  %249 = load i64, ptr %235, align 8, !tbaa !44
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %245
  %251 = load i64, ptr %234, align 8, !tbaa !45
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %252) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %1265

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %227
  %254 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 368
  %256 = load ptr, ptr %255, align 8, !tbaa !326
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 161
  %258 = load i8, ptr %257, align 1, !tbaa !327, !range !273, !noundef !274
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %._crit_edge.i.i349, label %279

._crit_edge.i.i349:                               ; preds = %253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %260, ptr %21, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %260, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 11, ptr %261, align 8, !tbaa !44
  %262 = getelementptr inbounds nuw i8, ptr %21, i64 27
  store i8 0, ptr %262, align 1, !tbaa !45
  %263 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %264 unwind label %271

264:                                              ; preds = %._crit_edge.i.i349
  %265 = load ptr, ptr %21, align 8, !tbaa !40
  %266 = icmp eq ptr %265, %260
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %264
  %267 = load i64, ptr %261, align 8, !tbaa !44
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %264
  %269 = load i64, ptr %260, align 8, !tbaa !45
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %279

271:                                              ; preds = %._crit_edge.i.i349
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %21, align 8, !tbaa !40
  %274 = icmp eq ptr %273, %260
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %271
  %275 = load i64, ptr %261, align 8, !tbaa !44
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %271
  %277 = load i64, ptr %260, align 8, !tbaa !45
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %1265

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %253
  %280 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 368
  %282 = load ptr, ptr %281, align 8, !tbaa !326
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 152
  %284 = load i64, ptr %283, align 8, !tbaa !339
  %.not = icmp eq i64 %284, 0
  br i1 %.not, label %304, label %._crit_edge.i.i359

._crit_edge.i.i359:                               ; preds = %279
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  %285 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %285, ptr %22, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %285, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 9, ptr %286, align 8, !tbaa !44
  %287 = getelementptr inbounds nuw i8, ptr %22, i64 25
  store i8 0, ptr %287, align 1, !tbaa !45
  %288 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %289 unwind label %296

289:                                              ; preds = %._crit_edge.i.i359
  %290 = load ptr, ptr %22, align 8, !tbaa !40
  %291 = icmp eq ptr %290, %285
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %289
  %292 = load i64, ptr %286, align 8, !tbaa !44
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %289
  %294 = load i64, ptr %285, align 8, !tbaa !45
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br label %304

296:                                              ; preds = %._crit_edge.i.i359
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %22, align 8, !tbaa !40
  %299 = icmp eq ptr %298, %285
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %296
  %300 = load i64, ptr %286, align 8, !tbaa !44
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %296
  %302 = load i64, ptr %285, align 8, !tbaa !45
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br label %1265

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %279
  %305 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 368
  %307 = load ptr, ptr %306, align 8, !tbaa !326
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 2
  %309 = load i8, ptr %308, align 2, !tbaa !340, !range !273, !noundef !274
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %._crit_edge.i.i369, label %330

._crit_edge.i.i369:                               ; preds = %304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  %311 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %311, ptr %23, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %311, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 9, ptr %312, align 8, !tbaa !44
  %313 = getelementptr inbounds nuw i8, ptr %23, i64 25
  store i8 0, ptr %313, align 1, !tbaa !45
  %314 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %315 unwind label %322

315:                                              ; preds = %._crit_edge.i.i369
  %316 = load ptr, ptr %23, align 8, !tbaa !40
  %317 = icmp eq ptr %316, %311
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %315
  %318 = load i64, ptr %312, align 8, !tbaa !44
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %315
  %320 = load i64, ptr %311, align 8, !tbaa !45
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  br label %330

322:                                              ; preds = %._crit_edge.i.i369
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %23, align 8, !tbaa !40
  %325 = icmp eq ptr %324, %311
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %322
  %326 = load i64, ptr %312, align 8, !tbaa !44
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %322
  %328 = load i64, ptr %311, align 8, !tbaa !45
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  br label %1265

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %304
  %331 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 368
  %333 = load ptr, ptr %332, align 8, !tbaa !326
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 60
  %335 = load i32, ptr %334, align 4, !tbaa !341
  %.not156 = icmp eq i32 %335, 0
  br i1 %.not156, label %355, label %._crit_edge.i.i399

._crit_edge.i.i399:                               ; preds = %330
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  %336 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %336, ptr %24, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %336, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  %337 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 11, ptr %337, align 8, !tbaa !44
  %338 = getelementptr inbounds nuw i8, ptr %24, i64 27
  store i8 0, ptr %338, align 1, !tbaa !45
  %339 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %340 unwind label %347

340:                                              ; preds = %._crit_edge.i.i399
  %341 = load ptr, ptr %24, align 8, !tbaa !40
  %342 = icmp eq ptr %341, %336
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %340
  %343 = load i64, ptr %337, align 8, !tbaa !44
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %340
  %345 = load i64, ptr %336, align 8, !tbaa !45
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %355

347:                                              ; preds = %._crit_edge.i.i399
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %24, align 8, !tbaa !40
  %350 = icmp eq ptr %349, %336
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %347
  %351 = load i64, ptr %337, align 8, !tbaa !44
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %347
  %353 = load i64, ptr %336, align 8, !tbaa !45
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %354) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %1265

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %330
  %356 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 368
  %358 = load ptr, ptr %357, align 8, !tbaa !326
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 177
  %360 = load i8, ptr %359, align 1, !tbaa !342, !range !273, !noundef !274
  %361 = trunc nuw i8 %360 to i1
  br i1 %361, label %._crit_edge.i.i409, label %405

._crit_edge.i.i409:                               ; preds = %355
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  %362 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %362, ptr %25, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %362, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 7, ptr %363, align 8, !tbaa !44
  %364 = getelementptr inbounds nuw i8, ptr %25, i64 23
  store i8 0, ptr %364, align 1, !tbaa !45
  %365 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %366 unwind label %387

366:                                              ; preds = %._crit_edge.i.i409
  %367 = load ptr, ptr %25, align 8, !tbaa !40
  %368 = icmp eq ptr %367, %362
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %366
  %369 = load i64, ptr %363, align 8, !tbaa !44
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %366
  %371 = load i64, ptr %362, align 8, !tbaa !45
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23
  %373 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %373, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  store i64 24, ptr %13, align 8, !tbaa !56
  %374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc418 unwind label %395

.noexc418:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  store ptr %374, ptr %26, align 8, !tbaa !40
  %375 = load i64, ptr %13, align 8, !tbaa !56
  store i64 %375, ptr %373, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %374, ptr noundef nonnull align 1 dereferenceable(24) @.str.19, i64 24, i1 false)
  %376 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %375, ptr %376, align 8, !tbaa !44
  %377 = load ptr, ptr %26, align 8, !tbaa !40
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %375
  store i8 0, ptr %378, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %379 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %380 unwind label %397

380:                                              ; preds = %.noexc418
  %381 = load ptr, ptr %26, align 8, !tbaa !40
  %382 = icmp eq ptr %381, %373
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %380
  %383 = load i64, ptr %376, align 8, !tbaa !44
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %380
  %385 = load i64, ptr %373, align 8, !tbaa !45
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  br label %405

387:                                              ; preds = %._crit_edge.i.i409
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %25, align 8, !tbaa !40
  %390 = icmp eq ptr %389, %362
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424: ; preds = %387
  %391 = load i64, ptr %363, align 8, !tbaa !44
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %387
  %393 = load i64, ptr %362, align 8, !tbaa !45
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  br label %1265

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

397:                                              ; preds = %.noexc418
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %26, align 8, !tbaa !40
  %400 = icmp eq ptr %399, %373
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427: ; preds = %397
  %401 = load i64, ptr %376, align 8, !tbaa !44
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %397
  %403 = load i64, ptr %373, align 8, !tbaa !45
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %404) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, %395
  %.pn161 = phi { ptr, i32 } [ %396, %395 ], [ %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427 ], [ %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  br label %1265

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, %355
  %406 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 248
  %408 = load ptr, ptr %407, align 8, !tbaa !83
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 21
  %410 = load i8, ptr %409, align 1, !tbaa !343, !range !273, !noundef !274
  %411 = trunc nuw i8 %410 to i1
  br i1 %411, label %._crit_edge.i.i429, label %431

._crit_edge.i.i429:                               ; preds = %405
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #23
  %412 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %412, ptr %27, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %412, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, i64 13, i1 false)
  %413 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 13, ptr %413, align 8, !tbaa !44
  %414 = getelementptr inbounds nuw i8, ptr %27, i64 29
  store i8 0, ptr %414, align 1, !tbaa !45
  %415 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %416 unwind label %423

416:                                              ; preds = %._crit_edge.i.i429
  %417 = load ptr, ptr %27, align 8, !tbaa !40
  %418 = icmp eq ptr %417, %412
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %416
  %419 = load i64, ptr %413, align 8, !tbaa !44
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %416
  %421 = load i64, ptr %412, align 8, !tbaa !45
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  br label %431

423:                                              ; preds = %._crit_edge.i.i429
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = load ptr, ptr %27, align 8, !tbaa !40
  %426 = icmp eq ptr %425, %412
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437: ; preds = %423
  %427 = load i64, ptr %413, align 8, !tbaa !44
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %423
  %429 = load i64, ptr %412, align 8, !tbaa !45
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %430) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  br label %1265

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, %405
  %432 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 248
  %434 = load ptr, ptr %433, align 8, !tbaa !83
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 41
  %436 = load i8, ptr %435, align 1, !tbaa !344, !range !273, !noundef !274
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %._crit_edge.i.i439, label %457

._crit_edge.i.i439:                               ; preds = %431
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  %438 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %438, ptr %28, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %438, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  %439 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 10, ptr %439, align 8, !tbaa !44
  %440 = getelementptr inbounds nuw i8, ptr %28, i64 26
  store i8 0, ptr %440, align 2, !tbaa !45
  %441 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %442 unwind label %449

442:                                              ; preds = %._crit_edge.i.i439
  %443 = load ptr, ptr %28, align 8, !tbaa !40
  %444 = icmp eq ptr %443, %438
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %442
  %445 = load i64, ptr %439, align 8, !tbaa !44
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %442
  %447 = load i64, ptr %438, align 8, !tbaa !45
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br label %457

449:                                              ; preds = %._crit_edge.i.i439
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %28, align 8, !tbaa !40
  %452 = icmp eq ptr %451, %438
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %449
  %453 = load i64, ptr %439, align 8, !tbaa !44
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %449
  %455 = load i64, ptr %438, align 8, !tbaa !45
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br label %1265

457:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, %431
  %458 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 368
  %460 = load ptr, ptr %459, align 8, !tbaa !326
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 140
  %462 = load i32, ptr %461, align 4, !tbaa !345
  %.not167 = icmp eq i32 %462, 0
  br i1 %.not167, label %482, label %._crit_edge.i.i449

._crit_edge.i.i449:                               ; preds = %457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  %463 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %463, ptr %29, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %463, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %464 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 9, ptr %464, align 8, !tbaa !44
  %465 = getelementptr inbounds nuw i8, ptr %29, i64 25
  store i8 0, ptr %465, align 1, !tbaa !45
  %466 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %467 unwind label %474

467:                                              ; preds = %._crit_edge.i.i449
  %468 = load ptr, ptr %29, align 8, !tbaa !40
  %469 = icmp eq ptr %468, %463
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %467
  %470 = load i64, ptr %464, align 8, !tbaa !44
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %467
  %472 = load i64, ptr %463, align 8, !tbaa !45
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %473) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  br label %482

474:                                              ; preds = %._crit_edge.i.i449
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %29, align 8, !tbaa !40
  %477 = icmp eq ptr %476, %463
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %474
  %478 = load i64, ptr %464, align 8, !tbaa !44
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %474
  %480 = load i64, ptr %463, align 8, !tbaa !45
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  br label %1265

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, %457
  %483 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 368
  %485 = load ptr, ptr %484, align 8, !tbaa !326
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 65
  %487 = load i8, ptr %486, align 1, !tbaa !346, !range !273, !noundef !274
  %488 = trunc nuw i8 %487 to i1
  br i1 %488, label %.noexc.i460, label %._crit_edge.i.i469

.noexc.i460:                                      ; preds = %482
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  %489 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %489, ptr %30, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  store i64 22, ptr %12, align 8, !tbaa !56
  %490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc461 unwind label %503

.noexc461:                                        ; preds = %.noexc.i460
  store ptr %490, ptr %30, align 8, !tbaa !40
  %491 = load i64, ptr %12, align 8, !tbaa !56
  store i64 %491, ptr %489, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %490, ptr noundef nonnull align 1 dereferenceable(22) @.str.23, i64 22, i1 false)
  %492 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %491, ptr %492, align 8, !tbaa !44
  %493 = load ptr, ptr %30, align 8, !tbaa !40
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %491
  store i8 0, ptr %494, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  %495 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %496 unwind label %505

496:                                              ; preds = %.noexc461
  %497 = load ptr, ptr %30, align 8, !tbaa !40
  %498 = icmp eq ptr %497, %489
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464: ; preds = %496
  %499 = load i64, ptr %492, align 8, !tbaa !44
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463: ; preds = %496
  %501 = load i64, ptr %489, align 8, !tbaa !45
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %502) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  br label %._crit_edge.i.i469

503:                                              ; preds = %.noexc.i460
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

505:                                              ; preds = %.noexc461
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = load ptr, ptr %30, align 8, !tbaa !40
  %508 = icmp eq ptr %507, %489
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467: ; preds = %505
  %509 = load i64, ptr %492, align 8, !tbaa !44
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %505
  %511 = load i64, ptr %489, align 8, !tbaa !45
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %512) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, %503
  %.pn170 = phi { ptr, i32 } [ %504, %503 ], [ %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467 ], [ %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  br label %1265

._crit_edge.i.i469:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465, %482
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #23
  %513 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %513, ptr %31, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %513, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %514 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 7, ptr %514, align 8, !tbaa !44
  %515 = getelementptr inbounds nuw i8, ptr %31, i64 23
  store i8 0, ptr %515, align 1, !tbaa !45
  %516 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %517 unwind label %540

517:                                              ; preds = %._crit_edge.i.i469
  %518 = load ptr, ptr %31, align 8, !tbaa !40
  %519 = icmp eq ptr %518, %513
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474: ; preds = %517
  %520 = load i64, ptr %514, align 8, !tbaa !44
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %517
  %522 = load i64, ptr %513, align 8, !tbaa !45
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %523) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  %524 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 248
  %526 = load ptr, ptr %525, align 8, !tbaa !83
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load i32, ptr %527, align 4, !tbaa !347
  %.not174 = icmp eq i32 %528, 0
  br i1 %.not174, label %556, label %._crit_edge.i.i476

._crit_edge.i.i476:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  %529 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %529, ptr %32, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %529, ptr noundef nonnull align 1 dereferenceable(10) @.str.24, i64 10, i1 false)
  %530 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 10, ptr %530, align 8, !tbaa !44
  %531 = getelementptr inbounds nuw i8, ptr %32, i64 26
  store i8 0, ptr %531, align 2, !tbaa !45
  %532 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %533 unwind label %548

533:                                              ; preds = %._crit_edge.i.i476
  %534 = load ptr, ptr %32, align 8, !tbaa !40
  %535 = icmp eq ptr %534, %529
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481: ; preds = %533
  %536 = load i64, ptr %530, align 8, !tbaa !44
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %533
  %538 = load i64, ptr %529, align 8, !tbaa !45
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  br label %556

540:                                              ; preds = %._crit_edge.i.i469
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = load ptr, ptr %31, align 8, !tbaa !40
  %543 = icmp eq ptr %542, %513
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %540
  %544 = load i64, ptr %514, align 8, !tbaa !44
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %540
  %546 = load i64, ptr %513, align 8, !tbaa !45
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %547) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  br label %1265

548:                                              ; preds = %._crit_edge.i.i476
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %32, align 8, !tbaa !40
  %551 = icmp eq ptr %550, %529
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487: ; preds = %548
  %552 = load i64, ptr %530, align 8, !tbaa !44
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %548
  %554 = load i64, ptr %529, align 8, !tbaa !45
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %555) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  br label %1265

556:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %557 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 352
  %559 = load ptr, ptr %558, align 8, !tbaa !348
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %561 = load i8, ptr %560, align 1, !tbaa !349, !range !273, !noundef !274
  %562 = trunc nuw i8 %561 to i1
  br i1 %562, label %._crit_edge.i.i489, label %582

._crit_edge.i.i489:                               ; preds = %556
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #23
  %563 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %563, ptr %33, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %563, ptr noundef nonnull align 1 dereferenceable(14) @.str.25, i64 14, i1 false)
  %564 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 14, ptr %564, align 8, !tbaa !44
  %565 = getelementptr inbounds nuw i8, ptr %33, i64 30
  store i8 0, ptr %565, align 2, !tbaa !45
  %566 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %567 unwind label %574

567:                                              ; preds = %._crit_edge.i.i489
  %568 = load ptr, ptr %33, align 8, !tbaa !40
  %569 = icmp eq ptr %568, %563
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %567
  %570 = load i64, ptr %564, align 8, !tbaa !44
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %567
  %572 = load i64, ptr %563, align 8, !tbaa !45
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %573) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  br label %582

574:                                              ; preds = %._crit_edge.i.i489
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %33, align 8, !tbaa !40
  %577 = icmp eq ptr %576, %563
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497: ; preds = %574
  %578 = load i64, ptr %564, align 8, !tbaa !44
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %574
  %580 = load i64, ptr %563, align 8, !tbaa !45
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %581) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  br label %1265

582:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %556
  %583 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %584 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull align 8 dereferenceable(88) %583)
  br i1 %584, label %.noexc.i500, label %659

.noexc.i500:                                      ; preds = %582
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #23
  %585 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %585, ptr %34, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 22, ptr %11, align 8, !tbaa !56
  %586 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc501 unwind label %616

.noexc501:                                        ; preds = %.noexc.i500
  store ptr %586, ptr %34, align 8, !tbaa !40
  %587 = load i64, ptr %11, align 8, !tbaa !56
  store i64 %587, ptr %585, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %586, ptr noundef nonnull align 1 dereferenceable(22) @.str.26, i64 22, i1 false)
  %588 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %587, ptr %588, align 8, !tbaa !44
  %589 = load ptr, ptr %34, align 8, !tbaa !40
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %587
  store i8 0, ptr %590, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %591 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %592 unwind label %618

592:                                              ; preds = %.noexc501
  %593 = load ptr, ptr %34, align 8, !tbaa !40
  %594 = icmp eq ptr %593, %585
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %592
  %595 = load i64, ptr %588, align 8, !tbaa !44
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %592
  %597 = load i64, ptr %585, align 8, !tbaa !45
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %598) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  %599 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 344
  %601 = load ptr, ptr %600, align 8, !tbaa !275
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 161
  %603 = load i8, ptr %602, align 1, !tbaa !351, !range !273, !noundef !274
  %604 = trunc nuw i8 %603 to i1
  br i1 %604, label %._crit_edge.i.i506, label %634

._crit_edge.i.i506:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #23
  %605 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %605, ptr %35, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %605, ptr noundef nonnull align 1 dereferenceable(11) @.str.27, i64 11, i1 false)
  %606 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 11, ptr %606, align 8, !tbaa !44
  %607 = getelementptr inbounds nuw i8, ptr %35, i64 27
  store i8 0, ptr %607, align 1, !tbaa !45
  %608 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %609 unwind label %626

609:                                              ; preds = %._crit_edge.i.i506
  %610 = load ptr, ptr %35, align 8, !tbaa !40
  %611 = icmp eq ptr %610, %605
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511: ; preds = %609
  %612 = load i64, ptr %606, align 8, !tbaa !44
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %609
  %614 = load i64, ptr %605, align 8, !tbaa !45
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %615) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  br label %634

616:                                              ; preds = %.noexc.i500
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

618:                                              ; preds = %.noexc501
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = load ptr, ptr %34, align 8, !tbaa !40
  %621 = icmp eq ptr %620, %585
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514: ; preds = %618
  %622 = load i64, ptr %588, align 8, !tbaa !44
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %618
  %624 = load i64, ptr %585, align 8, !tbaa !45
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %625) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, %616
  %.pn179 = phi { ptr, i32 } [ %617, %616 ], [ %619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514 ], [ %619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  br label %1265

626:                                              ; preds = %._crit_edge.i.i506
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = load ptr, ptr %35, align 8, !tbaa !40
  %629 = icmp eq ptr %628, %605
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517: ; preds = %626
  %630 = load i64, ptr %606, align 8, !tbaa !44
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516: ; preds = %626
  %632 = load i64, ptr %605, align 8, !tbaa !45
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %633) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  br label %1265

634:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %635 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 344
  %637 = load ptr, ptr %636, align 8, !tbaa !275
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 324
  %639 = load i32, ptr %638, align 4, !tbaa !352
  %.not183 = icmp eq i32 %639, 0
  br i1 %.not183, label %659, label %._crit_edge.i.i519

._crit_edge.i.i519:                               ; preds = %634
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #23
  %640 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %640, ptr %36, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %640, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %641 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 12, ptr %641, align 8, !tbaa !44
  %642 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store i8 0, ptr %642, align 4, !tbaa !45
  %643 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %644 unwind label %651

644:                                              ; preds = %._crit_edge.i.i519
  %645 = load ptr, ptr %36, align 8, !tbaa !40
  %646 = icmp eq ptr %645, %640
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524: ; preds = %644
  %647 = load i64, ptr %641, align 8, !tbaa !44
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523: ; preds = %644
  %649 = load i64, ptr %640, align 8, !tbaa !45
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %650) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  br label %659

651:                                              ; preds = %._crit_edge.i.i519
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = load ptr, ptr %36, align 8, !tbaa !40
  %654 = icmp eq ptr %653, %640
  br i1 %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527: ; preds = %651
  %655 = load i64, ptr %641, align 8, !tbaa !44
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526: ; preds = %651
  %657 = load i64, ptr %640, align 8, !tbaa !45
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %658) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  br label %1265

659:                                              ; preds = %634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, %582
  %660 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 376
  %662 = load ptr, ptr %661, align 8, !tbaa !353
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 55
  %664 = load i8, ptr %663, align 1, !tbaa !354, !range !273, !noundef !274
  %665 = trunc nuw i8 %664 to i1
  br i1 %665, label %709, label %.noexc.i530

.noexc.i530:                                      ; preds = %659
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #23
  %666 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %666, ptr %37, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 16, ptr %10, align 8, !tbaa !56
  %667 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc531 unwind label %691

.noexc531:                                        ; preds = %.noexc.i530
  store ptr %667, ptr %37, align 8, !tbaa !40
  %668 = load i64, ptr %10, align 8, !tbaa !56
  store i64 %668, ptr %666, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %667, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, i64 16, i1 false)
  %669 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %668, ptr %669, align 8, !tbaa !44
  %670 = load ptr, ptr %37, align 8, !tbaa !40
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 %668
  store i8 0, ptr %671, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %672 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %673 unwind label %693

673:                                              ; preds = %.noexc531
  %674 = load ptr, ptr %37, align 8, !tbaa !40
  %675 = icmp eq ptr %674, %666
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %673
  %676 = load i64, ptr %669, align 8, !tbaa !44
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %673
  %678 = load i64, ptr %666, align 8, !tbaa !45
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %679) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #23
  %680 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %680, ptr %38, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %680, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %681 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 12, ptr %681, align 8, !tbaa !44
  %682 = getelementptr inbounds nuw i8, ptr %38, i64 28
  store i8 0, ptr %682, align 4, !tbaa !45
  %683 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %684 unwind label %701

684:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %685 = load ptr, ptr %38, align 8, !tbaa !40
  %686 = icmp eq ptr %685, %680
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541: ; preds = %684
  %687 = load i64, ptr %681, align 8, !tbaa !44
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %684
  %689 = load i64, ptr %680, align 8, !tbaa !45
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %690) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  br label %709

691:                                              ; preds = %.noexc.i530
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

693:                                              ; preds = %.noexc531
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = load ptr, ptr %37, align 8, !tbaa !40
  %696 = icmp eq ptr %695, %666
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544: ; preds = %693
  %697 = load i64, ptr %669, align 8, !tbaa !44
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543: ; preds = %693
  %699 = load i64, ptr %666, align 8, !tbaa !45
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %700) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, %691
  %.pn186 = phi { ptr, i32 } [ %692, %691 ], [ %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544 ], [ %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  br label %1265

701:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = load ptr, ptr %38, align 8, !tbaa !40
  %704 = icmp eq ptr %703, %680
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547: ; preds = %701
  %705 = load i64, ptr %681, align 8, !tbaa !44
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %701
  %707 = load i64, ptr %680, align 8, !tbaa !45
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %708) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  br label %1265

709:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, %659
  %710 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 368
  %712 = load ptr, ptr %711, align 8, !tbaa !326
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 163
  %714 = load i8, ptr %713, align 1, !tbaa !360, !range !273, !noundef !274
  %715 = trunc nuw i8 %714 to i1
  br i1 %715, label %._crit_edge.i.i549, label %716

716:                                              ; preds = %709
  %717 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 392
  %719 = load ptr, ptr %718, align 8, !tbaa !361
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 35
  %721 = load i8, ptr %720, align 1, !tbaa !362, !range !273, !noundef !274
  %722 = trunc nuw i8 %721 to i1
  br i1 %722, label %._crit_edge.i.i549, label %742

._crit_edge.i.i549:                               ; preds = %716, %709
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #23
  %723 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %723, ptr %39, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %723, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %724 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 14, ptr %724, align 8, !tbaa !44
  %725 = getelementptr inbounds nuw i8, ptr %39, i64 30
  store i8 0, ptr %725, align 2, !tbaa !45
  %726 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %727 unwind label %734

727:                                              ; preds = %._crit_edge.i.i549
  %728 = load ptr, ptr %39, align 8, !tbaa !40
  %729 = icmp eq ptr %728, %723
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554: ; preds = %727
  %730 = load i64, ptr %724, align 8, !tbaa !44
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %727
  %732 = load i64, ptr %723, align 8, !tbaa !45
  %733 = add i64 %732, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %733) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  br label %742

734:                                              ; preds = %._crit_edge.i.i549
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = load ptr, ptr %39, align 8, !tbaa !40
  %737 = icmp eq ptr %736, %723
  br i1 %737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557: ; preds = %734
  %738 = load i64, ptr %724, align 8, !tbaa !44
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556: ; preds = %734
  %740 = load i64, ptr %723, align 8, !tbaa !45
  %741 = add i64 %740, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %741) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  br label %1265

742:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555, %716
  %743 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 200
  %745 = load ptr, ptr %744, align 8, !tbaa !315
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 195
  %747 = load i8, ptr %746, align 1, !tbaa !365, !range !273, !noundef !274
  %748 = trunc nuw i8 %747 to i1
  br i1 %748, label %.noexc.i560, label %773

.noexc.i560:                                      ; preds = %742
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #23
  %749 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %749, ptr %40, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 24, ptr %9, align 8, !tbaa !56
  %750 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc561 unwind label %763

.noexc561:                                        ; preds = %.noexc.i560
  store ptr %750, ptr %40, align 8, !tbaa !40
  %751 = load i64, ptr %9, align 8, !tbaa !56
  store i64 %751, ptr %749, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %750, ptr noundef nonnull align 1 dereferenceable(24) @.str.30, i64 24, i1 false)
  %752 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %751, ptr %752, align 8, !tbaa !44
  %753 = load ptr, ptr %40, align 8, !tbaa !40
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 %751
  store i8 0, ptr %754, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %755 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %756 unwind label %765

756:                                              ; preds = %.noexc561
  %757 = load ptr, ptr %40, align 8, !tbaa !40
  %758 = icmp eq ptr %757, %749
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564: ; preds = %756
  %759 = load i64, ptr %752, align 8, !tbaa !44
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %756
  %761 = load i64, ptr %749, align 8, !tbaa !45
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %762) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  br label %773

763:                                              ; preds = %.noexc.i560
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

765:                                              ; preds = %.noexc561
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = load ptr, ptr %40, align 8, !tbaa !40
  %768 = icmp eq ptr %767, %749
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %765
  %769 = load i64, ptr %752, align 8, !tbaa !44
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %765
  %771 = load i64, ptr %749, align 8, !tbaa !45
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %772) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, %763
  %.pn192 = phi { ptr, i32 } [ %764, %763 ], [ %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567 ], [ %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  br label %1265

773:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, %742
  %774 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 344
  %776 = load ptr, ptr %775, align 8, !tbaa !275
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 488
  %778 = load i32, ptr %777, align 8, !tbaa !366
  %.not194 = icmp eq i32 %778, 0
  br i1 %.not194, label %.noexc.i590, label %._crit_edge.i.i569

._crit_edge.i.i569:                               ; preds = %773
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #23
  %779 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %779, ptr %41, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %779, ptr noundef nonnull align 1 dereferenceable(11) @.str.31, i64 11, i1 false)
  %780 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 11, ptr %780, align 8, !tbaa !44
  %781 = getelementptr inbounds nuw i8, ptr %41, i64 27
  store i8 0, ptr %781, align 1, !tbaa !45
  %782 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %783 unwind label %790

783:                                              ; preds = %._crit_edge.i.i569
  %784 = load ptr, ptr %41, align 8, !tbaa !40
  %785 = icmp eq ptr %784, %779
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574: ; preds = %783
  %786 = load i64, ptr %780, align 8, !tbaa !44
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573: ; preds = %783
  %788 = load i64, ptr %779, align 8, !tbaa !45
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %789) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  br label %.noexc.i590

790:                                              ; preds = %._crit_edge.i.i569
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = load ptr, ptr %41, align 8, !tbaa !40
  %793 = icmp eq ptr %792, %779
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577: ; preds = %790
  %794 = load i64, ptr %780, align 8, !tbaa !44
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576: ; preds = %790
  %796 = load i64, ptr %779, align 8, !tbaa !45
  %797 = add i64 %796, 1
  call void @_ZdlPvm(ptr noundef %792, i64 noundef %797) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  br label %1265

.noexc.i590:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575, %773
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #23
  %798 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %798, ptr %42, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 24, ptr %8, align 8, !tbaa !56
  %799 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %799, ptr %42, align 8, !tbaa !40
  %800 = load i64, ptr %8, align 8, !tbaa !56
  store i64 %800, ptr %798, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %799, ptr noundef nonnull align 1 dereferenceable(24) @.str.33, i64 24, i1 false)
  %801 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %800, ptr %801, align 8, !tbaa !44
  %802 = load ptr, ptr %42, align 8, !tbaa !40
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 %800
  store i8 0, ptr %803, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %804 = load ptr, ptr %42, align 8, !tbaa !40
  %805 = icmp eq ptr %804, %798
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594: ; preds = %.noexc.i590
  %806 = load i64, ptr %801, align 8, !tbaa !44
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593: ; preds = %.noexc.i590
  %808 = load i64, ptr %798, align 8, !tbaa !45
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %809) #26
  br label %810

810:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  %811 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 2)
  %812 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %811, ptr noundef nonnull @.str.34, i64 noundef 25)
  %813 = load ptr, ptr %811, align 8, !tbaa !3
  %814 = getelementptr i8, ptr %813, i64 -24
  %815 = load i64, ptr %814, align 8
  %816 = getelementptr inbounds i8, ptr %811, i64 %815
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 240
  %818 = load ptr, ptr %817, align 8, !tbaa !58
  %.not.i.i.i929 = icmp eq ptr %818, null
  br i1 %.not.i.i.i929, label %819, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i930

819:                                              ; preds = %810
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i930: ; preds = %810
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 56
  %821 = load i8, ptr %820, align 8, !tbaa !73
  %.not.i1.i.i931 = icmp eq i8 %821, 0
  br i1 %.not.i1.i.i931, label %825, label %822

822:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i930
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 67
  %824 = load i8, ptr %823, align 1, !tbaa !45
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit933

825:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i930
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %818)
  %826 = load ptr, ptr %818, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 48
  %828 = load ptr, ptr %827, align 8
  %829 = call noundef signext i8 %828(ptr noundef nonnull align 8 dereferenceable(570) %818, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit933

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit933: ; preds = %822, %825
  %.0.i.i.i932 = phi i8 [ %824, %822 ], [ %829, %825 ]
  %830 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %811, i8 noundef signext %.0.i.i.i932)
  %831 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %830)
  %832 = call noundef zeroext i1 @_ZN4cvc58internal3smt17ProcessAssertions18simplifyAssertionsERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(232) %1)
  br i1 %832, label %.noexc.i612, label %833

833:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit933
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %835 = load ptr, ptr %834, align 8, !tbaa !367
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 72
  %837 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %836)
  br label %.noexc.i612

.noexc.i612:                                      ; preds = %833, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit933
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #23
  %838 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %838, ptr %43, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 25, ptr %7, align 8, !tbaa !56
  %839 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %839, ptr %43, align 8, !tbaa !40
  %840 = load i64, ptr %7, align 8, !tbaa !56
  store i64 %840, ptr %838, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %839, ptr noundef nonnull align 1 dereferenceable(25) @.str.36, i64 25, i1 false)
  %841 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %840, ptr %841, align 8, !tbaa !44
  %842 = load ptr, ptr %43, align 8, !tbaa !40
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 %840
  store i8 0, ptr %843, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %844 = load ptr, ptr %43, align 8, !tbaa !40
  %845 = icmp eq ptr %844, %838
  br i1 %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616: ; preds = %.noexc.i612
  %846 = load i64, ptr %841, align 8, !tbaa !44
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %.noexc.i612
  %848 = load i64, ptr %838, align 8, !tbaa !45
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %849) #26
  br label %850

850:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  %851 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 368
  %853 = load ptr, ptr %852, align 8, !tbaa !326
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 165
  %855 = load i8, ptr %854, align 1, !tbaa !368, !range !273, !noundef !274
  %856 = trunc nuw i8 %855 to i1
  br i1 %856, label %._crit_edge.i.i620, label %876

._crit_edge.i.i620:                               ; preds = %850
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #23
  %857 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %857, ptr %44, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %857, ptr noundef nonnull align 1 dereferenceable(15) @.str.37, i64 15, i1 false)
  %858 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 15, ptr %858, align 8, !tbaa !44
  %859 = getelementptr inbounds nuw i8, ptr %44, i64 31
  store i8 0, ptr %859, align 1, !tbaa !45
  %860 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %861 unwind label %868

861:                                              ; preds = %._crit_edge.i.i620
  %862 = load ptr, ptr %44, align 8, !tbaa !40
  %863 = icmp eq ptr %862, %857
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625: ; preds = %861
  %864 = load i64, ptr %858, align 8, !tbaa !44
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %861
  %866 = load i64, ptr %857, align 8, !tbaa !45
  %867 = add i64 %866, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %867) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  br label %876

868:                                              ; preds = %._crit_edge.i.i620
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = load ptr, ptr %44, align 8, !tbaa !40
  %871 = icmp eq ptr %870, %857
  br i1 %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631: ; preds = %868
  %872 = load i64, ptr %858, align 8, !tbaa !44
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630: ; preds = %868
  %874 = load i64, ptr %857, align 8, !tbaa !45
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %870, i64 noundef %875) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  br label %1265

876:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626, %850
  %877 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 368
  %879 = load ptr, ptr %878, align 8, !tbaa !326
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 83
  %881 = load i8, ptr %880, align 1, !tbaa !369, !range !273, !noundef !274
  %882 = trunc nuw i8 %881 to i1
  br i1 %882, label %._crit_edge.i.i653, label %902

._crit_edge.i.i653:                               ; preds = %876
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #23
  %883 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %883, ptr %45, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %883, ptr noundef nonnull align 1 dereferenceable(15) @.str.38, i64 15, i1 false)
  %884 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 15, ptr %884, align 8, !tbaa !44
  %885 = getelementptr inbounds nuw i8, ptr %45, i64 31
  store i8 0, ptr %885, align 1, !tbaa !45
  %886 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %887 unwind label %894

887:                                              ; preds = %._crit_edge.i.i653
  %888 = load ptr, ptr %45, align 8, !tbaa !40
  %889 = icmp eq ptr %888, %883
  br i1 %889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658: ; preds = %887
  %890 = load i64, ptr %884, align 8, !tbaa !44
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657: ; preds = %887
  %892 = load i64, ptr %883, align 8, !tbaa !45
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %893) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  br label %902

894:                                              ; preds = %._crit_edge.i.i653
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = load ptr, ptr %45, align 8, !tbaa !40
  %897 = icmp eq ptr %896, %883
  br i1 %897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661: ; preds = %894
  %898 = load i64, ptr %884, align 8, !tbaa !44
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660: ; preds = %894
  %900 = load i64, ptr %883, align 8, !tbaa !45
  %901 = add i64 %900, 1
  call void @_ZdlPvm(ptr noundef %896, i64 noundef %901) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  br label %1265

902:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659, %876
  %903 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 368
  %905 = load ptr, ptr %904, align 8, !tbaa !326
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 57
  %907 = load i8, ptr %906, align 1, !tbaa !370, !range !273, !noundef !274
  %908 = trunc nuw i8 %907 to i1
  br i1 %908, label %._crit_edge.i.i663, label %966

._crit_edge.i.i663:                               ; preds = %902
  %909 = load ptr, ptr %118, align 8, !tbaa !79
  %910 = load ptr, ptr %117, align 8, !tbaa !82
  %911 = ptrtoint ptr %909 to i64
  %912 = ptrtoint ptr %910 to i64
  %913 = sub i64 %911, %912
  %914 = ashr exact i64 %913, 3
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %916 = load ptr, ptr %915, align 8, !tbaa !367
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %918 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull align 8 dereferenceable(8) %917, i64 noundef %914)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #23
  %919 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %919, ptr %46, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %919, ptr noundef nonnull align 1 dereferenceable(11) @.str.39, i64 11, i1 false)
  %920 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 11, ptr %920, align 8, !tbaa !44
  %921 = getelementptr inbounds nuw i8, ptr %46, i64 27
  store i8 0, ptr %921, align 1, !tbaa !45
  %922 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %923 unwind label %950

923:                                              ; preds = %._crit_edge.i.i663
  %924 = load ptr, ptr %46, align 8, !tbaa !40
  %925 = icmp eq ptr %924, %919
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668: ; preds = %923
  %926 = load i64, ptr %920, align 8, !tbaa !44
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667: ; preds = %923
  %928 = load i64, ptr %919, align 8, !tbaa !45
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %929) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #23
  %930 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %930, ptr %47, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %930, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %931 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 12, ptr %931, align 8, !tbaa !44
  %932 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store i8 0, ptr %932, align 4, !tbaa !45
  %933 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %934 unwind label %958

934:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669
  %935 = load ptr, ptr %47, align 8, !tbaa !40
  %936 = icmp eq ptr %935, %930
  br i1 %936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675: ; preds = %934
  %937 = load i64, ptr %931, align 8, !tbaa !44
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674: ; preds = %934
  %939 = load i64, ptr %930, align 8, !tbaa !45
  %940 = add i64 %939, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %940) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #23
  %941 = load ptr, ptr %118, align 8, !tbaa !79
  %942 = load ptr, ptr %117, align 8, !tbaa !82
  %943 = ptrtoint ptr %941 to i64
  %944 = ptrtoint ptr %942 to i64
  %945 = sub i64 %943, %944
  %946 = ashr exact i64 %945, 3
  %947 = load ptr, ptr %915, align 8, !tbaa !367
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 24
  %949 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull align 8 dereferenceable(8) %948, i64 noundef %946)
  br label %966

950:                                              ; preds = %._crit_edge.i.i663
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = load ptr, ptr %46, align 8, !tbaa !40
  %953 = icmp eq ptr %952, %919
  br i1 %953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678: ; preds = %950
  %954 = load i64, ptr %920, align 8, !tbaa !44
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677: ; preds = %950
  %956 = load i64, ptr %919, align 8, !tbaa !45
  %957 = add i64 %956, 1
  call void @_ZdlPvm(ptr noundef %952, i64 noundef %957) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  br label %1265

958:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = load ptr, ptr %47, align 8, !tbaa !40
  %961 = icmp eq ptr %960, %930
  br i1 %961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681: ; preds = %958
  %962 = load i64, ptr %931, align 8, !tbaa !44
  %963 = icmp ult i64 %962, 16
  call void @llvm.assume(i1 %963)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680: ; preds = %958
  %964 = load i64, ptr %930, align 8, !tbaa !45
  %965 = add i64 %964, 1
  call void @_ZdlPvm(ptr noundef %960, i64 noundef %965) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #23
  br label %1265

966:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676, %902
  %967 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 368
  %969 = load ptr, ptr %968, align 8, !tbaa !326
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 125
  %971 = load i8, ptr %970, align 1, !tbaa !371, !range !273, !noundef !274
  %972 = trunc nuw i8 %971 to i1
  br i1 %972, label %.noexc.i684, label %1034

.noexc.i684:                                      ; preds = %966
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #23
  %973 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %973, ptr %48, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 31, ptr %6, align 8, !tbaa !56
  %974 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %974, ptr %48, align 8, !tbaa !40
  %975 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %975, ptr %973, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %974, ptr noundef nonnull align 1 dereferenceable(31) @.str.40, i64 31, i1 false)
  %976 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %975, ptr %976, align 8, !tbaa !44
  %977 = load ptr, ptr %48, align 8, !tbaa !40
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 %975
  store i8 0, ptr %978, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %979 = load ptr, ptr %48, align 8, !tbaa !40
  %980 = icmp eq ptr %979, %973
  br i1 %980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688: ; preds = %.noexc.i684
  %981 = load i64, ptr %976, align 8, !tbaa !44
  %982 = icmp ult i64 %981, 16
  call void @llvm.assume(i1 %982)
  br label %985

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687: ; preds = %.noexc.i684
  %983 = load i64, ptr %973, align 8, !tbaa !45
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %979, i64 noundef %984) #26
  br label %985

985:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #23
  %986 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 2)
  %987 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %986, ptr noundef nonnull @.str.42, i64 noundef 28)
  %988 = load ptr, ptr %986, align 8, !tbaa !3
  %989 = getelementptr i8, ptr %988, i64 -24
  %990 = load i64, ptr %989, align 8
  %991 = getelementptr inbounds i8, ptr %986, i64 %990
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 240
  %993 = load ptr, ptr %992, align 8, !tbaa !58
  %.not.i.i.i959 = icmp eq ptr %993, null
  br i1 %.not.i.i.i959, label %994, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i960

994:                                              ; preds = %985
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i960: ; preds = %985
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 56
  %996 = load i8, ptr %995, align 8, !tbaa !73
  %.not.i1.i.i961 = icmp eq i8 %996, 0
  br i1 %.not.i1.i.i961, label %1000, label %997

997:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i960
  %998 = getelementptr inbounds nuw i8, ptr %993, i64 67
  %999 = load i8, ptr %998, align 1, !tbaa !45
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit963

1000:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i960
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %993)
  %1001 = load ptr, ptr %993, align 8, !tbaa !3
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 48
  %1003 = load ptr, ptr %1002, align 8
  %1004 = call noundef signext i8 %1003(ptr noundef nonnull align 8 dereferenceable(570) %993, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit963

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit963: ; preds = %997, %1000
  %.0.i.i.i962 = phi i8 [ %999, %997 ], [ %1004, %1000 ]
  %1005 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %986, i8 noundef signext %.0.i.i.i962)
  %1006 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1005)
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1008 = load i32, ptr %1007, align 8, !tbaa !372
  %1009 = add i32 %1008, 1
  store i32 %1009, ptr %1007, align 8, !tbaa !372
  %1010 = invoke noundef zeroext i1 @_ZN4cvc58internal3smt17ProcessAssertions18simplifyAssertionsERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit715 unwind label %1027

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit715: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit963
  %1011 = and i1 %832, %1010
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #23
  %1012 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %1012, ptr %49, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 32, ptr %5, align 8, !tbaa !56
  %1013 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc718 unwind label %1029

.noexc718:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit715
  store ptr %1013, ptr %49, align 8, !tbaa !40
  %1014 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %1014, ptr %1012, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1013, ptr noundef nonnull align 1 dereferenceable(32) @.str.44, i64 32, i1 false)
  %1015 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %1014, ptr %1015, align 8, !tbaa !44
  %1016 = load ptr, ptr %49, align 8, !tbaa !40
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 %1014
  store i8 0, ptr %1017, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %1018 = load ptr, ptr %49, align 8, !tbaa !40
  %1019 = icmp eq ptr %1018, %1012
  br i1 %1019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721: ; preds = %.noexc718
  %1020 = load i64, ptr %1015, align 8, !tbaa !44
  %1021 = icmp ult i64 %1020, 16
  call void @llvm.assume(i1 %1021)
  br label %1024

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720: ; preds = %.noexc718
  %1022 = load i64, ptr %1012, align 8, !tbaa !45
  %1023 = add i64 %1022, 1
  call void @_ZdlPvm(ptr noundef %1018, i64 noundef %1023) #26
  br label %1024

1024:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #23
  %1025 = load i32, ptr %1007, align 8, !tbaa !372
  %1026 = add i32 %1025, -1
  store i32 %1026, ptr %1007, align 8, !tbaa !372
  br label %1034

1027:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit963
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1031

1029:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit715
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #23
  br label %1031

1031:                                             ; preds = %1029, %1027
  %.pn215.pn = phi { ptr, i32 } [ %1030, %1029 ], [ %1028, %1027 ]
  %1032 = load i32, ptr %1007, align 8, !tbaa !372
  %1033 = add i32 %1032, -1
  store i32 %1033, ptr %1007, align 8, !tbaa !372
  br label %1265

1034:                                             ; preds = %1024, %966
  %.092.in = phi i1 [ %1011, %1024 ], [ %832, %966 ]
  %1035 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1036 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %1035)
  br i1 %1036, label %._crit_edge.i.i732, label %1056

._crit_edge.i.i732:                               ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #23
  %1037 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1037, ptr %50, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1037, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %1038 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 7, ptr %1038, align 8, !tbaa !44
  %1039 = getelementptr inbounds nuw i8, ptr %50, i64 23
  store i8 0, ptr %1039, align 1, !tbaa !45
  %1040 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %1041 unwind label %1048

1041:                                             ; preds = %._crit_edge.i.i732
  %1042 = load ptr, ptr %50, align 8, !tbaa !40
  %1043 = icmp eq ptr %1042, %1037
  br i1 %1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i737: ; preds = %1041
  %1044 = load i64, ptr %1038, align 8, !tbaa !44
  %1045 = icmp ult i64 %1044, 16
  call void @llvm.assume(i1 %1045)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736: ; preds = %1041
  %1046 = load i64, ptr %1037, align 8, !tbaa !45
  %1047 = add i64 %1046, 1
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1047) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23
  br label %1056

1048:                                             ; preds = %._crit_edge.i.i732
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = load ptr, ptr %50, align 8, !tbaa !40
  %1051 = icmp eq ptr %1050, %1037
  br i1 %1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740: ; preds = %1048
  %1052 = load i64, ptr %1038, align 8, !tbaa !44
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739: ; preds = %1048
  %1054 = load i64, ptr %1037, align 8, !tbaa !45
  %1055 = add i64 %1054, 1
  call void @_ZdlPvm(ptr noundef %1050, i64 noundef %1055) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23
  br label %1265

1056:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738, %1034
  %1057 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 280
  %1059 = load ptr, ptr %1058, align 8, !tbaa !373
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 4
  %1061 = load i8, ptr %1060, align 4, !tbaa !374, !range !273, !noundef !274
  %1062 = trunc nuw i8 %1061 to i1
  br i1 %1062, label %.noexc.i793, label %1087

.noexc.i793:                                      ; preds = %1056
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #23
  %1063 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1063, ptr %51, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 18, ptr %4, align 8, !tbaa !56
  %1064 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc794 unwind label %1077

.noexc794:                                        ; preds = %.noexc.i793
  store ptr %1064, ptr %51, align 8, !tbaa !40
  %1065 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %1065, ptr %1063, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1064, ptr noundef nonnull align 1 dereferenceable(18) @.str.47, i64 18, i1 false)
  %1066 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %1065, ptr %1066, align 8, !tbaa !44
  %1067 = load ptr, ptr %51, align 8, !tbaa !40
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 %1065
  store i8 0, ptr %1068, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %1069 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %1070 unwind label %1079

1070:                                             ; preds = %.noexc794
  %1071 = load ptr, ptr %51, align 8, !tbaa !40
  %1072 = icmp eq ptr %1071, %1063
  br i1 %1072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797: ; preds = %1070
  %1073 = load i64, ptr %1066, align 8, !tbaa !44
  %1074 = icmp ult i64 %1073, 16
  call void @llvm.assume(i1 %1074)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796: ; preds = %1070
  %1075 = load i64, ptr %1063, align 8, !tbaa !45
  %1076 = add i64 %1075, 1
  call void @_ZdlPvm(ptr noundef %1071, i64 noundef %1076) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
  br label %1087

1077:                                             ; preds = %.noexc.i793
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

1079:                                             ; preds = %.noexc794
  %1080 = landingpad { ptr, i32 }
          cleanup
  %1081 = load ptr, ptr %51, align 8, !tbaa !40
  %1082 = icmp eq ptr %1081, %1063
  br i1 %1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800: ; preds = %1079
  %1083 = load i64, ptr %1066, align 8, !tbaa !44
  %1084 = icmp ult i64 %1083, 16
  call void @llvm.assume(i1 %1084)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799: ; preds = %1079
  %1085 = load i64, ptr %1063, align 8, !tbaa !45
  %1086 = add i64 %1085, 1
  call void @_ZdlPvm(ptr noundef %1081, i64 noundef %1086) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, %1077
  %.pn220 = phi { ptr, i32 } [ %1078, %1077 ], [ %1080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800 ], [ %1080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
  br label %1265

1087:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798, %1056
  %1088 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 280
  %1090 = load ptr, ptr %1089, align 8, !tbaa !373
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 2
  %1092 = load i8, ptr %1091, align 2, !tbaa !377, !range !273, !noundef !274
  %1093 = trunc nuw i8 %1092 to i1
  br i1 %1093, label %._crit_edge.i.i802, label %1094

1094:                                             ; preds = %1087
  %1095 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 280
  %1097 = load ptr, ptr %1096, align 8, !tbaa !373
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1099 = load i32, ptr %1098, align 4, !tbaa !378
  %1100 = icmp eq i32 %1099, 1
  br i1 %1100, label %._crit_edge.i.i802, label %._crit_edge.i.i812

._crit_edge.i.i802:                               ; preds = %1094, %1087
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #23
  %1101 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1101, ptr %52, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1101, ptr noundef nonnull align 1 dereferenceable(9) @.str.48, i64 9, i1 false)
  %1102 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 9, ptr %1102, align 8, !tbaa !44
  %1103 = getelementptr inbounds nuw i8, ptr %52, i64 25
  store i8 0, ptr %1103, align 1, !tbaa !45
  %1104 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %1105 unwind label %1112

1105:                                             ; preds = %._crit_edge.i.i802
  %1106 = load ptr, ptr %52, align 8, !tbaa !40
  %1107 = icmp eq ptr %1106, %1101
  br i1 %1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i807: ; preds = %1105
  %1108 = load i64, ptr %1102, align 8, !tbaa !44
  %1109 = icmp ult i64 %1108, 16
  call void @llvm.assume(i1 %1109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806: ; preds = %1105
  %1110 = load i64, ptr %1101, align 8, !tbaa !45
  %1111 = add i64 %1110, 1
  call void @_ZdlPvm(ptr noundef %1106, i64 noundef %1111) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #23
  br label %._crit_edge.i.i812

1112:                                             ; preds = %._crit_edge.i.i802
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = load ptr, ptr %52, align 8, !tbaa !40
  %1115 = icmp eq ptr %1114, %1101
  br i1 %1115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810: ; preds = %1112
  %1116 = load i64, ptr %1102, align 8, !tbaa !44
  %1117 = icmp ult i64 %1116, 16
  call void @llvm.assume(i1 %1117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809: ; preds = %1112
  %1118 = load i64, ptr %1101, align 8, !tbaa !45
  %1119 = add i64 %1118, 1
  call void @_ZdlPvm(ptr noundef %1114, i64 noundef %1119) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #23
  br label %1265

._crit_edge.i.i812:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808, %1094
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #23
  %1120 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1120, ptr %53, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1120, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %1121 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 7, ptr %1121, align 8, !tbaa !44
  %1122 = getelementptr inbounds nuw i8, ptr %53, i64 23
  store i8 0, ptr %1122, align 1, !tbaa !45
  %1123 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %1124 unwind label %1172

1124:                                             ; preds = %._crit_edge.i.i812
  %1125 = load ptr, ptr %53, align 8, !tbaa !40
  %1126 = icmp eq ptr %1125, %1120
  br i1 %1126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817: ; preds = %1124
  %1127 = load i64, ptr %1121, align 8, !tbaa !44
  %1128 = icmp ult i64 %1127, 16
  call void @llvm.assume(i1 %1128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816: ; preds = %1124
  %1129 = load i64, ptr %1120, align 8, !tbaa !45
  %1130 = add i64 %1129, 1
  call void @_ZdlPvm(ptr noundef %1125, i64 noundef %1130) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #23
  %1131 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1131, ptr %54, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1131, ptr noundef nonnull align 1 dereferenceable(14) @.str.49, i64 14, i1 false)
  %1132 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 14, ptr %1132, align 8, !tbaa !44
  %1133 = getelementptr inbounds nuw i8, ptr %54, i64 30
  store i8 0, ptr %1133, align 2, !tbaa !45
  %1134 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %1135 unwind label %1180

1135:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818
  %1136 = load ptr, ptr %54, align 8, !tbaa !40
  %1137 = icmp eq ptr %1136, %1131
  br i1 %1137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824: ; preds = %1135
  %1138 = load i64, ptr %1132, align 8, !tbaa !44
  %1139 = icmp ult i64 %1138, 16
  call void @llvm.assume(i1 %1139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823: ; preds = %1135
  %1140 = load i64, ptr %1131, align 8, !tbaa !45
  %1141 = add i64 %1140, 1
  call void @_ZdlPvm(ptr noundef %1136, i64 noundef %1141) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #23
  %1142 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %1142, ptr %55, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 17, ptr %3, align 8, !tbaa !56
  %1143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc828 unwind label %1188

.noexc828:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825
  store ptr %1143, ptr %55, align 8, !tbaa !40
  %1144 = load i64, ptr %3, align 8, !tbaa !56
  store i64 %1144, ptr %1142, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1143, ptr noundef nonnull align 1 dereferenceable(17) @.str.50, i64 17, i1 false)
  %1145 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %1144, ptr %1145, align 8, !tbaa !44
  %1146 = load ptr, ptr %55, align 8, !tbaa !40
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 %1144
  store i8 0, ptr %1147, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %1148 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %1149 unwind label %1190

1149:                                             ; preds = %.noexc828
  %1150 = load ptr, ptr %55, align 8, !tbaa !40
  %1151 = icmp eq ptr %1150, %1142
  br i1 %1151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831: ; preds = %1149
  %1152 = load i64, ptr %1145, align 8, !tbaa !44
  %1153 = icmp ult i64 %1152, 16
  call void @llvm.assume(i1 %1153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830: ; preds = %1149
  %1154 = load i64, ptr %1142, align 8, !tbaa !45
  %1155 = add i64 %1154, 1
  call void @_ZdlPvm(ptr noundef %1150, i64 noundef %1155) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #23
  %1156 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 248
  %1158 = load ptr, ptr %1157, align 8, !tbaa !83
  %1159 = load i32, ptr %1158, align 4, !tbaa !379
  %1160 = icmp eq i32 %1159, 1
  br i1 %1160, label %._crit_edge.i.i833, label %.noexc.i863

._crit_edge.i.i833:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #23
  %1161 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1161, ptr %56, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1161, ptr noundef nonnull align 1 dereferenceable(14) @.str.51, i64 14, i1 false)
  %1162 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 14, ptr %1162, align 8, !tbaa !44
  %1163 = getelementptr inbounds nuw i8, ptr %56, i64 30
  store i8 0, ptr %1163, align 2, !tbaa !45
  %1164 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %1165 unwind label %1198

1165:                                             ; preds = %._crit_edge.i.i833
  %1166 = load ptr, ptr %56, align 8, !tbaa !40
  %1167 = icmp eq ptr %1166, %1161
  br i1 %1167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838: ; preds = %1165
  %1168 = load i64, ptr %1162, align 8, !tbaa !44
  %1169 = icmp ult i64 %1168, 16
  call void @llvm.assume(i1 %1169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837: ; preds = %1165
  %1170 = load i64, ptr %1161, align 8, !tbaa !45
  %1171 = add i64 %1170, 1
  call void @_ZdlPvm(ptr noundef %1166, i64 noundef %1171) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #23
  br label %.noexc.i863

1172:                                             ; preds = %._crit_edge.i.i812
  %1173 = landingpad { ptr, i32 }
          cleanup
  %1174 = load ptr, ptr %53, align 8, !tbaa !40
  %1175 = icmp eq ptr %1174, %1120
  br i1 %1175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841: ; preds = %1172
  %1176 = load i64, ptr %1121, align 8, !tbaa !44
  %1177 = icmp ult i64 %1176, 16
  call void @llvm.assume(i1 %1177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840: ; preds = %1172
  %1178 = load i64, ptr %1120, align 8, !tbaa !45
  %1179 = add i64 %1178, 1
  call void @_ZdlPvm(ptr noundef %1174, i64 noundef %1179) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #23
  br label %1265

1180:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818
  %1181 = landingpad { ptr, i32 }
          cleanup
  %1182 = load ptr, ptr %54, align 8, !tbaa !40
  %1183 = icmp eq ptr %1182, %1131
  br i1 %1183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844: ; preds = %1180
  %1184 = load i64, ptr %1132, align 8, !tbaa !44
  %1185 = icmp ult i64 %1184, 16
  call void @llvm.assume(i1 %1185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843: ; preds = %1180
  %1186 = load i64, ptr %1131, align 8, !tbaa !45
  %1187 = add i64 %1186, 1
  call void @_ZdlPvm(ptr noundef %1182, i64 noundef %1187) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #23
  br label %1265

1188:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

1190:                                             ; preds = %.noexc828
  %1191 = landingpad { ptr, i32 }
          cleanup
  %1192 = load ptr, ptr %55, align 8, !tbaa !40
  %1193 = icmp eq ptr %1192, %1142
  br i1 %1193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847: ; preds = %1190
  %1194 = load i64, ptr %1145, align 8, !tbaa !44
  %1195 = icmp ult i64 %1194, 16
  call void @llvm.assume(i1 %1195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846: ; preds = %1190
  %1196 = load i64, ptr %1142, align 8, !tbaa !45
  %1197 = add i64 %1196, 1
  call void @_ZdlPvm(ptr noundef %1192, i64 noundef %1197) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, %1188
  %.pn228 = phi { ptr, i32 } [ %1189, %1188 ], [ %1191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847 ], [ %1191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #23
  br label %1265

1198:                                             ; preds = %._crit_edge.i.i833
  %1199 = landingpad { ptr, i32 }
          cleanup
  %1200 = load ptr, ptr %56, align 8, !tbaa !40
  %1201 = icmp eq ptr %1200, %1161
  br i1 %1201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850: ; preds = %1198
  %1202 = load i64, ptr %1162, align 8, !tbaa !44
  %1203 = icmp ult i64 %1202, 16
  call void @llvm.assume(i1 %1203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %1198
  %1204 = load i64, ptr %1161, align 8, !tbaa !45
  %1205 = add i64 %1204, 1
  call void @_ZdlPvm(ptr noundef %1200, i64 noundef %1205) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #23
  br label %1265

.noexc.i863:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #23
  %1206 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1206, ptr %57, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 27, ptr %2, align 8, !tbaa !56
  %1207 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %1207, ptr %57, align 8, !tbaa !40
  %1208 = load i64, ptr %2, align 8, !tbaa !56
  store i64 %1208, ptr %1206, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1207, ptr noundef nonnull align 1 dereferenceable(27) @.str.53, i64 27, i1 false)
  %1209 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %1208, ptr %1209, align 8, !tbaa !44
  %1210 = load ptr, ptr %57, align 8, !tbaa !40
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 %1208
  store i8 0, ptr %1211, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %1212 = load ptr, ptr %57, align 8, !tbaa !40
  %1213 = icmp eq ptr %1212, %1206
  br i1 %1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i867: ; preds = %.noexc.i863
  %1214 = load i64, ptr %1209, align 8, !tbaa !44
  %1215 = icmp ult i64 %1214, 16
  call void @llvm.assume(i1 %1215)
  br label %1218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866: ; preds = %.noexc.i863
  %1216 = load i64, ptr %1206, align 8, !tbaa !45
  %1217 = add i64 %1216, 1
  call void @_ZdlPvm(ptr noundef %1212, i64 noundef %1217) #26
  br label %1218

1218:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #23
  %1219 = call noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 12)
  br i1 %1219, label %1220, label %1264

1220:                                             ; preds = %1218
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !57
  %1223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal3Env6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(696) %1222, i32 noundef 12)
  %1224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1223, ptr noundef nonnull @.str.54, i64 noundef 21)
  %1225 = load ptr, ptr %1223, align 8, !tbaa !3
  %1226 = getelementptr i8, ptr %1225, i64 -24
  %1227 = load i64, ptr %1226, align 8
  %1228 = getelementptr inbounds i8, ptr %1223, i64 %1227
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 240
  %1230 = load ptr, ptr %1229, align 8, !tbaa !58
  %.not.i.i.i1015 = icmp eq ptr %1230, null
  br i1 %.not.i.i.i1015, label %1231, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1016

1231:                                             ; preds = %1220
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1016: ; preds = %1220
  %1232 = getelementptr inbounds nuw i8, ptr %1230, i64 56
  %1233 = load i8, ptr %1232, align 8, !tbaa !73
  %.not.i1.i.i1017 = icmp eq i8 %1233, 0
  br i1 %.not.i1.i.i1017, label %1237, label %1234

1234:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1016
  %1235 = getelementptr inbounds nuw i8, ptr %1230, i64 67
  %1236 = load i8, ptr %1235, align 1, !tbaa !45
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1020

1237:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1016
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1230)
  %1238 = load ptr, ptr %1230, align 8, !tbaa !3
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 48
  %1240 = load ptr, ptr %1239, align 8
  %1241 = call noundef signext i8 %1240(ptr noundef nonnull align 8 dereferenceable(570) %1230, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1020

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1020: ; preds = %1234, %1237
  %.0.i.i.i1019 = phi i8 [ %1236, %1234 ], [ %1241, %1237 ]
  %1242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1223, i8 noundef signext %.0.i.i.i1019)
  %1243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1242)
  call void @_ZN4cvc58internal3smt17ProcessAssertions22dumpAssertionsToStreamERSoRKNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(8) %1223, ptr noundef nonnull align 8 dereferenceable(232) %1)
  %1244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1223, ptr noundef nonnull @.str.55, i64 noundef 19)
  %1245 = load ptr, ptr %1223, align 8, !tbaa !3
  %1246 = getelementptr i8, ptr %1245, i64 -24
  %1247 = load i64, ptr %1246, align 8
  %1248 = getelementptr inbounds i8, ptr %1223, i64 %1247
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 240
  %1250 = load ptr, ptr %1249, align 8, !tbaa !58
  %.not.i.i.i1021 = icmp eq ptr %1250, null
  br i1 %.not.i.i.i1021, label %1251, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1022

1251:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1020
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1022: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1020
  %1252 = getelementptr inbounds nuw i8, ptr %1250, i64 56
  %1253 = load i8, ptr %1252, align 8, !tbaa !73
  %.not.i1.i.i1023 = icmp eq i8 %1253, 0
  br i1 %.not.i1.i.i1023, label %1257, label %1254

1254:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1022
  %1255 = getelementptr inbounds nuw i8, ptr %1250, i64 67
  %1256 = load i8, ptr %1255, align 1, !tbaa !45
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1026

1257:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1022
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1250)
  %1258 = load ptr, ptr %1250, align 8, !tbaa !3
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 48
  %1260 = load ptr, ptr %1259, align 8
  %1261 = call noundef signext i8 %1260(ptr noundef nonnull align 8 dereferenceable(570) %1250, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1026

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1026: ; preds = %1254, %1257
  %.0.i.i.i1025 = phi i8 [ %1256, %1254 ], [ %1261, %1257 ]
  %1262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1223, i8 noundef signext %.0.i.i.i1025)
  %1263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1262)
  br label %1264

1264:                                             ; preds = %1218, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1026, %116
  %.0 = phi i1 [ true, %116 ], [ %.092.in, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1026 ], [ %.092.in, %1218 ]
  ret i1 %.0

1265:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, %1031, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %.pn232.pn.pn = phi { ptr, i32 } [ %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ], [ %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358 ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348 ], [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ], [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ], [ %210, %209 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %1199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851 ], [ %.pn228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848 ], [ %1181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845 ], [ %1173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842 ], [ %1113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811 ], [ %.pn220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801 ], [ %1049, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741 ], [ %.pn215.pn, %1031 ], [ %959, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682 ], [ %951, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679 ], [ %895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662 ], [ %869, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632 ], [ %791, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578 ], [ %.pn192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568 ], [ %735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558 ], [ %702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548 ], [ %.pn186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545 ], [ %652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528 ], [ %627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518 ], [ %.pn179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515 ], [ %575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488 ], [ %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485 ], [ %.pn170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468 ], [ %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458 ], [ %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448 ], [ %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438 ], [ %.pn161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425 ], [ %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408 ]
  resume { ptr, i32 } %.pn232.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal3smt17ProcessAssertions14dumpAssertionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(100) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
.critedge:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal3Env6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt17ProcessAssertions22dumpAssertionsToStreamERSoRKNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::smt::PrintBenchmark", align 8
  %5 = alloca %"class.std::vector.407", align 8
  %6 = alloca %"class.std::vector.407", align 8
  %7 = alloca %"class.std::unordered_map.486", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %10 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %11 = tail call noundef ptr @_ZN4cvc58internal7Printer10getPrinterERSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %10, ptr %4, align 8, !tbaa !380
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !385
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %13, align 8, !tbaa !386
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %14, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = invoke noundef nonnull align 8 dereferenceable(608) ptr @_ZN4cvc58internal3Env24getTopLevelSubstitutionsEv(ptr noundef nonnull align 8 dereferenceable(696) %16)
          to label %18 unwind label %36

18:                                               ; preds = %3
  %19 = invoke noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608) %17)
          to label %20 unwind label %36

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #23
  invoke void @_ZNK4cvc58internal6theory15SubstitutionMap16getSubstitutionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map.486") align 8 %7, ptr noundef nonnull align 8 dereferenceable(256) %19)
          to label %21 unwind label %38

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !388
  %.not51 = icmp eq ptr %23, null
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %40

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = load ptr, ptr %26, align 8, !tbaa !82
  %.not57 = icmp eq ptr %28, %29
  br i1 %.not57, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %._crit_edge
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %88

36:                                               ; preds = %18, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %201

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %201

40:                                               ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.048.052 = phi ptr [ %23, %.lr.ph ], [ %79, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.048.052, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.048.052, i64 16
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %43 unwind label %80

43:                                               ; preds = %40
  %44 = load ptr, ptr %24, align 8, !tbaa !79
  %45 = load ptr, ptr %25, align 8, !tbaa !390
  %.not.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i, label %65, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %47, ptr %44, align 8, !tbaa !28
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 40
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = and i32 %50, 1048575
  %52 = icmp samesign ult i32 %51, 1048574
  br i1 %52, label %53, label %59, !prof !35

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
  br i1 %60, label %61, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !34

61:                                               ; preds = %59
  %62 = or i64 %48, 1152920405095219200
  store i64 %62, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %82

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %61, %59, %53
  %63 = load ptr, ptr %24, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %24, align 8, !tbaa !79
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

65:                                               ; preds = %43
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %44, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %82

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %65
  %66 = load ptr, ptr %8, align 8, !tbaa !28
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %69, !prof !34

69:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %66, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !34

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %79 = load ptr, ptr %.sroa.048.052, align 8, !tbaa !37
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %._crit_edge, label %40

80:                                               ; preds = %40
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %65, %61
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %84

84:                                               ; preds = %82, %80
  %.pn23 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %200

._crit_edge56:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %85 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %114 unwind label %188

86:                                               ; preds = %112, %108
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %200

88:                                               ; preds = %.lr.ph55, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %.01653 = phi i64 [ 0, %.lr.ph55 ], [ %113, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  %89 = load ptr, ptr %26, align 8, !tbaa !82
  %90 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %89, i64 %.01653
  %91 = load ptr, ptr %34, align 8, !tbaa !79
  %92 = load ptr, ptr %35, align 8, !tbaa !390
  %.not.i = icmp eq ptr %91, %92
  br i1 %.not.i, label %112, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %90, align 8, !tbaa !28
  store ptr %94, ptr %91, align 8, !tbaa !28
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 40
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = and i32 %97, 1048575
  %99 = icmp samesign ult i32 %98, 1048574
  br i1 %99, label %100, label %106, !prof !35

100:                                              ; preds = %93
  %101 = add nuw nsw i32 %98, 1
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 40
  %104 = and i64 %95, -1152920405095219201
  %105 = or i64 %103, %104
  store i64 %105, ptr %94, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

106:                                              ; preds = %93
  %107 = icmp eq i32 %98, 1048574
  br i1 %107, label %108, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !34

108:                                              ; preds = %106
  %109 = or i64 %95, 1152920405095219200
  store i64 %109, ptr %94, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %86

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %108, %106, %100
  %110 = load ptr, ptr %34, align 8, !tbaa !79
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %111, ptr %34, align 8, !tbaa !79
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

112:                                              ; preds = %88
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %91, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %86

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %112
  %113 = add nuw i64 %.01653, 1
  %exitcond.not = icmp eq i64 %113, %33
  br i1 %exitcond.not, label %._crit_edge56, label %88, !llvm.loop !391

114:                                              ; preds = %._crit_edge56
  invoke void @_ZNK4cvc58internal9LogicInfo14getLogicStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %115 unwind label %188

115:                                              ; preds = %114
  invoke void @_ZN4cvc58internal3smt14PrintBenchmark14printBenchmarkERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_12NodeTemplateILb1EEESaISE_EESI_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %116 unwind label %190

116:                                              ; preds = %115
  %117 = load ptr, ptr %9, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !44
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %116
  %123 = load i64, ptr %118, align 8, !tbaa !45
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %125 = load ptr, ptr %22, align 8, !tbaa !388
  %.not5.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %126, %.noexc.i.i.i ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %126 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !37
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %127

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !392

127:                                              ; preds = %.lr.ph.i.i.i.i
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #25
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %130 = load ptr, ptr %7, align 8, !tbaa !393
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !394
  %133 = shl i64 %132, 3
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 %133, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %134 = load ptr, ptr %7, align 8, !tbaa !393
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %137

137:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %138 = load i64, ptr %131, align 8, !tbaa !394
  %139 = shl i64 %138, 3
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #26
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %137
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #23
  %140 = load ptr, ptr %6, align 8, !tbaa !82
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !79
  %.not4.i.i.i.i = icmp eq ptr %140, %142
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %156, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %140, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %143 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %145, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %146, !prof !34

146:                                              ; preds = %.lr.ph.i.i.i.i32
  %147 = add i64 %144, 1152920405095219200
  %148 = and i64 %147, 1152920405095219200
  %149 = and i64 %144, -1152920405095219201
  %150 = or disjoint i64 %148, %149
  store i64 %150, ptr %143, align 8
  %151 = icmp eq i64 %148, 0
  br i1 %151, label %152, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !34

152:                                              ; preds = %146
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %152, %146, %.lr.ph.i.i.i.i32
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i33 = icmp eq ptr %156, %142
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i32, !llvm.loop !395

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %157 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %140, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %158

158:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !390
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  %164 = load ptr, ptr %5, align 8, !tbaa !82
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !79
  %.not4.i.i.i.i34 = icmp eq ptr %164, %166
  br i1 %.not4.i.i.i.i34, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i42, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i38
  %.05.i.i.i.i36 = phi ptr [ %180, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i38 ], [ %164, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %167 = load ptr, ptr %.05.i.i.i.i36, align 8, !tbaa !28
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 1152920405095219200
  %.not.i.i.i.i.i.i.i37 = icmp eq i64 %169, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i37, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i38, label %170, !prof !34

170:                                              ; preds = %.lr.ph.i.i.i.i35
  %171 = add i64 %168, 1152920405095219200
  %172 = and i64 %171, 1152920405095219200
  %173 = and i64 %168, -1152920405095219201
  %174 = or disjoint i64 %172, %173
  store i64 %174, ptr %167, align 8
  %175 = icmp eq i64 %172, 0
  br i1 %175, label %176, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i38, !prof !34

176:                                              ; preds = %170
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i38 unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i38: ; preds = %176, %170, %.lr.ph.i.i.i.i35
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 8
  %.not.i.i.i.i39 = icmp eq ptr %180, %166
  br i1 %.not.i.i.i.i39, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i40, label %.lr.ph.i.i.i.i35, !llvm.loop !395

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i40: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i38
  %.pr.i41 = load ptr, ptr %5, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i42

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i42: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i40, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %181 = phi ptr [ %.pr.i41, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i40 ], [ %164, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i43 = icmp eq ptr %181, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit44, label %182

182:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i42
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !390
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %187) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit44

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit44: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i42, %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret void

188:                                              ; preds = %114, %._crit_edge56
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

190:                                              ; preds = %115
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %9, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !44
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %190
  %198 = load i64, ptr %193, align 8, !tbaa !45
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %199) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %188
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %200

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %86, %84
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %84 ], [ %87, %86 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #23
  br label %201

201:                                              ; preds = %38, %200, %36
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn23.pn, %200 ], [ %39, %38 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn23.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(232) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !45
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %15 = load i8, ptr %14, align 8, !tbaa !396, !range !273, !noundef !274
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %22, label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = call noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %2)
  br label %22

22:                                               ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ %21, %17 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !44
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %22
  %29 = load i64, ptr %24, align 8, !tbaa !45
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  ret i32 %.0
}

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline9push_backENS0_12NodeTemplateILb1EEEbPNS0_14ProofGeneratorENS0_7TrustIdEb(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal3smt17ProcessAssertions18simplifyAssertionsERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cvc5::internal::FatalStream", align 1
  %11 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj15resourceManagerEv(ptr noundef nonnull align 8 dereferenceable(100) %0)
  tail call void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3392) %11, i32 noundef 10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !372
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !372
  %15 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %16 unwind label %35

16:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 368
  %18 = load ptr, ptr %17, align 8, !tbaa !326
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %20 = load i32, ptr %19, align 4, !tbaa !420
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit156, label %.noexc.i

.noexc.i:                                         ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 16, ptr %4, align 8, !tbaa !56
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc93 unwind label %37

.noexc93:                                         ; preds = %.noexc.i
  store ptr %22, ptr %5, align 8, !tbaa !40
  %23 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %23, ptr %21, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(16) @.str.57, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !44
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %27 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %28 unwind label %39

28:                                               ; preds = %.noexc93
  %29 = load ptr, ptr %5, align 8, !tbaa !40
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %24, align 8, !tbaa !44
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %21, align 8, !tbaa !45
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %.not65 = icmp eq i32 %27, 0
  br i1 %.not65, label %.critedge, label %47

35:                                               ; preds = %184, %176, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit195, %93, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit156, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  br label %218

37:                                               ; preds = %.noexc.i
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

39:                                               ; preds = %.noexc93
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  %41 = load ptr, ptr %5, align 8, !tbaa !40
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %39
  %43 = load i64, ptr %24, align 8, !tbaa !44
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %39
  %45 = load i64, ptr %21, align 8, !tbaa !45
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %37
  %.pn58 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %218

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %49 unwind label %73

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 200
  %51 = load ptr, ptr %50, align 8, !tbaa !315
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 97
  %53 = load i8, ptr %52, align 1, !tbaa !421, !range !273, !noundef !274
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit156

55:                                               ; preds = %49
  %56 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %57 unwind label %73

57:                                               ; preds = %55
  %58 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %56, i32 noundef 3)
          to label %59 unwind label %73

59:                                               ; preds = %57
  %60 = load i32, ptr %12, align 8
  %61 = icmp ult i32 %60, 2
  %or.cond = select i1 %58, i1 %61, i1 false
  br i1 %or.cond, label %._crit_edge.i.i97, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit156

._crit_edge.i.i97:                                ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %62, ptr %6, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 1 dereferenceable(12) @.str.58, i64 12, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %63, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %64, align 4, !tbaa !45
  %65 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %66 unwind label %75

66:                                               ; preds = %._crit_edge.i.i97
  %67 = load ptr, ptr %6, align 8, !tbaa !40
  %68 = icmp eq ptr %67, %62
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %66
  %69 = load i64, ptr %63, align 8, !tbaa !44
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %66
  %71 = load i64, ptr %62, align 8, !tbaa !45
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit156

73:                                               ; preds = %57, %55, %47
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  br label %218

75:                                               ; preds = %._crit_edge.i.i97
  %76 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  %77 = load ptr, ptr %6, align 8, !tbaa !40
  %78 = icmp eq ptr %77, %62
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %75
  %79 = load i64, ptr %63, align 8, !tbaa !44
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %75
  %81 = load i64, ptr %62, align 8, !tbaa !45
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %218

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit156: ; preds = %49, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %16
  %83 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %84 unwind label %35

84:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit156
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 368
  %86 = load ptr, ptr %85, align 8, !tbaa !326
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 81
  %88 = load i8, ptr %87, align 1, !tbaa !422, !range !273, !noundef !274
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit195

90:                                               ; preds = %84
  %91 = load i32, ptr %12, align 8, !tbaa !423
  %92 = icmp ult i32 %91, 2
  br i1 %92, label %._crit_edge.i.i157, label %93

93:                                               ; preds = %90
  %94 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %95 unwind label %35

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 368
  %97 = load ptr, ptr %96, align 8, !tbaa !326
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 95
  %99 = load i8, ptr %98, align 1, !tbaa !424, !range !273, !noundef !274
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %._crit_edge.i.i157, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit195

._crit_edge.i.i157:                               ; preds = %95, %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %101, ptr %7, align 8, !tbaa !55
  store i64 8101247248113169513, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %102, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %103, align 8, !tbaa !45
  %104 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %105 unwind label %135

105:                                              ; preds = %._crit_edge.i.i157
  %106 = load ptr, ptr %7, align 8, !tbaa !40
  %107 = icmp eq ptr %106, %101
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %105
  %108 = load i64, ptr %102, align 8, !tbaa !44
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %105
  %110 = load i64, ptr %101, align 8, !tbaa !45
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %.not74 = icmp eq i32 %104, 0
  br i1 %.not74, label %112, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit195

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 2)
          to label %114 unwind label %143

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.62, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %143

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %114
  %116 = load ptr, ptr %113, align 8, !tbaa !3
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %113, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 240
  %121 = load ptr, ptr %120, align 8, !tbaa !58
  %.not.i.i.i248 = icmp eq ptr %121, null
  br i1 %.not.i.i.i248, label %122, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i249

122:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc253 unwind label %143

.noexc253:                                        ; preds = %122
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i249: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %124 = load i8, ptr %123, align 8, !tbaa !73
  %.not.i1.i.i250 = icmp eq i8 %124, 0
  br i1 %.not.i1.i.i250, label %128, label %125

125:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i249
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 67
  %127 = load i8, ptr %126, align 1, !tbaa !45
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i251

128:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i249
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %121)
          to label %.noexc254 unwind label %143

.noexc254:                                        ; preds = %128
  %129 = load ptr, ptr %121, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef signext i8 %131(ptr noundef nonnull align 8 dereferenceable(570) %121, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i251 unwind label %143

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i251: ; preds = %.noexc254, %125
  %.0.i.i.i252 = phi i8 [ %127, %125 ], [ %132, %.noexc254 ]
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef signext %.0.i.i.i252)
          to label %.noexc256 unwind label %143

.noexc256:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i251
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %.critedge unwind label %143

135:                                              ; preds = %._crit_edge.i.i157
  %136 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  %137 = load ptr, ptr %7, align 8, !tbaa !40
  %138 = icmp eq ptr %137, %101
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %135
  %139 = load i64, ptr %102, align 8, !tbaa !44
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %135
  %141 = load i64, ptr %101, align 8, !tbaa !45
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %218

143:                                              ; preds = %.noexc256, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i251, %.noexc254, %128, %122, %114, %112
  %144 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  br label %218

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %95, %84
  %145 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %146 unwind label %35

146:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit195
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 368
  %148 = load ptr, ptr %147, align 8, !tbaa !326
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 177
  %150 = load i8, ptr %149, align 1, !tbaa !342, !range !273, !noundef !274
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %.noexc.i197, label %176

.noexc.i197:                                      ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %152, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 24, ptr %3, align 8, !tbaa !56
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc198 unwind label %166

.noexc198:                                        ; preds = %.noexc.i197
  store ptr %153, ptr %8, align 8, !tbaa !40
  %154 = load i64, ptr %3, align 8, !tbaa !56
  store i64 %154, ptr %152, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %153, ptr noundef nonnull align 1 dereferenceable(24) @.str.19, i64 24, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !44
  %156 = load ptr, ptr %8, align 8, !tbaa !40
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %158 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %159 unwind label %168

159:                                              ; preds = %.noexc198
  %160 = load ptr, ptr %8, align 8, !tbaa !40
  %161 = icmp eq ptr %160, %152
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %159
  %162 = load i64, ptr %155, align 8, !tbaa !44
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %159
  %164 = load i64, ptr %152, align 8, !tbaa !45
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %176

166:                                              ; preds = %.noexc.i197
  %167 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

168:                                              ; preds = %.noexc198
  %169 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  %170 = load ptr, ptr %8, align 8, !tbaa !40
  %171 = icmp eq ptr %170, %152
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %168
  %172 = load i64, ptr %155, align 8, !tbaa !44
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %168
  %174 = load i64, ptr %152, align 8, !tbaa !45
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %166
  %.pn79 = phi { ptr, i32 } [ %167, %166 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %218

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %146
  %177 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %178 unwind label %35

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 368
  %180 = load ptr, ptr %179, align 8, !tbaa !326
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 125
  %182 = load i8, ptr %181, align 1, !tbaa !371, !range !273, !noundef !274
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %215

184:                                              ; preds = %178
  %185 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %186 unwind label %35

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 368
  %188 = load ptr, ptr %187, align 8, !tbaa !326
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 132
  %190 = load i32, ptr %189, align 4, !tbaa !420
  %.not81 = icmp eq i32 %190, 0
  br i1 %.not81, label %215, label %.noexc.i207

.noexc.i207:                                      ; preds = %186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %191, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 16, ptr %2, align 8, !tbaa !56
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc208 unwind label %205

.noexc208:                                        ; preds = %.noexc.i207
  store ptr %192, ptr %9, align 8, !tbaa !40
  %193 = load i64, ptr %2, align 8, !tbaa !56
  store i64 %193, ptr %191, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %192, ptr noundef nonnull align 1 dereferenceable(16) @.str.57, i64 16, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !44
  %195 = load ptr, ptr %9, align 8, !tbaa !40
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %193
  store i8 0, ptr %196, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %197 = invoke noundef i32 @_ZN4cvc58internal3smt17ProcessAssertions9applyPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13preprocessing17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %198 unwind label %207

198:                                              ; preds = %.noexc208
  %199 = load ptr, ptr %9, align 8, !tbaa !40
  %200 = icmp eq ptr %199, %191
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %198
  %201 = load i64, ptr %194, align 8, !tbaa !44
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %198
  %203 = load i64, ptr %191, align 8, !tbaa !45
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %.not85 = icmp eq i32 %197, 0
  br i1 %.not85, label %.critedge, label %215

205:                                              ; preds = %.noexc.i207
  %206 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

207:                                              ; preds = %.noexc208
  %208 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE
  %209 = load ptr, ptr %9, align 8, !tbaa !40
  %210 = icmp eq ptr %209, %191
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %207
  %211 = load i64, ptr %194, align 8, !tbaa !44
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %207
  %213 = load i64, ptr %191, align 8, !tbaa !45
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %205
  %.pn82 = phi { ptr, i32 } [ %206, %205 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %218

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %186, %178
  br label %.critedge

.critedge:                                        ; preds = %.noexc256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %215
  %.7 = phi i1 [ true, %215 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %.noexc256 ]
  %216 = load i32, ptr %12, align 8, !tbaa !372
  %217 = add i32 %216, -1
  store i32 %217, ptr %12, align 8, !tbaa !372
  ret i1 %.7

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %35
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ], [ %36, %35 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %74, %73 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %144, %143 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ]
  %.139 = extractvalue { ptr, i32 } %.pn82.pn, 1
  %219 = load i32, ptr %12, align 8, !tbaa !372
  %220 = add i32 %219, -1
  store i32 %220, ptr %12, align 8, !tbaa !372
  %221 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE) #23
  %222 = icmp eq i32 %.139, %221
  br i1 %222, label %223, label %237

223:                                              ; preds = %218
  %.131 = extractvalue { ptr, i32 } %.pn82.pn, 0
  %224 = call ptr @__cxa_begin_catch(ptr %.131) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal3smt17ProcessAssertions18simplifyAssertionsERNS0_13preprocessing17AssertionPipelineE, ptr noundef nonnull @.str.63, i32 noundef 449)
          to label %225 unwind label %233

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %227 unwind label %235

227:                                              ; preds = %225
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.64, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217 unwind label %235

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217: ; preds = %227
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.65, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219 unwind label %235

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217
  %230 = load ptr, ptr %224, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(40) %224, ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %_ZN4cvc58internallsERSoRKNS0_9ExceptionE.exit unwind label %235

_ZN4cvc58internallsERSoRKNS0_9ExceptionE.exit:    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  unreachable

233:                                              ; preds = %223
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  invoke void @__cxa_end_catch()
          to label %237 unwind label %238

235:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217, %227, %225
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  unreachable

237:                                              ; preds = %233, %218
  %.merged = phi { ptr, i32 } [ %.pn82.pn, %218 ], [ %234, %233 ]
  resume { ptr, i32 } %.merged

238:                                              ; preds = %233
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #25
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare noundef ptr @_ZN4cvc58internal7Printer10getPrinterERSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(608) ptr @_ZN4cvc58internal3Env24getTopLevelSubstitutionsEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory15SubstitutionMap16getSubstitutionsEv(ptr dead_on_unwind writable sret(%"class.std::unordered_map.486") align 8, ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.573", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.573", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #23, !noalias !425
  %9 = load ptr, ptr %7, align 8, !tbaa !428, !noalias !425
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %9, i32 noundef 5)
  store ptr %6, ptr %4, align 8, !tbaa !430, !noalias !425
  %10 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %11 unwind label %16, !noalias !425

11:                                               ; preds = %.noexc
  store ptr %8, ptr %5, align 8, !tbaa !430, !noalias !425
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %5)
          to label %13 unwind label %18, !noalias !425

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #23, !noalias !425
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #23, !noalias !425
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

declare void @_ZN4cvc58internal3smt14PrintBenchmark14printBenchmarkERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_12NodeTemplateILb1EEESaISE_EESI_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9LogicInfo14getLogicStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %4, %.noexc.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !37
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.06.i.i.i)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !392

5:                                                ; preds = %.lr.ph.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !393
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !394
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !393
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %16 = load i64, ptr %9, align 8, !tbaa !394
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !28
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !34

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !34

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !395

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !390
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !44
  store i8 0, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !44
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !44
  %16 = load i64, ptr %6, align 8, !tbaa !44
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !40
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !40
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !44
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !45
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare noundef i32 @_ZN4cvc58internal13preprocessing17PreprocessingPass5applyEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.71() #14 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !26

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
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !28
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !35

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !34

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !34

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !34

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
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %21, !prof !34

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, !prof !34

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !28
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !34

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !34

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !395

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !28
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !34

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !34

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !395

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::preprocessing::PreprocessingPass>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::preprocessing::PreprocessingPass>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.562", align 8
  %5 = alloca %"class.std::tuple.565", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = urem i64 %9, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !432
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit26, label %19

19:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !37
  %21 = load i64, ptr %7, align 8
  %.fr22.i.i = freeze i64 %21
  %22 = icmp eq i64 %.fr22.i.i, 0
  %23 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !433
  br i1 %22, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %19, %31
  %24 = phi i64 [ %33, %31 ], [ %.pre26.i.i, %19 ]
  %.0.us.i.i = phi ptr [ %30, %31 ], [ %20, %19 ]
  %25 = icmp eq i64 %9, %24
  br i1 %25, label %26, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.us.i.i

26:                                               ; preds = %.split.us.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !44
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.us.i.i: ; preds = %26, %.split.us.i.i
  %30 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !37
  %.not18.us.i.i = icmp eq ptr %30, null
  br i1 %.not18.us.i.i, label %.loopexit26, label %31

31:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.us.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !433
  %34 = urem i64 %33, %14
  %.not19.us.i.i = icmp eq i64 %34, %15
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.loopexit26, !llvm.loop !435

.split.i.i:                                       ; preds = %19, %45
  %35 = phi i64 [ %47, %45 ], [ %.pre26.i.i, %19 ]
  %.0.i.i = phi ptr [ %44, %45 ], [ %20, %19 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %37 = icmp eq i64 %9, %35
  br i1 %37, label %38, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i

38:                                               ; preds = %.split.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !44
  %41 = icmp eq i64 %.fr22.i.i, %40
  br i1 %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i: ; preds = %38
  %42 = load ptr, ptr %36, align 8, !tbaa !40
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %23, ptr %42, i64 %.fr22.i.i)
  %43 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %43, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i, %38, %.split.i.i
  %44 = load ptr, ptr %.0.i.i, align 8, !tbaa !37
  %.not18.i.i = icmp eq ptr %44, null
  br i1 %.not18.i.i, label %.loopexit26, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !433
  %48 = urem i64 %47, %14
  %.not19.i.i = icmp eq i64 %48, %15
  br i1 %.not19.i.i, label %.split.i.i, label %.loopexit26, !llvm.loop !435

.loopexit26:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i, %45, %31, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  store ptr %0, ptr %3, align 8, !tbaa !436
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESQ_IJEEEEEPSJ_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %50, ptr %49, align 8, !tbaa !440
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %51 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %9, ptr noundef %50, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %52

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %.loopexit

52:                                               ; preds = %.loopexit26
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %53

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i, %26, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %51, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %26 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !441
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !442
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !441
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

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !30
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8, !tbaa !433
  %33 = load ptr, ptr %0, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !432
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !37
  store ptr %37, ptr %3, align 8, !tbaa !37
  %38 = load ptr, ptr %34, align 8, !tbaa !432
  store ptr %3, ptr %38, align 8, !tbaa !37
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  store ptr %41, ptr %3, align 8, !tbaa !37
  store ptr %3, ptr %40, align 8, !tbaa !36
  %42 = load ptr, ptr %3, align 8, !tbaa !37
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !433
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !432
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !432
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !442
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !442
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i.i.i.i: ; preds = %4
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal13preprocessing17PreprocessingPassEEclEPS3_.exit.i.i.i.i.i, %4
  store ptr null, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EED2Ev.exit.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteIS3_EED2Ev.exit.i.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !45
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #26
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESQ_IJEEEEEPSJ_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr null, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !48
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !55
  %11 = load ptr, ptr %9, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %13, ptr %5, align 8, !tbaa !56
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %4
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !40
  %16 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %16, ptr %10, align 8, !tbaa !45
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %4
  %17 = phi ptr [ %15, %.noexc ], [ %10, %4 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !45
  store i8 %19, ptr %17, align 1, !tbaa !45
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !44
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %26, align 8, !tbaa !443
  ret ptr %6

27:                                               ; preds = %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #23
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #26
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !34

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !445
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !34

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr null, ptr %12, align 8, !tbaa !36
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !433
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !432
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %21, ptr %.031, align 8, !tbaa !37
  store ptr %.031, ptr %12, align 8, !tbaa !36
  store ptr %12, ptr %18, align 8, !tbaa !432
  %22 = load ptr, ptr %.031, align 8, !tbaa !37
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !432
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %26, ptr %.031, align 8, !tbaa !37
  %27 = load ptr, ptr %18, align 8, !tbaa !432
  store ptr %.031, ptr %27, align 8, !tbaa !37
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !446

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !30
  store ptr %.0.i, ptr %0, align 8, !tbaa !29
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #27
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
  %24 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %24, ptr %23, align 8, !tbaa !28
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !35

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !34

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !28
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !34

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !34

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !395

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !390
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !82
  store ptr %42, ptr %4, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !390
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
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
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !34

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !34

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !28
  store ptr %4, ptr %.016, align 8, !tbaa !28
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !35

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !34

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !447

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
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #27
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
  %24 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %24, ptr %23, align 8, !tbaa !28
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !35

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !34

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !28
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !34

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !34

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !395

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !390
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !82
  store ptr %42, ptr %4, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !390
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_process_assertions.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store i64 -2, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !448
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4propL15undefSatLiteralE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4cvc58internal3smt22SolverEngineStatisticsE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !14, i64 24}
!11 = !{!"_ZTSN4cvc58internal3smt17ProcessAssertionsE", !12, i64 0, !7, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !25, i64 96}
!12 = !{!"_ZTSN4cvc58internal6EnvObjE", !13, i64 8}
!13 = !{!"p1 _ZTSN4cvc58internal3EnvE", !8, i64 0}
!14 = !{!"p1 _ZTSN4cvc58internal13preprocessing24PreprocessingPassContextE", !8, i64 0}
!15 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !16, i64 0}
!16 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !8, i64 0}
!17 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE", !18, i64 0}
!18 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !19, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !23, i64 32, !22, i64 48}
!19 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !22, i64 0}
!22 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!23 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !24, i64 0, !20, i64 8}
!24 = !{!"float", !9, i64 0}
!25 = !{!"int", !9, i64 0}
!26 = !{!"branch_weights", i32 1, i32 1048575}
!27 = !{!16, !16, i64 0}
!28 = !{!15, !16, i64 0}
!29 = !{!18, !19, i64 0}
!30 = !{!18, !20, i64 8}
!31 = !{!23, !24, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !9, i64 0}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!36 = !{!18, !22, i64 16}
!37 = !{!21, !22, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4cvc58internal13preprocessing17PreprocessingPassE", !8, i64 0}
!40 = !{!41, !43, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !20, i64 8, !9, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!43 = !{!"p1 omnipotent char", !8, i64 0}
!44 = !{!41, !20, i64 8}
!45 = !{!9, !9, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!50 = !{!51, !49, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!52 = !{!51, !49, i64 8}
!53 = distinct !{!53, !47}
!54 = !{!51, !49, i64 16}
!55 = !{!42, !43, i64 0}
!56 = !{!20, !20, i64 0}
!57 = !{!12, !13, i64 8}
!58 = !{!59, !70, i64 240}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !60, i64 0, !68, i64 216, !9, i64 224, !33, i64 225, !69, i64 232, !70, i64 240, !71, i64 248, !72, i64 256}
!60 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !61, i64 24, !62, i64 28, !62, i64 32, !63, i64 40, !64, i64 48, !9, i64 64, !25, i64 192, !65, i64 200, !66, i64 208}
!61 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!62 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!63 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!64 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !20, i64 8}
!65 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!66 = !{!"_ZTSSt6locale", !67, i64 0}
!67 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!68 = !{!"p1 _ZTSSo", !8, i64 0}
!69 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!70 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!71 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!72 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!73 = !{!74, !9, i64 56}
!74 = !{!"_ZTSSt5ctypeIcE", !75, i64 0, !76, i64 16, !33, i64 24, !77, i64 32, !77, i64 40, !78, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!75 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!76 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!77 = !{!"p1 int", !8, i64 0}
!78 = !{!"p1 short", !8, i64 0}
!79 = !{!80, !81, i64 8}
!80 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!82 = !{!80, !81, i64 0}
!83 = !{!84, !133, i64 248}
!84 = !{!"_ZTSN4cvc58internal7OptionsE", !85, i64 0, !92, i64 8, !99, i64 16, !106, i64 24, !113, i64 32, !120, i64 40, !127, i64 48, !134, i64 56, !141, i64 64, !148, i64 72, !155, i64 80, !162, i64 88, !169, i64 96, !176, i64 104, !183, i64 112, !190, i64 120, !197, i64 128, !204, i64 136, !211, i64 144, !218, i64 152, !225, i64 160, !232, i64 168, !239, i64 176, !246, i64 184, !253, i64 192, !91, i64 200, !98, i64 208, !105, i64 216, !112, i64 224, !119, i64 232, !126, i64 240, !133, i64 248, !140, i64 256, !147, i64 264, !154, i64 272, !161, i64 280, !168, i64 288, !175, i64 296, !182, i64 304, !189, i64 312, !196, i64 320, !203, i64 328, !210, i64 336, !217, i64 344, !224, i64 352, !231, i64 360, !238, i64 368, !245, i64 376, !252, i64 384, !259, i64 392, !260, i64 400}
!85 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !8, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !8, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !8, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !8, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !119, i64 0}
!119 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !8, i64 0}
!120 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !126, i64 0}
!126 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !8, i64 0}
!127 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !133, i64 0}
!133 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !8, i64 0}
!134 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !140, i64 0}
!140 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !8, i64 0}
!141 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !147, i64 0}
!147 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !8, i64 0}
!148 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !154, i64 0}
!154 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !8, i64 0}
!155 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !158, i64 0}
!158 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !159, i64 0}
!159 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !160, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !161, i64 0}
!161 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !8, i64 0}
!162 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !168, i64 0}
!168 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !8, i64 0}
!169 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !175, i64 0}
!175 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !8, i64 0}
!176 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !182, i64 0}
!182 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !8, i64 0}
!183 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !189, i64 0}
!189 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !8, i64 0}
!190 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !193, i64 0}
!193 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !194, i64 0}
!194 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !195, i64 0}
!195 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !196, i64 0}
!196 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !8, i64 0}
!197 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !200, i64 0}
!200 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !202, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !203, i64 0}
!203 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !8, i64 0}
!204 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !207, i64 0}
!207 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !208, i64 0}
!208 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !209, i64 0}
!209 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !210, i64 0}
!210 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !8, i64 0}
!211 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !214, i64 0}
!214 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !215, i64 0}
!215 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !216, i64 0}
!216 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !217, i64 0}
!217 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !8, i64 0}
!218 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !221, i64 0}
!221 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !222, i64 0}
!222 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !223, i64 0}
!223 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !224, i64 0}
!224 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !8, i64 0}
!225 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !228, i64 0}
!228 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !229, i64 0}
!229 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !230, i64 0}
!230 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !231, i64 0}
!231 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !8, i64 0}
!232 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !235, i64 0}
!235 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !236, i64 0}
!236 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !237, i64 0}
!237 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !238, i64 0}
!238 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !8, i64 0}
!239 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !242, i64 0}
!242 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !243, i64 0}
!243 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !244, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !245, i64 0}
!245 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !8, i64 0}
!246 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !251, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !252, i64 0}
!252 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !8, i64 0}
!253 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !256, i64 0}
!256 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !257, i64 0}
!257 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !258, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !259, i64 0}
!259 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !8, i64 0}
!260 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !263, i64 0}
!263 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !264, i64 0}
!264 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !265, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !266, i64 0}
!266 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !8, i64 0}
!267 = !{!268, !33, i64 19}
!268 = !{!"_ZTSN4cvc58internal7options8HolderBVE", !269, i64 0, !33, i64 4, !33, i64 5, !33, i64 6, !270, i64 8, !33, i64 12, !33, i64 13, !33, i64 14, !33, i64 15, !33, i64 16, !33, i64 17, !33, i64 18, !33, i64 19, !33, i64 20, !33, i64 21, !33, i64 22, !33, i64 23, !33, i64 24, !33, i64 25, !33, i64 26, !271, i64 28, !33, i64 32, !272, i64 36, !33, i64 40, !33, i64 41, !33, i64 42}
!269 = !{!"_ZTSN4cvc58internal7options12BitblastModeE", !9, i64 0}
!270 = !{!"_ZTSN4cvc58internal7options12BoolToBVModeE", !9, i64 0}
!271 = !{!"_ZTSN4cvc58internal7options15BvSatSolverModeE", !9, i64 0}
!272 = !{!"_ZTSN4cvc58internal7options8BVSolverE", !9, i64 0}
!273 = !{i8 0, i8 2}
!274 = !{}
!275 = !{!84, !217, i64 344}
!276 = !{!277, !33, i64 189}
!277 = !{!"_ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !33, i64 0, !33, i64 1, !33, i64 2, !33, i64 3, !278, i64 4, !33, i64 8, !33, i64 9, !33, i64 10, !33, i64 11, !33, i64 12, !33, i64 13, !33, i64 14, !279, i64 16, !33, i64 20, !33, i64 21, !33, i64 22, !33, i64 23, !33, i64 24, !33, i64 25, !33, i64 26, !33, i64 27, !33, i64 28, !280, i64 32, !33, i64 36, !33, i64 37, !33, i64 38, !33, i64 39, !33, i64 40, !33, i64 41, !33, i64 42, !33, i64 43, !33, i64 44, !33, i64 45, !33, i64 46, !33, i64 47, !33, i64 48, !33, i64 49, !33, i64 50, !33, i64 51, !33, i64 52, !33, i64 53, !33, i64 54, !33, i64 55, !33, i64 56, !33, i64 57, !33, i64 58, !33, i64 59, !33, i64 60, !33, i64 61, !33, i64 62, !33, i64 63, !33, i64 64, !281, i64 68, !33, i64 72, !33, i64 73, !33, i64 74, !20, i64 80, !33, i64 88, !20, i64 96, !33, i64 104, !20, i64 112, !33, i64 120, !33, i64 121, !33, i64 122, !33, i64 123, !33, i64 124, !33, i64 125, !33, i64 126, !33, i64 127, !33, i64 128, !33, i64 129, !33, i64 130, !33, i64 131, !33, i64 132, !33, i64 133, !33, i64 134, !20, i64 136, !33, i64 144, !33, i64 145, !33, i64 146, !33, i64 147, !33, i64 148, !33, i64 149, !33, i64 150, !33, i64 151, !33, i64 152, !33, i64 153, !33, i64 154, !33, i64 155, !33, i64 156, !33, i64 157, !33, i64 158, !33, i64 159, !33, i64 160, !33, i64 161, !33, i64 162, !33, i64 163, !33, i64 164, !282, i64 168, !33, i64 172, !20, i64 176, !33, i64 184, !33, i64 185, !33, i64 186, !33, i64 187, !33, i64 188, !33, i64 189, !33, i64 190, !33, i64 191, !33, i64 192, !33, i64 193, !33, i64 194, !33, i64 195, !33, i64 196, !33, i64 197, !33, i64 198, !283, i64 200, !33, i64 204, !33, i64 205, !33, i64 206, !20, i64 208, !33, i64 216, !20, i64 224, !33, i64 232, !33, i64 233, !33, i64 234, !284, i64 236, !33, i64 240, !20, i64 248, !33, i64 256, !33, i64 257, !33, i64 258, !33, i64 259, !33, i64 260, !285, i64 264, !33, i64 268, !286, i64 272, !33, i64 276, !33, i64 277, !33, i64 278, !287, i64 280, !33, i64 284, !33, i64 285, !33, i64 286, !33, i64 287, !33, i64 288, !33, i64 289, !33, i64 290, !33, i64 291, !33, i64 292, !33, i64 293, !33, i64 294, !33, i64 295, !33, i64 296, !33, i64 297, !33, i64 298, !288, i64 300, !33, i64 304, !33, i64 305, !33, i64 306, !33, i64 307, !33, i64 308, !33, i64 309, !33, i64 310, !33, i64 311, !33, i64 312, !33, i64 313, !33, i64 314, !33, i64 315, !33, i64 316, !33, i64 317, !33, i64 318, !33, i64 319, !33, i64 320, !289, i64 324, !33, i64 328, !33, i64 329, !33, i64 330, !290, i64 332, !33, i64 336, !33, i64 337, !33, i64 338, !291, i64 340, !33, i64 344, !33, i64 345, !33, i64 346, !33, i64 347, !33, i64 348, !33, i64 349, !33, i64 350, !292, i64 352, !33, i64 356, !33, i64 357, !33, i64 358, !33, i64 359, !33, i64 360, !293, i64 364, !33, i64 368, !33, i64 369, !33, i64 370, !33, i64 371, !33, i64 372, !33, i64 373, !33, i64 374, !33, i64 375, !33, i64 376, !20, i64 384, !33, i64 392, !33, i64 393, !33, i64 394, !33, i64 395, !33, i64 396, !33, i64 397, !33, i64 398, !33, i64 399, !33, i64 400, !33, i64 401, !33, i64 402, !33, i64 403, !33, i64 404, !33, i64 405, !33, i64 406, !294, i64 408, !33, i64 412, !20, i64 416, !33, i64 424, !295, i64 432, !33, i64 440, !296, i64 444, !33, i64 448, !20, i64 456, !33, i64 464, !297, i64 468, !33, i64 472, !33, i64 473, !33, i64 474, !298, i64 476, !33, i64 480, !33, i64 481, !33, i64 482, !33, i64 483, !33, i64 484, !299, i64 488, !33, i64 492, !33, i64 493, !33, i64 494, !300, i64 496, !33, i64 500, !301, i64 504, !33, i64 508, !302, i64 512, !33, i64 516, !303, i64 520, !33, i64 524, !33, i64 525, !33, i64 526, !33, i64 527, !33, i64 528, !304, i64 532, !33, i64 536, !33, i64 537, !33, i64 538, !33, i64 539, !33, i64 540, !20, i64 544, !33, i64 552, !33, i64 553, !33, i64 554, !305, i64 556, !33, i64 560, !306, i64 564, !33, i64 568, !33, i64 569, !33, i64 570, !20, i64 576, !33, i64 584, !33, i64 585, !33, i64 586, !20, i64 592, !33, i64 600, !33, i64 601, !33, i64 602, !20, i64 608, !33, i64 616, !33, i64 617, !33, i64 618, !33, i64 619, !33, i64 620, !33, i64 621, !33, i64 622, !33, i64 623, !33, i64 624, !33, i64 625, !33, i64 626, !33, i64 627, !33, i64 628, !20, i64 632, !33, i64 640, !33, i64 641, !33, i64 642, !33, i64 643, !33, i64 644, !33, i64 645, !33, i64 646, !20, i64 648, !33, i64 656, !307, i64 660, !33, i64 664, !33, i64 665, !33, i64 666, !308, i64 668, !33, i64 672, !20, i64 680, !33, i64 688, !295, i64 696, !33, i64 704, !33, i64 705, !33, i64 706, !33, i64 707, !33, i64 708, !309, i64 712, !33, i64 716, !33, i64 717, !33, i64 718, !20, i64 720, !33, i64 728, !20, i64 736, !33, i64 744, !310, i64 748, !33, i64 752, !311, i64 756, !33, i64 760, !312, i64 764, !33, i64 768, !313, i64 772, !33, i64 776, !314, i64 780, !33, i64 784, !33, i64 785, !33, i64 786, !33, i64 787, !33, i64 788, !33, i64 789, !33, i64 790}
!278 = !{!"_ZTSN4cvc58internal7options7QcfModeE", !9, i64 0}
!279 = !{!"_ZTSN4cvc58internal7options15CegisSampleModeE", !9, i64 0}
!280 = !{!"_ZTSN4cvc58internal7options15CegqiBvIneqModeE", !9, i64 0}
!281 = !{!"_ZTSN4cvc58internal7options21CondVarSplitQuantModeE", !9, i64 0}
!282 = !{!"_ZTSN4cvc58internal7options11FmfMbqiModeE", !9, i64 0}
!283 = !{!"_ZTSN4cvc58internal7options9IevalModeE", !9, i64 0}
!284 = !{!"_ZTSN4cvc58internal7options12InstWhenModeE", !9, i64 0}
!285 = !{!"_ZTSN4cvc58internal7options16IteLiftQuantModeE", !9, i64 0}
!286 = !{!"_ZTSN4cvc58internal7options16LiteralMatchModeE", !9, i64 0}
!287 = !{!"_ZTSN4cvc58internal7options15MacrosQuantModeE", !9, i64 0}
!288 = !{!"_ZTSN4cvc58internal7options18MiniscopeQuantModeE", !9, i64 0}
!289 = !{!"_ZTSN4cvc58internal7options18PreSkolemQuantModeE", !9, i64 0}
!290 = !{!"_ZTSN4cvc58internal7options15PrenexQuantModeE", !9, i64 0}
!291 = !{!"_ZTSN4cvc58internal7options13PrintInstModeE", !9, i64 0}
!292 = !{!"_ZTSN4cvc58internal7options15QuantDSplitModeE", !9, i64 0}
!293 = !{!"_ZTSN4cvc58internal7options12QuantRepModeE", !9, i64 0}
!294 = !{!"_ZTSN4cvc58internal7options13SygusEnumModeE", !9, i64 0}
!295 = !{!"double", !9, i64 0}
!296 = !{!"_ZTSN4cvc58internal7options19SygusEvalUnfoldModeE", !9, i64 0}
!297 = !{!"_ZTSN4cvc58internal7options18SygusFilterSolModeE", !9, i64 0}
!298 = !{!"_ZTSN4cvc58internal7options20SygusGrammarConsModeE", !9, i64 0}
!299 = !{!"_ZTSN4cvc58internal7options18SygusInferenceModeE", !9, i64 0}
!300 = !{!"_ZTSN4cvc58internal7options13SygusInstModeE", !9, i64 0}
!301 = !{!"_ZTSN4cvc58internal7options14SygusInstScopeE", !9, i64 0}
!302 = !{!"_ZTSN4cvc58internal7options20SygusInstTermSelModeE", !9, i64 0}
!303 = !{!"_ZTSN4cvc58internal7options17SygusInvTemplModeE", !9, i64 0}
!304 = !{!"_ZTSN4cvc58internal7options20SygusSolutionOutModeE", !9, i64 0}
!305 = !{!"_ZTSN4cvc58internal7options17SygusQueryGenModeE", !9, i64 0}
!306 = !{!"_ZTSN4cvc58internal7options23SygusQueryDumpFilesModeE", !9, i64 0}
!307 = !{!"_ZTSN4cvc58internal7options18CegqiSingleInvModeE", !9, i64 0}
!308 = !{!"_ZTSN4cvc58internal7options23CegqiSingleInvRconsModeE", !9, i64 0}
!309 = !{!"_ZTSN4cvc58internal7options15SygusUnifPiModeE", !9, i64 0}
!310 = !{!"_ZTSN4cvc58internal7options10TermDbModeE", !9, i64 0}
!311 = !{!"_ZTSN4cvc58internal7options20TriggerActiveSelModeE", !9, i64 0}
!312 = !{!"_ZTSN4cvc58internal7options14TriggerSelModeE", !9, i64 0}
!313 = !{!"_ZTSN4cvc58internal7options11UserPatModeE", !9, i64 0}
!314 = !{!"_ZTSN4cvc58internal7options12UserPoolModeE", !9, i64 0}
!315 = !{!84, !91, i64 200}
!316 = !{!317, !33, i64 159}
!317 = !{!"_ZTSN4cvc58internal7options11HolderARITHE", !20, i64 0, !33, i64 8, !33, i64 9, !33, i64 10, !33, i64 11, !33, i64 12, !33, i64 13, !33, i64 14, !318, i64 16, !33, i64 20, !20, i64 24, !33, i64 32, !33, i64 33, !33, i64 34, !33, i64 35, !33, i64 36, !33, i64 37, !33, i64 38, !33, i64 39, !33, i64 40, !33, i64 41, !33, i64 42, !33, i64 43, !33, i64 44, !20, i64 48, !33, i64 56, !319, i64 60, !33, i64 64, !33, i64 65, !33, i64 66, !20, i64 72, !33, i64 80, !33, i64 81, !33, i64 82, !20, i64 88, !33, i64 96, !33, i64 97, !33, i64 98, !20, i64 104, !33, i64 112, !33, i64 113, !33, i64 114, !33, i64 115, !33, i64 116, !33, i64 117, !33, i64 118, !320, i64 120, !33, i64 124, !321, i64 128, !33, i64 132, !322, i64 136, !33, i64 140, !33, i64 141, !33, i64 142, !33, i64 143, !33, i64 144, !323, i64 148, !33, i64 152, !33, i64 153, !33, i64 154, !33, i64 155, !33, i64 156, !33, i64 157, !33, i64 158, !33, i64 159, !33, i64 160, !33, i64 161, !33, i64 162, !33, i64 163, !33, i64 164, !33, i64 165, !33, i64 166, !20, i64 168, !33, i64 176, !33, i64 177, !33, i64 178, !33, i64 179, !33, i64 180, !33, i64 181, !33, i64 182, !33, i64 183, !33, i64 184, !324, i64 188, !33, i64 192, !33, i64 193, !33, i64 194, !33, i64 195, !33, i64 196, !20, i64 200, !33, i64 208, !20, i64 216, !33, i64 224, !20, i64 232, !33, i64 240, !20, i64 248, !33, i64 256, !20, i64 264, !33, i64 272, !20, i64 280, !33, i64 288, !20, i64 296, !33, i64 304, !33, i64 305, !33, i64 306, !33, i64 307, !33, i64 308, !20, i64 312, !33, i64 320, !33, i64 321, !33, i64 322, !20, i64 328, !33, i64 336, !33, i64 337, !33, i64 338, !20, i64 344, !33, i64 352, !325, i64 356, !33, i64 360, !33, i64 361, !33, i64 362, !33, i64 363, !33, i64 364, !33, i64 365, !33, i64 366}
!318 = !{!"_ZTSN4cvc58internal7options20ArithPropagationModeE", !9, i64 0}
!319 = !{!"_ZTSN4cvc58internal7options18ErrorSelectionRuleE", !9, i64 0}
!320 = !{!"_ZTSN4cvc58internal7options16nlCovLiftingModeE", !9, i64 0}
!321 = !{!"_ZTSN4cvc58internal7options20nlCovLinearModelModeE", !9, i64 0}
!322 = !{!"_ZTSN4cvc58internal7options19nlCovProjectionModeE", !9, i64 0}
!323 = !{!"_ZTSN4cvc58internal7options9NlExtModeE", !9, i64 0}
!324 = !{!"_ZTSN4cvc58internal7options9NlRlvModeE", !9, i64 0}
!325 = !{!"_ZTSN4cvc58internal7options19ArithUnateLemmaModeE", !9, i64 0}
!326 = !{!84, !238, i64 368}
!327 = !{!328, !33, i64 161}
!328 = !{!"_ZTSN4cvc58internal7options9HolderSMTE", !33, i64 0, !33, i64 1, !33, i64 2, !33, i64 3, !33, i64 4, !33, i64 5, !20, i64 8, !33, i64 16, !33, i64 17, !33, i64 18, !33, i64 19, !33, i64 20, !33, i64 21, !33, i64 22, !33, i64 23, !33, i64 24, !33, i64 25, !33, i64 26, !33, i64 27, !33, i64 28, !33, i64 29, !33, i64 30, !329, i64 32, !33, i64 36, !295, i64 40, !33, i64 48, !330, i64 52, !33, i64 56, !33, i64 57, !33, i64 58, !331, i64 60, !33, i64 64, !33, i64 65, !33, i64 66, !332, i64 68, !33, i64 72, !333, i64 76, !33, i64 80, !33, i64 81, !33, i64 82, !33, i64 83, !33, i64 84, !33, i64 85, !33, i64 86, !334, i64 88, !33, i64 92, !33, i64 93, !33, i64 94, !33, i64 95, !33, i64 96, !33, i64 97, !33, i64 98, !33, i64 99, !33, i64 100, !33, i64 101, !33, i64 102, !33, i64 103, !33, i64 104, !33, i64 105, !33, i64 106, !33, i64 107, !33, i64 108, !33, i64 109, !33, i64 110, !33, i64 111, !33, i64 112, !33, i64 113, !33, i64 114, !33, i64 115, !33, i64 116, !33, i64 117, !33, i64 118, !335, i64 120, !33, i64 124, !33, i64 125, !33, i64 126, !33, i64 127, !33, i64 128, !33, i64 129, !33, i64 130, !336, i64 132, !33, i64 136, !33, i64 137, !33, i64 138, !337, i64 140, !33, i64 144, !20, i64 152, !33, i64 160, !33, i64 161, !33, i64 162, !33, i64 163, !33, i64 164, !33, i64 165, !33, i64 166, !20, i64 168, !33, i64 176, !33, i64 177, !33, i64 178, !338, i64 180, !33, i64 184}
!329 = !{!"_ZTSN4cvc58internal7options15DeepRestartModeE", !9, i64 0}
!330 = !{!"_ZTSN4cvc58internal7options14DifficultyModeE", !9, i64 0}
!331 = !{!"_ZTSN4cvc58internal7options14ExtRewPrepModeE", !9, i64 0}
!332 = !{!"_ZTSN4cvc58internal7options8IandModeE", !9, i64 0}
!333 = !{!"_ZTSN4cvc58internal7options16InterpolantsModeE", !9, i64 0}
!334 = !{!"_ZTSN4cvc58internal7options14ModelCoresModeE", !9, i64 0}
!335 = !{!"_ZTSN4cvc58internal7options9ProofModeE", !9, i64 0}
!336 = !{!"_ZTSN4cvc58internal7options18SimplificationModeE", !9, i64 0}
!337 = !{!"_ZTSN4cvc58internal7options16SolveBVAsIntModeE", !9, i64 0}
!338 = !{!"_ZTSN4cvc58internal7options14UnsatCoresModeE", !9, i64 0}
!339 = !{!328, !20, i64 152}
!340 = !{!328, !33, i64 2}
!341 = !{!328, !331, i64 60}
!342 = !{!328, !33, i64 177}
!343 = !{!268, !33, i64 21}
!344 = !{!268, !33, i64 41}
!345 = !{!328, !337, i64 140}
!346 = !{!328, !33, i64 65}
!347 = !{!268, !270, i64 8}
!348 = !{!84, !224, i64 352}
!349 = !{!350, !33, i64 4}
!350 = !{!"_ZTSN4cvc58internal7options9HolderSEPE", !33, i64 0, !33, i64 1, !33, i64 2, !33, i64 3, !33, i64 4, !33, i64 5}
!351 = !{!277, !33, i64 161}
!352 = !{!277, !289, i64 324}
!353 = !{!84, !245, i64 376}
!354 = !{!355, !33, i64 55}
!355 = !{!"_ZTSN4cvc58internal7options13HolderSTRINGSE", !356, i64 0, !33, i64 4, !357, i64 8, !33, i64 12, !358, i64 16, !33, i64 20, !20, i64 24, !33, i64 32, !33, i64 33, !33, i64 34, !33, i64 35, !33, i64 36, !33, i64 37, !33, i64 38, !33, i64 39, !33, i64 40, !33, i64 41, !33, i64 42, !33, i64 43, !33, i64 44, !33, i64 45, !33, i64 46, !33, i64 47, !33, i64 48, !33, i64 49, !33, i64 50, !33, i64 51, !33, i64 52, !33, i64 53, !33, i64 54, !33, i64 55, !33, i64 56, !33, i64 57, !33, i64 58, !33, i64 59, !33, i64 60, !20, i64 64, !33, i64 72, !359, i64 76, !33, i64 80, !33, i64 81, !33, i64 82, !33, i64 83, !33, i64 84, !33, i64 85, !33, i64 86, !33, i64 87, !33, i64 88, !33, i64 89, !33, i64 90}
!356 = !{!"_ZTSN4cvc58internal7options14RegExpElimModeE", !9, i64 0}
!357 = !{!"_ZTSN4cvc58internal7options15RegExpInterModeE", !9, i64 0}
!358 = !{!"_ZTSN4cvc58internal7options12SeqArrayModeE", !9, i64 0}
!359 = !{!"_ZTSN4cvc58internal7options15ProcessLoopModeE", !9, i64 0}
!360 = !{!328, !33, i64 163}
!361 = !{!84, !259, i64 392}
!362 = !{!363, !33, i64 35}
!363 = !{!"_ZTSN4cvc58internal7options8HolderUFE", !33, i64 0, !33, i64 1, !33, i64 2, !33, i64 3, !33, i64 4, !33, i64 5, !33, i64 6, !33, i64 7, !33, i64 8, !33, i64 9, !33, i64 10, !33, i64 11, !33, i64 12, !33, i64 13, !33, i64 14, !33, i64 15, !364, i64 16, !33, i64 20, !20, i64 24, !33, i64 32, !33, i64 33, !33, i64 34, !33, i64 35, !33, i64 36}
!364 = !{!"_ZTSN4cvc58internal7options8UfssModeE", !9, i64 0}
!365 = !{!317, !33, i64 195}
!366 = !{!277, !299, i64 488}
!367 = !{!11, !7, i64 16}
!368 = !{!328, !33, i64 165}
!369 = !{!328, !33, i64 83}
!370 = !{!328, !33, i64 57}
!371 = !{!328, !33, i64 125}
!372 = !{!25, !25, i64 0}
!373 = !{!84, !161, i64 280}
!374 = !{!375, !33, i64 4}
!375 = !{!"_ZTSN4cvc58internal7options8HolderFFE", !33, i64 0, !33, i64 1, !33, i64 2, !33, i64 3, !33, i64 4, !33, i64 5, !33, i64 6, !33, i64 7, !376, i64 8, !33, i64 12, !33, i64 13, !33, i64 14}
!376 = !{!"_ZTSN4cvc58internal7options8FfSolverE", !9, i64 0}
!377 = !{!375, !33, i64 2}
!378 = !{!375, !376, i64 8}
!379 = !{!268, !269, i64 0}
!380 = !{!381, !382, i64 0}
!381 = !{!"_ZTSN4cvc58internal3smt14PrintBenchmarkE", !382, i64 0, !383, i64 8, !33, i64 16, !384, i64 24}
!382 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !8, i64 0}
!383 = !{!"p1 _ZTSN4cvc58internal7PrinterE", !8, i64 0}
!384 = !{!"p1 _ZTSN4cvc58internal13NodeConverterE", !8, i64 0}
!385 = !{!381, !383, i64 8}
!386 = !{!381, !33, i64 16}
!387 = !{!381, !384, i64 24}
!388 = !{!389, !22, i64 16}
!389 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !19, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !23, i64 32, !22, i64 48}
!390 = !{!80, !81, i64 16}
!391 = distinct !{!391, !47}
!392 = distinct !{!392, !47}
!393 = !{!389, !19, i64 0}
!394 = !{!389, !20, i64 8}
!395 = distinct !{!395, !47}
!396 = !{!397, !33, i64 208}
!397 = !{!"_ZTSN4cvc58internal13preprocessing17AssertionPipelineE", !12, i64 0, !15, i64 16, !15, i64 24, !398, i64 32, !401, i64 56, !20, i64 112, !33, i64 120, !403, i64 128, !20, i64 184, !20, i64 192, !405, i64 200, !33, i64 208, !33, i64 209, !33, i64 210, !33, i64 211, !406, i64 216, !413, i64 224}
!398 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !399, i64 0}
!399 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !400, i64 0}
!400 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !80, i64 0}
!401 = !{!"_ZTSSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE", !402, i64 0}
!402 = !{!"_ZTSSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !19, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !23, i64 32, !22, i64 48}
!403 = !{!"_ZTSSt13unordered_setImSt4hashImESt8equal_toImESaImEE", !404, i64 0}
!404 = !{!"_ZTSSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !19, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !23, i64 32, !22, i64 48}
!405 = !{!"p1 _ZTSN4cvc58internal3smt24PreprocessProofGeneratorE", !8, i64 0}
!406 = !{!"_ZTSSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE", !407, i64 0}
!407 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal11LazyCDProofESt14default_deleteIS2_ELb1ELb1EE", !408, i64 0}
!408 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE", !409, i64 0}
!409 = !{!"_ZTSSt5tupleIJPN4cvc58internal11LazyCDProofESt14default_deleteIS2_EEE", !410, i64 0}
!410 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal11LazyCDProofESt14default_deleteIS2_EEE", !411, i64 0}
!411 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal11LazyCDProofELb0EE", !412, i64 0}
!412 = !{!"p1 _ZTSN4cvc58internal11LazyCDProofE", !8, i64 0}
!413 = !{!"_ZTSSt10unique_ptrIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EE", !414, i64 0}
!414 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_ELb1ELb1EE", !415, i64 0}
!415 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EE", !416, i64 0}
!416 = !{!"_ZTSSt5tupleIJPN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EEE", !417, i64 0}
!417 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EEE", !418, i64 0}
!418 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal21RewriteProofGeneratorELb0EE", !419, i64 0}
!419 = !{!"p1 _ZTSN4cvc58internal21RewriteProofGeneratorE", !8, i64 0}
!420 = !{!328, !336, i64 132}
!421 = !{!317, !33, i64 97}
!422 = !{!328, !33, i64 81}
!423 = !{!11, !25, i64 96}
!424 = !{!328, !33, i64 95}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!427 = distinct !{!427, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!428 = !{!429, !382, i64 16}
!429 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !20, i64 0, !25, i64 5, !25, i64 8, !25, i64 12, !382, i64 16, !9, i64 24}
!430 = !{!431, !16, i64 0}
!431 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !16, i64 0}
!432 = !{!22, !22, i64 0}
!433 = !{!434, !20, i64 0}
!434 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !20, i64 0}
!435 = distinct !{!435, !47}
!436 = !{!437, !438, i64 0}
!437 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISC_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !438, i64 0, !439, i64 8}
!438 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISE_EEELb1EEEEEE", !8, i64 0}
!439 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal13preprocessing17PreprocessingPassESt14default_deleteISD_EEELb1EEE", !8, i64 0}
!440 = !{!437, !439, i64 8}
!441 = !{!23, !20, i64 8}
!442 = !{!18, !20, i64 24}
!443 = !{!444, !39, i64 0}
!444 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal13preprocessing17PreprocessingPassELb0EE", !39, i64 0}
!445 = !{!18, !22, i64 48}
!446 = distinct !{!446, !47}
!447 = distinct !{!447, !47}
!448 = !{!449, !20, i64 0}
!449 = !{!"_ZTSN4cvc58internal4prop10SatLiteralE", !20, i64 0}
